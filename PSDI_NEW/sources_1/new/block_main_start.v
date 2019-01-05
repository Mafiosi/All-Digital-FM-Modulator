`timescale 1ns / 1ps

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

module block_main_start(
    
    input clock,
    input reset,
    input signed [17:0] LEFTin,
    input signed [17:0] RIGHTin,
    input [3:0] Ks,
    input [3:0] Kd,
    input [3:0] Kp,
    input [7:0] Kf,
    input clken48kHz,
    input clken192kHz,
    output signed [19:0] out_sum,
    output signed [12:0] out_mult_LI_M,
    output signed [17:0] out_mult_LI_M_scaled,
    output signed [17:0] LmR,
    output signed [17:0] LpR,
    output signed [17:0] LI_in_LpR,
    output signed [17:0] LI_in_LmR,
    output signed [17:0] LI_out_LmR,
    output signed [17:0] LI_out_LpR,
    output signed [7:0] sine_19,
    output signed [23:0] FMout
);

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// VARIABLES FOR BLOCK 48
// wire [17:0] LI_in_LpR, LI_in_LmR;
wire ready_out_LmR, ready_out_LpR;

// VARIABLES FOR INTERPOLATOR
// wire [17:0] LI_out_LpR, LI_out_LmR;

// VARIABLES FOR BLOCK 192
wire ready_block_192;

//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

block_sf_48_withoutround_start block_sf_48_withoutround_start(
    .clock(clock),
    .reset(reset),
    .LEFT(LEFTin),
    .RIGHT(RIGHTin),
    .Ks(Ks),
    .Kd(Kd),
    .clken_48(clken48kHz),
    .LI_in_LpR(LI_in_LpR),
    .LI_in_LmR(LI_in_LmR),
    .LmR(LmR),
    .LpR(LpR),
    .ready_out_LmR(ready_out_LmR),
    .ready_out_LpR(ready_out_LpR)
);

block_sf_192_withoutround_start block_sf_192_withoutround_start(
    .clock(clock),
    .reset(reset),
    .clken_192(clken192kHz),
    .LI_LEFT(LI_out_LpR),
    .LI_RIGHT(LI_out_LmR),
    .Kp(Kp),
    .Kf(Kf),
    .FMout(FMout),
    .out_sum(out_sum),
    .out_mult_LI_M(out_mult_LI_M),
    .out_mult_LI_M_scaled(out_mult_LI_M_scaled),
    .sine_19(sine_19),
    .ready_block_192(ready_block_192)    
);
    
interpol4x interpol4x_LpR(
    .clock(clock),
    .reset(reset),
    .clkenin(clken48kHz),
    .clken4x(clken192kHz),
    .xkin(LI_in_LpR),
    .ykout(LI_out_LpR)
);

interpol4x interpol4x_LmR(
    .clock(clock),
    .reset(reset),
    .clkenin(clken48kHz),
    .clken4x(clken192kHz),
    .xkin(LI_in_LmR),
    .ykout(LI_out_LmR)
);

endmodule
