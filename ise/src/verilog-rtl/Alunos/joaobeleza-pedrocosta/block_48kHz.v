`timescale 1ns / 1ps

module block_48kHz(

	input clock,
	input reset,
	input signed [17:0] LEFT,
	input signed [17:0] RIGHT,
	input [3:0] Ks,
	input [3:0] Kd,
	input clken_48,
	output [17:0] LI_in_LpR,
	output [17:0] LI_in_LmR
 );
 
//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// VARIABLES OF MULTIPLIER
wire ready_LpR, ready_LmR;
wire signed [17:0] LpR, LmR;

// CONTROL VARIABLES
wire signed [4:0] signed_Ks, signed_Kd;
wire signed [18:0] extended_LmR, extended_LpR;

//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// LpR MULTIPLIER
seqmultNM_sat #(.M(5), .N(18), .O(18), .D(3)) seqmult_LpR(
	.clock(clock),
	.reset(reset),
	.start(clken_48),
	.ready(ready_LpR),
	.flag(),
	.A(signed_Ks),
	.B(LpR),
	.R(LI_in_LpR)
);

// LmR MULTIPLIER
seqmultNM_sat #(.M(5), .N(18), .O(18), .D(3)) seqmult_LmR(
	.clock(clock),
	.reset(reset),
	.start(clken_48),
	.ready(ready_LmR),
	.flag(),
	.A(signed_Kd),
	.B(LmR),
	.R(LI_in_LmR)
);

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////// ASSIGNMENTS ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// SIGNED CONSTANTS KD and KS
assign signed_Ks = {1'b0, Ks};
assign signed_Kd = {1'b0, Kd};

// MIX OF LpR and LmR
assign extended_LpR = LEFT + RIGHT;
assign extended_LmR = LEFT - RIGHT;
assign LpR = extended_LpR[18:1];
assign LmR = extended_LmR[18:1];

endmodule
