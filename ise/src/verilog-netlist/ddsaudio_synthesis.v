////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: ddsaudio_synthesis.v
// /___/   /\     Timestamp: Thu Dec 27 22:20:31 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ddsaudio.ngc ddsaudio_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: ddsaudio.ngc
// Output file	: D:\usr\jca\GoogleFEUP\FEUP\Aulas\2018-2019\PSDI-1819\Labs\Lab3\Atlys-Audio-Reference-Design-V2.1\impl\netgen\synthesis\ddsaudio_synthesis.v
// # of Modules	: 1
// Design Name	: ddsaudio
// Xilinx        : D:\edatools\xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ddsaudio (
  clock, reset, enableclk, outsine
);
  input clock;
  input reset;
  input enableclk;
  output [7 : 0] outsine;
  wire N0;
  wire N1;
  wire \Maccum_phasereg_lut[0] ;
  wire \Maccum_phasereg_lut[2] ;
  wire \Maccum_phasereg_lut[4] ;
  wire \Maccum_phasereg_lut[6] ;
  wire \Maccum_phasereg_lut[8] ;
  wire \Maccum_phasereg_lut[10] ;
  wire \Maccum_phasereg_lut[12] ;
  wire \Maccum_phasereg_cy<1>_rt_81 ;
  wire \Maccum_phasereg_cy<3>_rt_82 ;
  wire \Maccum_phasereg_cy<5>_rt_83 ;
  wire \Maccum_phasereg_cy<7>_rt_84 ;
  wire \Maccum_phasereg_cy<9>_rt_85 ;
  wire \Maccum_phasereg_cy<11>_rt_86 ;
  wire \Maccum_phasereg_cy<13>_rt_87 ;
  wire \Maccum_phasereg_cy<14>_rt_88 ;
  wire \Maccum_phasereg_cy<15>_rt_89 ;
  wire \Maccum_phasereg_cy<16>_rt_90 ;
  wire [17 : 0] phasereg;
  wire [7 : 0] _n0020;
  wire [17 : 0] Result;
  wire [16 : 0] Maccum_phasereg_cy;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FDRE   outsine_0 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[0]),
    .R(reset),
    .Q(outsine[0])
  );
  FDRE   outsine_1 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[1]),
    .R(reset),
    .Q(outsine[1])
  );
  FDRE   outsine_2 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[2]),
    .R(reset),
    .Q(outsine[2])
  );
  FDRE   outsine_3 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[3]),
    .R(reset),
    .Q(outsine[3])
  );
  FDRE   outsine_4 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[4]),
    .R(reset),
    .Q(outsine[4])
  );
  FDRE   outsine_5 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[5]),
    .R(reset),
    .Q(outsine[5])
  );
  FDRE   outsine_6 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[6]),
    .R(reset),
    .Q(outsine[6])
  );
  FDRE   outsine_7 (
    .C(clock),
    .CE(enableclk),
    .D(_n0020[7]),
    .R(reset),
    .Q(outsine[7])
  );
  FDRE   phasereg_0 (
    .C(clock),
    .CE(enableclk),
    .D(Result[0]),
    .R(reset),
    .Q(phasereg[0])
  );
  FDRE   phasereg_1 (
    .C(clock),
    .CE(enableclk),
    .D(Result[1]),
    .R(reset),
    .Q(phasereg[1])
  );
  FDRE   phasereg_2 (
    .C(clock),
    .CE(enableclk),
    .D(Result[2]),
    .R(reset),
    .Q(phasereg[2])
  );
  FDRE   phasereg_3 (
    .C(clock),
    .CE(enableclk),
    .D(Result[3]),
    .R(reset),
    .Q(phasereg[3])
  );
  FDRE   phasereg_4 (
    .C(clock),
    .CE(enableclk),
    .D(Result[4]),
    .R(reset),
    .Q(phasereg[4])
  );
  FDRE   phasereg_5 (
    .C(clock),
    .CE(enableclk),
    .D(Result[5]),
    .R(reset),
    .Q(phasereg[5])
  );
  FDRE   phasereg_6 (
    .C(clock),
    .CE(enableclk),
    .D(Result[6]),
    .R(reset),
    .Q(phasereg[6])
  );
  FDRE   phasereg_7 (
    .C(clock),
    .CE(enableclk),
    .D(Result[7]),
    .R(reset),
    .Q(phasereg[7])
  );
  FDRE   phasereg_8 (
    .C(clock),
    .CE(enableclk),
    .D(Result[8]),
    .R(reset),
    .Q(phasereg[8])
  );
  FDRE   phasereg_9 (
    .C(clock),
    .CE(enableclk),
    .D(Result[9]),
    .R(reset),
    .Q(phasereg[9])
  );
  FDRE   phasereg_10 (
    .C(clock),
    .CE(enableclk),
    .D(Result[10]),
    .R(reset),
    .Q(phasereg[10])
  );
  FDRE   phasereg_11 (
    .C(clock),
    .CE(enableclk),
    .D(Result[11]),
    .R(reset),
    .Q(phasereg[11])
  );
  FDRE   phasereg_12 (
    .C(clock),
    .CE(enableclk),
    .D(Result[12]),
    .R(reset),
    .Q(phasereg[12])
  );
  FDRE   phasereg_13 (
    .C(clock),
    .CE(enableclk),
    .D(Result[13]),
    .R(reset),
    .Q(phasereg[13])
  );
  FDRE   phasereg_14 (
    .C(clock),
    .CE(enableclk),
    .D(Result[14]),
    .R(reset),
    .Q(phasereg[14])
  );
  FDRE   phasereg_15 (
    .C(clock),
    .CE(enableclk),
    .D(Result[15]),
    .R(reset),
    .Q(phasereg[15])
  );
  FDRE   phasereg_16 (
    .C(clock),
    .CE(enableclk),
    .D(Result[16]),
    .R(reset),
    .Q(phasereg[16])
  );
  FDRE   phasereg_17 (
    .C(clock),
    .CE(enableclk),
    .D(Result[17]),
    .R(reset),
    .Q(phasereg[17])
  );
  MUXCY   \Maccum_phasereg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Maccum_phasereg_lut[0] ),
    .O(Maccum_phasereg_cy[0])
  );
  XORCY   \Maccum_phasereg_xor<0>  (
    .CI(N1),
    .LI(\Maccum_phasereg_lut[0] ),
    .O(Result[0])
  );
  MUXCY   \Maccum_phasereg_cy<1>  (
    .CI(Maccum_phasereg_cy[0]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<1>_rt_81 ),
    .O(Maccum_phasereg_cy[1])
  );
  XORCY   \Maccum_phasereg_xor<1>  (
    .CI(Maccum_phasereg_cy[0]),
    .LI(\Maccum_phasereg_cy<1>_rt_81 ),
    .O(Result[1])
  );
  MUXCY   \Maccum_phasereg_cy<2>  (
    .CI(Maccum_phasereg_cy[1]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[2] ),
    .O(Maccum_phasereg_cy[2])
  );
  XORCY   \Maccum_phasereg_xor<2>  (
    .CI(Maccum_phasereg_cy[1]),
    .LI(\Maccum_phasereg_lut[2] ),
    .O(Result[2])
  );
  MUXCY   \Maccum_phasereg_cy<3>  (
    .CI(Maccum_phasereg_cy[2]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<3>_rt_82 ),
    .O(Maccum_phasereg_cy[3])
  );
  XORCY   \Maccum_phasereg_xor<3>  (
    .CI(Maccum_phasereg_cy[2]),
    .LI(\Maccum_phasereg_cy<3>_rt_82 ),
    .O(Result[3])
  );
  MUXCY   \Maccum_phasereg_cy<4>  (
    .CI(Maccum_phasereg_cy[3]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[4] ),
    .O(Maccum_phasereg_cy[4])
  );
  XORCY   \Maccum_phasereg_xor<4>  (
    .CI(Maccum_phasereg_cy[3]),
    .LI(\Maccum_phasereg_lut[4] ),
    .O(Result[4])
  );
  MUXCY   \Maccum_phasereg_cy<5>  (
    .CI(Maccum_phasereg_cy[4]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<5>_rt_83 ),
    .O(Maccum_phasereg_cy[5])
  );
  XORCY   \Maccum_phasereg_xor<5>  (
    .CI(Maccum_phasereg_cy[4]),
    .LI(\Maccum_phasereg_cy<5>_rt_83 ),
    .O(Result[5])
  );
  MUXCY   \Maccum_phasereg_cy<6>  (
    .CI(Maccum_phasereg_cy[5]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[6] ),
    .O(Maccum_phasereg_cy[6])
  );
  XORCY   \Maccum_phasereg_xor<6>  (
    .CI(Maccum_phasereg_cy[5]),
    .LI(\Maccum_phasereg_lut[6] ),
    .O(Result[6])
  );
  MUXCY   \Maccum_phasereg_cy<7>  (
    .CI(Maccum_phasereg_cy[6]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<7>_rt_84 ),
    .O(Maccum_phasereg_cy[7])
  );
  XORCY   \Maccum_phasereg_xor<7>  (
    .CI(Maccum_phasereg_cy[6]),
    .LI(\Maccum_phasereg_cy<7>_rt_84 ),
    .O(Result[7])
  );
  MUXCY   \Maccum_phasereg_cy<8>  (
    .CI(Maccum_phasereg_cy[7]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[8] ),
    .O(Maccum_phasereg_cy[8])
  );
  XORCY   \Maccum_phasereg_xor<8>  (
    .CI(Maccum_phasereg_cy[7]),
    .LI(\Maccum_phasereg_lut[8] ),
    .O(Result[8])
  );
  MUXCY   \Maccum_phasereg_cy<9>  (
    .CI(Maccum_phasereg_cy[8]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<9>_rt_85 ),
    .O(Maccum_phasereg_cy[9])
  );
  XORCY   \Maccum_phasereg_xor<9>  (
    .CI(Maccum_phasereg_cy[8]),
    .LI(\Maccum_phasereg_cy<9>_rt_85 ),
    .O(Result[9])
  );
  MUXCY   \Maccum_phasereg_cy<10>  (
    .CI(Maccum_phasereg_cy[9]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[10] ),
    .O(Maccum_phasereg_cy[10])
  );
  XORCY   \Maccum_phasereg_xor<10>  (
    .CI(Maccum_phasereg_cy[9]),
    .LI(\Maccum_phasereg_lut[10] ),
    .O(Result[10])
  );
  MUXCY   \Maccum_phasereg_cy<11>  (
    .CI(Maccum_phasereg_cy[10]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<11>_rt_86 ),
    .O(Maccum_phasereg_cy[11])
  );
  XORCY   \Maccum_phasereg_xor<11>  (
    .CI(Maccum_phasereg_cy[10]),
    .LI(\Maccum_phasereg_cy<11>_rt_86 ),
    .O(Result[11])
  );
  MUXCY   \Maccum_phasereg_cy<12>  (
    .CI(Maccum_phasereg_cy[11]),
    .DI(N0),
    .S(\Maccum_phasereg_lut[12] ),
    .O(Maccum_phasereg_cy[12])
  );
  XORCY   \Maccum_phasereg_xor<12>  (
    .CI(Maccum_phasereg_cy[11]),
    .LI(\Maccum_phasereg_lut[12] ),
    .O(Result[12])
  );
  MUXCY   \Maccum_phasereg_cy<13>  (
    .CI(Maccum_phasereg_cy[12]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<13>_rt_87 ),
    .O(Maccum_phasereg_cy[13])
  );
  XORCY   \Maccum_phasereg_xor<13>  (
    .CI(Maccum_phasereg_cy[12]),
    .LI(\Maccum_phasereg_cy<13>_rt_87 ),
    .O(Result[13])
  );
  MUXCY   \Maccum_phasereg_cy<14>  (
    .CI(Maccum_phasereg_cy[13]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<14>_rt_88 ),
    .O(Maccum_phasereg_cy[14])
  );
  XORCY   \Maccum_phasereg_xor<14>  (
    .CI(Maccum_phasereg_cy[13]),
    .LI(\Maccum_phasereg_cy<14>_rt_88 ),
    .O(Result[14])
  );
  MUXCY   \Maccum_phasereg_cy<15>  (
    .CI(Maccum_phasereg_cy[14]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<15>_rt_89 ),
    .O(Maccum_phasereg_cy[15])
  );
  XORCY   \Maccum_phasereg_xor<15>  (
    .CI(Maccum_phasereg_cy[14]),
    .LI(\Maccum_phasereg_cy<15>_rt_89 ),
    .O(Result[15])
  );
  MUXCY   \Maccum_phasereg_cy<16>  (
    .CI(Maccum_phasereg_cy[15]),
    .DI(N1),
    .S(\Maccum_phasereg_cy<16>_rt_90 ),
    .O(Maccum_phasereg_cy[16])
  );
  XORCY   \Maccum_phasereg_xor<16>  (
    .CI(Maccum_phasereg_cy[15]),
    .LI(\Maccum_phasereg_cy<16>_rt_90 ),
    .O(Result[16])
  );
  XORCY   \Maccum_phasereg_xor<17>  (
    .CI(Maccum_phasereg_cy[16]),
    .LI(phasereg[17]),
    .O(Result[17])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<1>_rt  (
    .I0(phasereg[1]),
    .O(\Maccum_phasereg_cy<1>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<3>_rt  (
    .I0(phasereg[3]),
    .O(\Maccum_phasereg_cy<3>_rt_82 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<5>_rt  (
    .I0(phasereg[5]),
    .O(\Maccum_phasereg_cy<5>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<7>_rt  (
    .I0(phasereg[7]),
    .O(\Maccum_phasereg_cy<7>_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<9>_rt  (
    .I0(phasereg[9]),
    .O(\Maccum_phasereg_cy<9>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<11>_rt  (
    .I0(phasereg[11]),
    .O(\Maccum_phasereg_cy<11>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<13>_rt  (
    .I0(phasereg[13]),
    .O(\Maccum_phasereg_cy<13>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<14>_rt  (
    .I0(phasereg[14]),
    .O(\Maccum_phasereg_cy<14>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<15>_rt  (
    .I0(phasereg[15]),
    .O(\Maccum_phasereg_cy<15>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maccum_phasereg_cy<16>_rt  (
    .I0(phasereg[16]),
    .O(\Maccum_phasereg_cy<16>_rt_90 )
  );
  INV   \Maccum_phasereg_lut<0>_INV_0  (
    .I(phasereg[0]),
    .O(\Maccum_phasereg_lut[0] )
  );
  INV   \Maccum_phasereg_lut<2>_INV_0  (
    .I(phasereg[2]),
    .O(\Maccum_phasereg_lut[2] )
  );
  INV   \Maccum_phasereg_lut<4>_INV_0  (
    .I(phasereg[4]),
    .O(\Maccum_phasereg_lut[4] )
  );
  INV   \Maccum_phasereg_lut<6>_INV_0  (
    .I(phasereg[6]),
    .O(\Maccum_phasereg_lut[6] )
  );
  INV   \Maccum_phasereg_lut<8>_INV_0  (
    .I(phasereg[8]),
    .O(\Maccum_phasereg_lut[8] )
  );
  INV   \Maccum_phasereg_lut<10>_INV_0  (
    .I(phasereg[10]),
    .O(\Maccum_phasereg_lut[10] )
  );
  INV   \Maccum_phasereg_lut<12>_INV_0  (
    .I(phasereg[12]),
    .O(\Maccum_phasereg_lut[12] )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  Mram_sineLUT71 (
    .I0(phasereg[17]),
    .I1(phasereg[12]),
    .I2(phasereg[13]),
    .I3(phasereg[14]),
    .I4(phasereg[15]),
    .I5(phasereg[16]),
    .O(_n0020[7])
  );
  LUT6 #(
    .INIT ( 64'h9999955555666664 ))
  Mram_sineLUT61 (
    .I0(phasereg[17]),
    .I1(phasereg[16]),
    .I2(phasereg[12]),
    .I3(phasereg[13]),
    .I4(phasereg[14]),
    .I5(phasereg[15]),
    .O(_n0020[6])
  );
  LUT6 #(
    .INIT ( 64'h9655559696965598 ))
  Mram_sineLUT51 (
    .I0(phasereg[17]),
    .I1(phasereg[15]),
    .I2(phasereg[16]),
    .I3(phasereg[14]),
    .I4(phasereg[13]),
    .I5(phasereg[12]),
    .O(_n0020[5])
  );
  LUT6 #(
    .INIT ( 64'h956E9559A659D558 ))
  Mram_sineLUT41 (
    .I0(phasereg[17]),
    .I1(phasereg[12]),
    .I2(phasereg[16]),
    .I3(phasereg[14]),
    .I4(phasereg[13]),
    .I5(phasereg[15]),
    .O(_n0020[4])
  );
  LUT6 #(
    .INIT ( 64'h5645A96995A91958 ))
  Mram_sineLUT31 (
    .I0(phasereg[17]),
    .I1(phasereg[14]),
    .I2(phasereg[12]),
    .I3(phasereg[16]),
    .I4(phasereg[13]),
    .I5(phasereg[15]),
    .O(_n0020[3])
  );
  LUT6 #(
    .INIT ( 64'hDA89E69565B62A78 ))
  Mram_sineLUT21 (
    .I0(phasereg[17]),
    .I1(phasereg[13]),
    .I2(phasereg[12]),
    .I3(phasereg[15]),
    .I4(phasereg[14]),
    .I5(phasereg[16]),
    .O(_n0020[2])
  );
  LUT6 #(
    .INIT ( 64'h2E13AEBFF9EA22D0 ))
  Mram_sineLUT111 (
    .I0(phasereg[17]),
    .I1(phasereg[12]),
    .I2(phasereg[16]),
    .I3(phasereg[14]),
    .I4(phasereg[13]),
    .I5(phasereg[15]),
    .O(_n0020[1])
  );
  LUT5 #(
    .INIT ( 32'h3527B382 ))
  Mram_sineLUT12 (
    .I0(phasereg[16]),
    .I1(phasereg[12]),
    .I2(phasereg[15]),
    .I3(phasereg[14]),
    .I4(phasereg[13]),
    .O(_n0020[0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

