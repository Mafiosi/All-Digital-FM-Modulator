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

module block_sf_48(

	input clock,
	input reset,
	input [17:0] LEFT,
	input [17:0] RIGHT,
	input [3:0] Ks,
	input [3:0] Kd,
	output reg [17:0] LI_in_LpR,
	output reg [17:0] LI_in_LmR
   );

// DECLARATION OF INITIAL VARIABLES
reg start_LpR, start_LmR;
wire ready_LpR, ready_LmR;
wire signed [17:0] LpR, LmR;

// RESULTS OF MULTIPLIER
wire signed [17:0] Out_mult_LpR, Out_mult_LmR;
wire signed [4:0] signed_Ks, signed_Kd;
reg flag_LmR = 0, flag_LpR = 0;


// SIGNED CONSTANTS KD and KS
assign signed_Ks = {1'b0, Ks};
assign signed_Kd = {1'b0, Kd};

seqmultNM #(.N(18), .M(4)) seqmult_LpR(
	.clock(clock),
	.reset(reset),
	.start(start_LpR),
	.ready(ready_LpR),
	.A(LpR),
	.B(signed_Ks),
	.R(Out_mult_LpR)
);

seqmultNM #(.N(18), .M(4)) seqmult_LmR(
	.clock(clock),
	.reset(reset),
	.start(start_LmR),
	.ready(ready_LmR),
	.A(LmR),
	.B(signed_Kd),
	.R(Out_mult_LmR)
);

// MIX OF LpR and LmR
assign LpR = (LEFT + RIGHT) << 3;
assign LmR = (LEFT - RIGHT) << 3;

always @(posedge clock)
begin
	
	// RESET SCENARIO
	if (reset) 
	begin
		LI_in_LpR <= 0;
		LI_in_LmR <= 0;
	end 
	
	// LpR scenario
	else 
	begin
		if (start_LpR && ~(ready_LpR)) 
		begin
			start_LpR = 0;
		end
		
		// LmR scenario	
		if (start_LmR && ~(ready_LmR))
		begin
			start_LmR = 0;
		end
	end
	
end

always @(posedge ready_LmR)
begin
	LI_in_LmR <= Out_mult_LmR;
	start_LmR = 1;
end


always @(posedge ready_LpR)
begin
	LI_in_LpR <= Out_mult_LpR;
	start_LpR = 1;
end

endmodule
