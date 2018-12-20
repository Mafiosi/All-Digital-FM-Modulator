//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2018/2019
//
//  Module for Lab Project 3: 
//     Implementation of an All-digital FM stereo Modulator
//  
//  MIEEC - João Beleza up201402831@fe.up.pt
//          Pedro Costa up201402793@fe.up.pt
//
//  DELIVER DATE: XX/XX/201X
//-------------------------------------------------------------------------------

`timescale 1ns / 1ps

module BLOCK_SF48(

	input clock,
	input reset,
   input [17:0] LEFT,
   input [17:0] RIGHT,
   output reg [17:0] LI_mR_in,
   output reg [17:0] LI_pR_in
   );

`define GROUPID 72'h201402831_201402793
initial $display("João Beleza; Pedro Costa;");

// PARAMETERS


// CONNECTIONS
wire [17:0] LpR, LmR;
reg [3:0] Ks = 1.1, Kd = 1.1;

// LmR and LpR Calculation (3 Decimals)
assign LpR = (LEFT + RIGHT) << 3;
assign LmR = (LEFT - RIGHT) << 3;

// LpR with Ks Output
always @(posedge clock)
begin
	if (reset) begin
		LI_pR_in <= 0;
		LI_mR_in <= 0;
	end else begin
		LI_pR_in <= ((LpR * (Ks << 3)) >> 10);
		LI_mR_in <= ((LmR * (Kd << 3)) >> 10);
	end
end
endmodule
