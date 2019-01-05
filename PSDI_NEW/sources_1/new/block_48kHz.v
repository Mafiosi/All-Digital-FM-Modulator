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

module block_48KhZ(

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

// DECLARATION OF INITIAL CONTROL VARIABLES
reg flag_LmR, flag_LpR;

// VARIABLES OF MULTIPLIER
reg start_LpR, start_LmR;
wire ready_LpR, ready_LmR;
wire signed [17:0] LpR, LmR;
wire signed [4:0] signed_Ks, signed_Kd;
wire signed [22:0] Out_mult_LpR, Out_mult_LmR;
wire signed [18:0] temp_LmR, temp_LpR;

// LpR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LpR(
	.clock(clock),
	.reset(reset),
	.start(start_LpR),
	.ready(ready_LpR),
	.A(LpR),
	.B(signed_Ks),
	.R(Out_mult_LpR)
);

// LmR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LmR(
	.clock(clock),
	.reset(reset),
	.start(start_LmR),
	.ready(ready_LmR),
	.A(LmR),
	.B(signed_Kd),
	.R(Out_mult_LmR)
);

// SIGNED CONSTANTS KD and KS
assign signed_Ks = {1'b0, Ks};
assign signed_Kd = {1'b0, Kd};
assign temp_LpR = ((LEFT + RIGHT) >>> 1);
assign temp_LmR = ((LEFT - RIGHT) >>> 1);

// MIX OF LpR and LmR
assign LpR = temp_LpR;
assign LmR = temp_LmR;

// RESET CONDITION
always @(posedge clock)
begin

	// RESET SCENARIO
	if (reset) 
	begin
	   start_LmR <= 0;
	   start_LpR <= 0;
	   LI_in_LpR <= 0;
	   LI_in_LmR <= 0;
	   flag_LpR <= 0;
	   flag_LmR <= 0;		
	end
end

// LpR CONDITION
always @(posedge clock)
begin
    
    // NEW VALUE IN LpR
    if (clken_48 && ~(flag_LpR))
    begin
        start_LpR <= 1;
        flag_LpR <= 1;
    end
    
    // START MULTIPLIER ONLY FOR ONE CYCLE
    else if(start_LpR && ~(ready_LpR))
    begin
        start_LpR <= 0;
    end
    
end

// MULTIPLIER READY TO SEND VALUE
always @(posedge ready_LpR)
begin
    if(!reset)
    begin
        LI_in_LpR = (Out_mult_LpR >>> 3);
        flag_LpR <= 0;
    end
end

// LmR CONDITION
always @(posedge clock)
begin

    // NEW VALUE IN LmR
    if (clken_48 && ~(flag_LmR))
    begin
        start_LmR <= 1;
        flag_LmR <= 1;
    end
    
    // START MULTIPLIER ONLY FOR ONE CYCLE
    else if(start_LmR && ~(ready_LmR))
    begin
        start_LmR <= 0;
    end
end

// MULTIPLIER READY TO SEND VALUE
always @(posedge ready_LmR)
begin
    if(!reset)
    begin
        LI_in_LmR = Out_mult_LmR >>> 3;
        flag_LmR <= 0;
    end
end
endmodule
