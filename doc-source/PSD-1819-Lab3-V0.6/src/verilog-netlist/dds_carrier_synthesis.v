////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: dds_carrier_synthesis.v
// /___/   /\     Timestamp: Thu Dec 27 22:25:08 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim dds_carrier.ngc dds_carrier_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: dds_carrier.ngc
// Output file	: D:\usr\jca\GoogleFEUP\FEUP\Aulas\2018-2019\PSDI-1819\Labs\Lab3\Atlys-Audio-Reference-Design-V2.1\impl\netgen\synthesis\dds_carrier_synthesis.v
// # of Modules	: 1
// Design Name	: dds_carrier
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

module dds_carrier (
  clock, reset, enableclk, phasein, stepwc, outsine
);
  input clock;
  input reset;
  input enableclk;
  input [13 : 0] phasein;
  input [19 : 0] stepwc;
  output [7 : 0] outsine;
  wire \phasereg[19]_phasein[13]_add_3_OUT<19> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<18> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<17> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<16> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<15> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<14> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<13> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<12> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<11> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<10> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<9> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<8> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<7> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<6> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<5> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<4> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<3> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<2> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<1> ;
  wire \phasereg[19]_phasein[13]_add_3_OUT<0> ;
  wire N1;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>_94 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_95 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_96 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>1_97 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>1 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT1_99 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>2_100 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>2 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT2_102 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>3_103 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>3 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT3_105 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>4_106 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>4 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT4_108 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>5_109 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>5 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT5_111 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>6_112 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>6 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT6_114 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>7_115 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>7 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT7_117 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>8_118 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>8 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT8_120 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>9_121 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>9 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT9_123 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>10_124 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>10 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT10_126 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>11_127 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>11 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT11_129 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>12_130 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>12 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT12_132 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>13_133 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>13 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT13_135 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>14_136 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>14 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT14_138 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>15_139 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>15 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT15_141 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>16_142 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>16 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT16_144 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>17_145 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>17 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT17_147 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>18_148 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>18 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT18_150 ;
  wire \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>19_151 ;
  wire \NLW_Madd_phasereg[19]_phasein[13]_add_3_OUT19_O_UNCONNECTED ;
  wire [19 : 0] phasereg;
  wire [7 : 0] _n0029;
  GND   XST_GND (
    .G(N1)
  );
  FDRE   phasereg_0 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<0> ),
    .R(reset),
    .Q(phasereg[0])
  );
  FDRE   phasereg_1 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<1> ),
    .R(reset),
    .Q(phasereg[1])
  );
  FDRE   phasereg_2 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<2> ),
    .R(reset),
    .Q(phasereg[2])
  );
  FDRE   phasereg_3 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<3> ),
    .R(reset),
    .Q(phasereg[3])
  );
  FDRE   phasereg_4 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<4> ),
    .R(reset),
    .Q(phasereg[4])
  );
  FDRE   phasereg_5 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<5> ),
    .R(reset),
    .Q(phasereg[5])
  );
  FDRE   phasereg_6 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<6> ),
    .R(reset),
    .Q(phasereg[6])
  );
  FDRE   phasereg_7 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<7> ),
    .R(reset),
    .Q(phasereg[7])
  );
  FDRE   phasereg_8 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<8> ),
    .R(reset),
    .Q(phasereg[8])
  );
  FDRE   phasereg_9 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<9> ),
    .R(reset),
    .Q(phasereg[9])
  );
  FDRE   phasereg_10 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<10> ),
    .R(reset),
    .Q(phasereg[10])
  );
  FDRE   phasereg_11 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<11> ),
    .R(reset),
    .Q(phasereg[11])
  );
  FDRE   phasereg_12 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<12> ),
    .R(reset),
    .Q(phasereg[12])
  );
  FDRE   phasereg_13 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<13> ),
    .R(reset),
    .Q(phasereg[13])
  );
  FDRE   phasereg_14 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<14> ),
    .R(reset),
    .Q(phasereg[14])
  );
  FDRE   phasereg_15 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<15> ),
    .R(reset),
    .Q(phasereg[15])
  );
  FDRE   phasereg_16 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<16> ),
    .R(reset),
    .Q(phasereg[16])
  );
  FDRE   phasereg_17 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<17> ),
    .R(reset),
    .Q(phasereg[17])
  );
  FDRE   phasereg_18 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<18> ),
    .R(reset),
    .Q(phasereg[18])
  );
  FDRE   phasereg_19 (
    .C(clock),
    .CE(enableclk),
    .D(\phasereg[19]_phasein[13]_add_3_OUT<19> ),
    .R(reset),
    .Q(phasereg[19])
  );
  FDRE   outsine_0 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[0]),
    .R(reset),
    .Q(outsine[0])
  );
  FDRE   outsine_1 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[1]),
    .R(reset),
    .Q(outsine[1])
  );
  FDRE   outsine_2 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[2]),
    .R(reset),
    .Q(outsine[2])
  );
  FDRE   outsine_3 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[3]),
    .R(reset),
    .Q(outsine[3])
  );
  FDRE   outsine_4 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[4]),
    .R(reset),
    .Q(outsine[4])
  );
  FDRE   outsine_5 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[5]),
    .R(reset),
    .Q(outsine[5])
  );
  FDRE   outsine_6 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[6]),
    .R(reset),
    .Q(outsine[6])
  );
  FDRE   outsine_7 (
    .C(clock),
    .CE(enableclk),
    .D(_n0029[7]),
    .R(reset),
    .Q(outsine[7])
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>  (
    .I0(phasereg[0]),
    .I1(stepwc[0]),
    .I2(phasein[0]),
    .I3(N1),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>_94 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>  (
    .CI(N1),
    .DI(N1),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>_94 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_95 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>  (
    .CI(N1),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>_94 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT  (
    .I0(phasein[0]),
    .I1(stepwc[0]),
    .I2(phasereg[0]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_96 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>1  (
    .I0(phasereg[1]),
    .I1(stepwc[1]),
    .I2(phasein[1]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT_96 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>1_97 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_0  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_95 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_96 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>1_97 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>1 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_0  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_95 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>1_97 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT1  (
    .I0(phasereg[1]),
    .I1(stepwc[1]),
    .I2(phasein[1]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT1_99 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>2  (
    .I0(phasereg[2]),
    .I1(stepwc[2]),
    .I2(phasein[2]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT1_99 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>2_100 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_1  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>1 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT1_99 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>2_100 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>2 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_1  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>1 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>2_100 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT2  (
    .I0(phasereg[2]),
    .I1(stepwc[2]),
    .I2(phasein[2]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT2_102 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>3  (
    .I0(phasereg[3]),
    .I1(stepwc[3]),
    .I2(phasein[3]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT2_102 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>3_103 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_2  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>2 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT2_102 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>3_103 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>3 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_2  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>2 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>3_103 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT3  (
    .I0(phasereg[3]),
    .I1(stepwc[3]),
    .I2(phasein[3]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT3_105 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>4  (
    .I0(phasereg[4]),
    .I1(stepwc[4]),
    .I2(phasein[4]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT3_105 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>4_106 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_3  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>3 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT3_105 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>4_106 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>4 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_3  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>3 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>4_106 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT4  (
    .I0(phasereg[4]),
    .I1(stepwc[4]),
    .I2(phasein[4]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT4_108 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>5  (
    .I0(phasereg[5]),
    .I1(stepwc[5]),
    .I2(phasein[5]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT4_108 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>5_109 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_4  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>4 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT4_108 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>5_109 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>5 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_4  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>4 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>5_109 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT5  (
    .I0(phasereg[5]),
    .I1(stepwc[5]),
    .I2(phasein[5]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT5_111 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>6  (
    .I0(phasereg[6]),
    .I1(stepwc[6]),
    .I2(phasein[6]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT5_111 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>6_112 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_5  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>5 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT5_111 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>6_112 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>6 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_5  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>5 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>6_112 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT6  (
    .I0(phasereg[6]),
    .I1(stepwc[6]),
    .I2(phasein[6]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT6_114 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>7  (
    .I0(phasereg[7]),
    .I1(stepwc[7]),
    .I2(phasein[7]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT6_114 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>7_115 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_6  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>6 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT6_114 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>7_115 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>7 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_6  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>6 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>7_115 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT7  (
    .I0(phasereg[7]),
    .I1(stepwc[7]),
    .I2(phasein[7]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT7_117 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>8  (
    .I0(phasereg[8]),
    .I1(stepwc[8]),
    .I2(phasein[8]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT7_117 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>8_118 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_7  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>7 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT7_117 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>8_118 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>8 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_7  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>7 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>8_118 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<8> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT8  (
    .I0(phasereg[8]),
    .I1(stepwc[8]),
    .I2(phasein[8]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT8_120 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>9  (
    .I0(phasereg[9]),
    .I1(stepwc[9]),
    .I2(phasein[9]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT8_120 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>9_121 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_8  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>8 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT8_120 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>9_121 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>9 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_8  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>8 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>9_121 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<9> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT9  (
    .I0(phasereg[9]),
    .I1(stepwc[9]),
    .I2(phasein[9]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT9_123 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>10  (
    .I0(phasereg[10]),
    .I1(stepwc[10]),
    .I2(phasein[10]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT9_123 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>10_124 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_9  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>9 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT9_123 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>10_124 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>10 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_9  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>9 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>10_124 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<10> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT10  (
    .I0(phasereg[10]),
    .I1(stepwc[10]),
    .I2(phasein[10]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT10_126 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>11  (
    .I0(phasereg[11]),
    .I1(stepwc[11]),
    .I2(phasein[11]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT10_126 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>11_127 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_10  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>10 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT10_126 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>11_127 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>11 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_10  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>10 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>11_127 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<11> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT11  (
    .I0(phasereg[11]),
    .I1(stepwc[11]),
    .I2(phasein[11]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT11_129 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>12  (
    .I0(phasereg[12]),
    .I1(stepwc[12]),
    .I2(phasein[12]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT11_129 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>12_130 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_11  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>11 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT11_129 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>12_130 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>12 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_11  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>11 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>12_130 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<12> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT12  (
    .I0(phasereg[12]),
    .I1(stepwc[12]),
    .I2(phasein[12]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT12_132 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>13  (
    .I0(phasereg[13]),
    .I1(stepwc[13]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT12_132 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>13_133 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_12  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>12 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT12_132 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>13_133 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>13 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_12  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>12 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>13_133 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<13> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT13  (
    .I0(phasereg[13]),
    .I1(stepwc[13]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT13_135 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>14  (
    .I0(phasereg[14]),
    .I1(stepwc[14]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT13_135 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>14_136 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_13  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>13 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT13_135 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>14_136 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>14 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_13  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>13 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>14_136 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<14> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT14  (
    .I0(phasereg[14]),
    .I1(stepwc[14]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT14_138 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>15  (
    .I0(phasereg[15]),
    .I1(stepwc[15]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT14_138 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>15_139 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_14  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>14 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT14_138 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>15_139 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>15 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_14  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>14 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>15_139 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<15> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT15  (
    .I0(phasereg[15]),
    .I1(stepwc[15]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT15_141 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>16  (
    .I0(phasereg[16]),
    .I1(stepwc[16]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT15_141 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>16_142 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_15  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>15 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT15_141 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>16_142 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>16 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_15  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>15 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>16_142 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<16> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT16  (
    .I0(phasereg[16]),
    .I1(stepwc[16]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT16_144 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>17  (
    .I0(phasereg[17]),
    .I1(stepwc[17]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT16_144 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>17_145 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_16  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>16 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT16_144 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>17_145 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>17 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_16  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>16 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>17_145 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<17> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT17  (
    .I0(phasereg[17]),
    .I1(stepwc[17]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT17_147 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>18  (
    .I0(phasereg[18]),
    .I1(stepwc[18]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT17_147 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>18_148 )
  );
  MUXCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>_17  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>17 ),
    .DI(\Madd_phasereg[19]_phasein[13]_add_3_OUT17_147 ),
    .S(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>18_148 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>18 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_17  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>17 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>18_148 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<18> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT18  (
    .I0(phasereg[18]),
    .I1(stepwc[18]),
    .I2(phasein[13]),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT18_150 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>19  (
    .I0(phasereg[19]),
    .I1(stepwc[19]),
    .I2(phasein[13]),
    .I3(\Madd_phasereg[19]_phasein[13]_add_3_OUT18_150 ),
    .O(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>19_151 )
  );
  XORCY   \Madd_phasereg[19]_phasein[13]_add_3_OUT_xor<0>_18  (
    .CI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_cy<0>18 ),
    .LI(\Madd_phasereg[19]_phasein[13]_add_3_OUT_lut<0>19_151 ),
    .O(\phasereg[19]_phasein[13]_add_3_OUT<19> )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_phasereg[19]_phasein[13]_add_3_OUT19  (
    .I0(phasereg[19]),
    .I1(stepwc[19]),
    .I2(phasein[13]),
    .O(\NLW_Madd_phasereg[19]_phasein[13]_add_3_OUT19_O_UNCONNECTED )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  Mram_sineLUT71 (
    .I0(phasereg[19]),
    .I1(phasereg[14]),
    .I2(phasereg[15]),
    .I3(phasereg[16]),
    .I4(phasereg[17]),
    .I5(phasereg[18]),
    .O(_n0029[7])
  );
  LUT6 #(
    .INIT ( 64'h9993939336663662 ))
  Mram_sineLUT61 (
    .I0(phasereg[17]),
    .I1(phasereg[19]),
    .I2(phasereg[16]),
    .I3(phasereg[15]),
    .I4(phasereg[14]),
    .I5(phasereg[18]),
    .O(_n0029[6])
  );
  LUT6 #(
    .INIT ( 64'h9655559696965598 ))
  Mram_sineLUT51 (
    .I0(phasereg[19]),
    .I1(phasereg[17]),
    .I2(phasereg[18]),
    .I3(phasereg[16]),
    .I4(phasereg[15]),
    .I5(phasereg[14]),
    .O(_n0029[5])
  );
  LUT6 #(
    .INIT ( 64'h956E9559A659D558 ))
  Mram_sineLUT41 (
    .I0(phasereg[19]),
    .I1(phasereg[14]),
    .I2(phasereg[18]),
    .I3(phasereg[16]),
    .I4(phasereg[15]),
    .I5(phasereg[17]),
    .O(_n0029[4])
  );
  LUT6 #(
    .INIT ( 64'h5645A96995A91958 ))
  Mram_sineLUT31 (
    .I0(phasereg[19]),
    .I1(phasereg[16]),
    .I2(phasereg[14]),
    .I3(phasereg[18]),
    .I4(phasereg[15]),
    .I5(phasereg[17]),
    .O(_n0029[3])
  );
  LUT6 #(
    .INIT ( 64'hAEE196967857B44A ))
  Mram_sineLUT21 (
    .I0(phasereg[18]),
    .I1(phasereg[16]),
    .I2(phasereg[19]),
    .I3(phasereg[17]),
    .I4(phasereg[14]),
    .I5(phasereg[15]),
    .O(_n0029[2])
  );
  LUT6 #(
    .INIT ( 64'h67E6F6BE45A24B4A ))
  Mram_sineLUT111 (
    .I0(phasereg[17]),
    .I1(phasereg[15]),
    .I2(phasereg[16]),
    .I3(phasereg[18]),
    .I4(phasereg[14]),
    .I5(phasereg[19]),
    .O(_n0029[1])
  );
  LUT5 #(
    .INIT ( 32'h3527B382 ))
  Mram_sineLUT12 (
    .I0(phasereg[18]),
    .I1(phasereg[14]),
    .I2(phasereg[17]),
    .I3(phasereg[16]),
    .I4(phasereg[15]),
    .O(_n0029[0])
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

