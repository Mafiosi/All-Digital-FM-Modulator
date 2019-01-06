`timescale 1ns / 1ps
//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2018/2019
//
//  Module for Lab Project 3:
//     Implementation of an All-digital FM stereo Modulator
//
//  MIEEC - Jo?o Beleza up201402831@fe.up.pt
//          Pedro Costa up201402793@fe.up.pt
//
//  DELIVER DATE: XX/XX/201X
//-------------------------------------------------------------------------------

module block_48kHz(

	input clock,
	input reset,
	input signed [17:0] LEFT,
	input signed [17:0] RIGHT,
	input [3:0] Ks,
	input [3:0] Kd,
	input clken_48,
	output reg signed [17:0] LI_in_LpR,
	output reg signed [17:0] LI_in_LmR
 );

// VARIABLES OF MULTIPLIER
wire ready_LpR, ready_LmR;
wire signed [17:0] LpR, LmR;
wire signed [22:0] Out_mult_LpR, Out_mult_LmR;

// CONTROL VARIABLES
wire signed [4:0] signed_Ks, signed_Kd;
wire signed [18:0] temp_LmR, temp_LpR;
reg flag_ready_LpR, flag_ready_LmR;

// LpR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LpR(
	.clock(clock),
	.reset(reset),
	.start(clken_48),
	.ready(ready_LpR),
	.A(LpR),
	.B(signed_Ks),
	.R(Out_mult_LpR)
);

// LmR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LmR(
	.clock(clock),
	.reset(reset),
	.start(clken_48),
	.ready(ready_LmR),
	.A(LmR),
	.B(signed_Kd),
	.R(Out_mult_LmR)
);

// SIGNED CONSTANTS KD and KS
assign signed_Ks = {1'b0, Ks};
assign signed_Kd = {1'b0, Kd};

// MIX OF LpR and LmR
assign temp_LpR = ((LEFT + RIGHT) >>> 1);
assign temp_LmR = ((LEFT - RIGHT) >>> 1);
assign LpR = temp_LpR;
assign LmR = temp_LmR;

// RESET CONDITION
always @(posedge clock)
begin

	// RESET SCENARIO
	if (reset) 
	begin
	   LI_in_LpR <= 0;
	   LI_in_LmR <= 0;
		flag_ready_LpR <= 0;
		flag_ready_LmR <= 0;
	end
	
	// MULTIPLIER READY TO SEND VALUE
	if(!ready_LpR)
	begin
		flag_ready_LpR <= 1;
	end
	
	if(ready_LpR && flag_ready_LpR)
	begin
		LI_in_LpR <= Out_mult_LpR >>> 3;
		flag_ready_LpR <= 0;
	end
	
	// MULTIPLIER READY TO SEND VALUE
	if(!ready_LmR)
	begin
		flag_ready_LmR <= 1;
	end
	
	if(ready_LmR && flag_ready_LmR)
	begin
		LI_in_LmR <= Out_mult_LmR >>> 3;
		flag_ready_LmR <= 0;
	end	
end
endmodule
