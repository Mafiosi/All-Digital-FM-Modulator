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

module BLOCK_SF192 #(parameter DDS_DECIMAL_BITS = 6) (
	 input clock,
	 input reset,
    input [17:0] LI_mR_out,
    input [17:0] LI_pR_out,
    input [9:0] DDS_F19,
    input [9:0] DDS_F38,
    output reg [29:0] step
    );

`define GROUPID 72'h201402831_201402793
initial $display("João Beleza; Pedro Costa;");

// PARAMETERS


// CONNECTIONS
wire [(10+7+DDS_DECIMAL_BITS)-1:0] DDS_F19_Kp;
reg [3:0] Kp = 1.1, Kf = 1.1;
reg [29:0] stepWc = 0;
wire [17:0] out_F0, DDS_F38_mR;
reg [29:0] out_F1;

// DDS_F19 with Kp
assign DDS_F19_Kp = (((Kp << 3) * (DDS_F19 << DDS_DECIMAL_BITS)) >> 5);

// DDS_F38 with LI_mr_out
assign DDS_F38_mR = (LI_mR_out * (DDS_F38 << DDS_DECIMAL_BITS) >> (10 + DDS_DECIMAL_BITS));

// First sum of ALL components (OVERFLOW???)
assign out_F0 = (DDS_F38_mR + DDS_F19_Kp + LI_pR_out);

// OUT_F0 with Kf   (Kf HOW MANY BITS???) 
//assign out_F1 = ((Kf << 3) * out_F0);

// Final Output - step (OVERFLOW??)
always @(posedge clock)
begin
	if (reset) begin
		step <= 0;
	end else begin
		step <= (((Kf << 3) * out_F0) + stepWc);
	end
end

endmodule
