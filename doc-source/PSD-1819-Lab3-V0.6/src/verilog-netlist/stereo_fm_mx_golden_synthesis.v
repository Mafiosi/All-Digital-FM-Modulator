////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: stereo_fm_mx_golden_synthesis.v
// /___/   /\     Timestamp: Thu Dec 27 22:29:13 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim stereo_fm_mx_golden.ngc stereo_fm_mx_golden_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: stereo_fm_mx_golden.ngc
// Output file	: D:\usr\jca\GoogleFEUP\FEUP\Aulas\2018-2019\PSDI-1819\Labs\Lab3\Atlys-Audio-Reference-Design-V2.1\impl\netgen\synthesis\stereo_fm_mx_golden_synthesis.v
// # of Modules	: 1
// Design Name	: stereo_fm_mx_golden
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

module stereo_fm_mx_golden (
  clock, reset, clken48kHz, clken192kHz, Ks, Kd, Kp, Kf, LEFTin, RIGHTin, FMout
);
  input clock;
  input reset;
  input clken48kHz;
  input clken192kHz;
  input [3 : 0] Ks;
  input [3 : 0] Kd;
  input [3 : 0] Kp;
  input [7 : 0] Kf;
  input [17 : 0] LEFTin;
  input [17 : 0] RIGHTin;
  output [23 : 0] FMout;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1_237 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_2_238 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_3_239 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_4_240 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_5_241 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_6_242 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_7_243 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_8_244 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_9_245 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_10_246 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_11_247 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_12_248 ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<18> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<17> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<16> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<15> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<14> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<13> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<12> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<11> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<10> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<9> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<8> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<7> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<6> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<5> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<4> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<3> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<2> ;
  wire \LEFTin[17]_RIGHTin[17]_sub_10_OUT<1> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<18> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<17> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<16> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<15> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<14> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<13> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<12> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<11> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<10> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<9> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<8> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<7> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<6> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<5> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<4> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<3> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<2> ;
  wire \LEFTin[17]_RIGHTin[17]_add_8_OUT<1> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<25> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<24> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<23> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<22> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<21> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<20> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<19> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<18> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<17> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<16> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<15> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<14> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<13> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<12> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<11> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<10> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<9> ;
  wire \outsine38k[7]_LmRi[17]_MuLt_24_OUT<8> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<18> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<17> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<16> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<15> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<14> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<13> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<12> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<11> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<10> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<9> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<8> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<7> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<6> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<5> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<4> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<3> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<2> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<1> ;
  wire \LpRi[17]_LmRmul[25]_add_32_OUT<0> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<19> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<18> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<17> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<16> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<15> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<14> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<13> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<12> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<11> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<10> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<9> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<8> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<7> ;
  wire \LpRi[17]_pilotKp[17]_add_33_OUT<6> ;
  wire N0;
  wire N1;
  wire \Mmult_n0053_Ks<2>_x_LpRc<17> ;
  wire \Mmult_n0053_Ks<3>_x_LpRc<17> ;
  wire \Mmult_n0053_Ks<0>_x_LpRc<18>_not ;
  wire \Mmult_n0053_Ks<1>_x_LpRc<18>_not ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<18>_not ;
  wire \Mmult_n0053_Ks<3>_x_LpRc<18>_not ;
  wire Mmult_n0053_Madd_3;
  wire Mmult_n0053_Madd_4;
  wire Mmult_n0053_Madd_5;
  wire Mmult_n0053_Madd_6;
  wire Mmult_n0053_Madd_7;
  wire Mmult_n0053_Madd_8;
  wire Mmult_n0053_Madd_9;
  wire Mmult_n0053_Madd_10;
  wire Mmult_n0053_Madd_11;
  wire Mmult_n0053_Madd_12;
  wire Mmult_n0053_Madd_13;
  wire Mmult_n0053_Madd_14;
  wire Mmult_n0053_Madd_15;
  wire Mmult_n0053_Madd_16;
  wire Mmult_n0053_Madd_17;
  wire Mmult_n0053_Madd_18;
  wire Mmult_n0053_Madd_19;
  wire Mmult_n0053_Madd_20;
  wire Mmult_n0053_Madd_23;
  wire Mmult_n0053_Madd_31;
  wire Mmult_n0053_Madd_41;
  wire Mmult_n0053_Madd_51;
  wire Mmult_n0053_Madd_61;
  wire Mmult_n0053_Madd_71;
  wire Mmult_n0053_Madd_81;
  wire Mmult_n0053_Madd_91;
  wire Mmult_n0053_Madd_101;
  wire Mmult_n0053_Madd_111;
  wire Mmult_n0053_Madd_121;
  wire Mmult_n0053_Madd_131;
  wire Mmult_n0053_Madd_141;
  wire Mmult_n0053_Madd_151;
  wire Mmult_n0053_Madd_161;
  wire Mmult_n0053_Madd_171;
  wire Mmult_n0053_Madd_181;
  wire Mmult_n0053_Madd_191;
  wire Mmult_n0053_Madd_02;
  wire Mmult_n0053_Madd_112;
  wire Mmult_n0053_Madd_24;
  wire Mmult_n0053_Madd_32;
  wire Mmult_n0053_Madd_42;
  wire Mmult_n0053_Madd_52;
  wire Mmult_n0053_Madd_62;
  wire Mmult_n0053_Madd_72;
  wire Mmult_n0053_Madd_82;
  wire Mmult_n0053_Madd_92;
  wire Mmult_n0053_Madd_102;
  wire Mmult_n0053_Madd_113;
  wire Mmult_n0053_Madd_122;
  wire Mmult_n0053_Madd_132;
  wire Mmult_n0053_Madd_142;
  wire Mmult_n0053_Madd_152;
  wire Mmult_n0053_Madd_162;
  wire Mmult_n0053_Madd_172;
  wire Mmult_n0053_Madd_182;
  wire Mmult_n0053_Madd_192;
  wire Mmult_n0053_Madd_202;
  wire \Mmult_n0054_Kd<2>_x_LmRc<17> ;
  wire \Mmult_n0054_Kd<3>_x_LmRc<17> ;
  wire \Mmult_n0054_Kd<0>_x_LmRc<18>_not ;
  wire \Mmult_n0054_Kd<1>_x_LmRc<18>_not ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<18>_not ;
  wire \Mmult_n0054_Kd<3>_x_LmRc<18>_not ;
  wire Mmult_n0054_Madd_3;
  wire Mmult_n0054_Madd_4;
  wire Mmult_n0054_Madd_5;
  wire Mmult_n0054_Madd_6;
  wire Mmult_n0054_Madd_7;
  wire Mmult_n0054_Madd_8;
  wire Mmult_n0054_Madd_9;
  wire Mmult_n0054_Madd_10;
  wire Mmult_n0054_Madd_11;
  wire Mmult_n0054_Madd_12;
  wire Mmult_n0054_Madd_13;
  wire Mmult_n0054_Madd_14;
  wire Mmult_n0054_Madd_15;
  wire Mmult_n0054_Madd_16;
  wire Mmult_n0054_Madd_17;
  wire Mmult_n0054_Madd_18;
  wire Mmult_n0054_Madd_19;
  wire Mmult_n0054_Madd_20;
  wire Mmult_n0054_Madd_23;
  wire Mmult_n0054_Madd_31;
  wire Mmult_n0054_Madd_41;
  wire Mmult_n0054_Madd_51;
  wire Mmult_n0054_Madd_61;
  wire Mmult_n0054_Madd_71;
  wire Mmult_n0054_Madd_81;
  wire Mmult_n0054_Madd_91;
  wire Mmult_n0054_Madd_101;
  wire Mmult_n0054_Madd_111;
  wire Mmult_n0054_Madd_121;
  wire Mmult_n0054_Madd_131;
  wire Mmult_n0054_Madd_141;
  wire Mmult_n0054_Madd_151;
  wire Mmult_n0054_Madd_161;
  wire Mmult_n0054_Madd_171;
  wire Mmult_n0054_Madd_181;
  wire Mmult_n0054_Madd_191;
  wire Mmult_n0054_Madd_02;
  wire Mmult_n0054_Madd_112;
  wire Mmult_n0054_Madd_24;
  wire Mmult_n0054_Madd_32;
  wire Mmult_n0054_Madd_42;
  wire Mmult_n0054_Madd_52;
  wire Mmult_n0054_Madd_62;
  wire Mmult_n0054_Madd_72;
  wire Mmult_n0054_Madd_82;
  wire Mmult_n0054_Madd_92;
  wire Mmult_n0054_Madd_102;
  wire Mmult_n0054_Madd_113;
  wire Mmult_n0054_Madd_122;
  wire Mmult_n0054_Madd_132;
  wire Mmult_n0054_Madd_142;
  wire Mmult_n0054_Madd_152;
  wire Mmult_n0054_Madd_162;
  wire Mmult_n0054_Madd_172;
  wire Mmult_n0054_Madd_182;
  wire Mmult_n0054_Madd_192;
  wire Mmult_n0054_Madd_202;
  wire \Mmult_n0063_Kf<2>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<4>_x_fmsum<17> ;
  wire \Mmult_n0063_Kf<4>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<6>_x_fmsum<17> ;
  wire \Mmult_n0063_Kf<6>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<7>_x_fmsum<18> ;
  wire \Mmult_n0063_Kf<0>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<1>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<4>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<6>_x_fmsum<19>_not ;
  wire \Mmult_n0063_Kf<7>_x_fmsum<19>_not ;
  wire Mmult_n0063_Madd_7;
  wire Mmult_n0063_Madd_8;
  wire Mmult_n0063_Madd_9;
  wire Mmult_n0063_Madd_10;
  wire Mmult_n0063_Madd_11;
  wire Mmult_n0063_Madd_12;
  wire Mmult_n0063_Madd_13;
  wire Mmult_n0063_Madd_14;
  wire Mmult_n0063_Madd_15;
  wire Mmult_n0063_Madd_16;
  wire Mmult_n0063_Madd_17;
  wire Mmult_n0063_Madd_18;
  wire Mmult_n0063_Madd_19;
  wire Mmult_n0063_Madd_20;
  wire Mmult_n0063_Madd_21;
  wire Mmult_n0063_Madd_22;
  wire Mmult_n0063_Madd_23;
  wire Mmult_n0063_Madd_24;
  wire Mmult_n0063_Madd_25;
  wire Mmult_n0063_Madd_26;
  wire Mmult_n0063_Madd_27;
  wire Mmult_n0063_Madd_61;
  wire Mmult_n0063_Madd_71;
  wire Mmult_n0063_Madd_81;
  wire Mmult_n0063_Madd_91;
  wire Mmult_n0063_Madd_101;
  wire Mmult_n0063_Madd_111;
  wire Mmult_n0063_Madd_121;
  wire Mmult_n0063_Madd_131;
  wire Mmult_n0063_Madd_141;
  wire Mmult_n0063_Madd_151;
  wire Mmult_n0063_Madd_161;
  wire Mmult_n0063_Madd_171;
  wire Mmult_n0063_Madd_181;
  wire Mmult_n0063_Madd_191;
  wire Mmult_n0063_Madd_201;
  wire Mmult_n0063_Madd_211;
  wire Mmult_n0063_Madd_221;
  wire Mmult_n0063_Madd_231;
  wire Mmult_n0063_Madd_241;
  wire Mmult_n0063_Madd_251;
  wire Mmult_n0063_Madd_52;
  wire Mmult_n0063_Madd_62;
  wire Mmult_n0063_Madd_72;
  wire Mmult_n0063_Madd_82;
  wire Mmult_n0063_Madd_92;
  wire Mmult_n0063_Madd_102;
  wire Mmult_n0063_Madd_113;
  wire Mmult_n0063_Madd_122;
  wire Mmult_n0063_Madd_132;
  wire Mmult_n0063_Madd_142;
  wire Mmult_n0063_Madd_152;
  wire Mmult_n0063_Madd_162;
  wire Mmult_n0063_Madd_172;
  wire Mmult_n0063_Madd_182;
  wire Mmult_n0063_Madd_192;
  wire Mmult_n0063_Madd_202;
  wire Mmult_n0063_Madd_212;
  wire Mmult_n0063_Madd_33;
  wire Mmult_n0063_Madd_43;
  wire Mmult_n0063_Madd_53;
  wire Mmult_n0063_Madd_63;
  wire Mmult_n0063_Madd_73;
  wire Mmult_n0063_Madd_83;
  wire Mmult_n0063_Madd_93;
  wire Mmult_n0063_Madd_103;
  wire Mmult_n0063_Madd_115;
  wire Mmult_n0063_Madd_123;
  wire Mmult_n0063_Madd_133;
  wire Mmult_n0063_Madd_143;
  wire Mmult_n0063_Madd_153;
  wire Mmult_n0063_Madd_163;
  wire Mmult_n0063_Madd_173;
  wire Mmult_n0063_Madd_183;
  wire Mmult_n0063_Madd_193;
  wire Mmult_n0063_Madd_203;
  wire Mmult_n0063_Madd_214;
  wire Mmult_n0063_Madd_223;
  wire Mmult_n0063_Madd_233;
  wire Mmult_n0063_Madd_44;
  wire Mmult_n0063_Madd_54;
  wire Mmult_n0063_Madd_64;
  wire Mmult_n0063_Madd_74;
  wire Mmult_n0063_Madd_84;
  wire Mmult_n0063_Madd_94;
  wire Mmult_n0063_Madd_104;
  wire Mmult_n0063_Madd_117;
  wire Mmult_n0063_Madd_124;
  wire Mmult_n0063_Madd_134;
  wire Mmult_n0063_Madd_144;
  wire Mmult_n0063_Madd_154;
  wire Mmult_n0063_Madd_164;
  wire Mmult_n0063_Madd_174;
  wire Mmult_n0063_Madd_184;
  wire Mmult_n0063_Madd_194;
  wire Mmult_n0063_Madd_204;
  wire Mmult_n0063_Madd_216;
  wire Mmult_n0063_Madd_224;
  wire Mmult_n0063_Madd_234;
  wire Mmult_n0063_Madd_243;
  wire Mmult_n0063_Madd_05;
  wire Mmult_n0063_Madd_118;
  wire Mmult_n0063_Madd_217;
  wire Mmult_n0063_Madd_35;
  wire Mmult_n0063_Madd_45;
  wire Mmult_n0063_Madd_55;
  wire Mmult_n0063_Madd_65;
  wire Mmult_n0063_Madd_75;
  wire Mmult_n0063_Madd_85;
  wire Mmult_n0063_Madd_95;
  wire Mmult_n0063_Madd_105;
  wire Mmult_n0063_Madd_119;
  wire Mmult_n0063_Madd_125;
  wire Mmult_n0063_Madd_135;
  wire Mmult_n0063_Madd_145;
  wire Mmult_n0063_Madd_155;
  wire Mmult_n0063_Madd_165;
  wire Mmult_n0063_Madd_175;
  wire Mmult_n0063_Madd_185;
  wire Mmult_n0063_Madd_195;
  wire Mmult_n0063_Madd_205;
  wire Mmult_n0063_Madd_218;
  wire Mmult_n0063_Madd_225;
  wire Mmult_n0063_Madd_235;
  wire Mmult_n0063_Madd_244;
  wire Mmult_n0063_Madd_254;
  wire Mmult_n0063_Madd_263;
  wire Mmult_n0063_Madd_272;
  wire Mmult_n0063_Madd_219;
  wire Mmult_n0063_Madd_36;
  wire Mmult_n0063_Madd_46;
  wire Mmult_n0063_Madd_56;
  wire Mmult_n0063_Madd_66;
  wire Mmult_n0063_Madd_76;
  wire Mmult_n0063_Madd_86;
  wire Mmult_n0063_Madd_96;
  wire Mmult_n0063_Madd_106;
  wire Mmult_n0063_Madd_1110;
  wire Mmult_n0063_Madd_126;
  wire Mmult_n0063_Madd_136;
  wire Mmult_n0063_Madd_146;
  wire Mmult_n0063_Madd_156;
  wire Mmult_n0063_Madd_166;
  wire Mmult_n0063_Madd_176;
  wire Mmult_n0063_Madd_186;
  wire Mmult_n0063_Madd_196;
  wire Mmult_n0063_Madd_206;
  wire Mmult_n0063_Madd_2110;
  wire Mmult_n0063_Madd_226;
  wire Mmult_n0063_Madd_236;
  wire Mmult_n0063_Madd_245;
  wire Mmult_n0063_Madd_255;
  wire Mmult_n0063_Madd_264;
  wire Mmult_n0063_Madd_273;
  wire reset_inv1;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<6> ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<6> ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<0>_x_outsine19k<7>_not ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<1>_x_outsine19k<7>_not ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<7>_not ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<7>_not ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_3 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_4 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_5 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_6 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_7 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_8 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_9 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_10 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_11 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_21 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_31 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_41 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_51 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_61 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_71 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_81 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_91 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_02 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_14 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_22 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_32 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_42 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_52 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_62 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_72 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_82 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_92 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_102 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_112 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_03 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_15 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_23 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_33 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_43 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_53 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_63 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_73 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_83 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_93 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_103 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_113 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<1> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<4> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<6> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<1>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<2>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<3>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<4>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<5>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<6>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<16>_x_outsine38k<7>_not ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_6 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_7 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_8 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_9 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_10 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_11 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_12 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_13 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_14 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_15 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_16 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_17 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_18 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_19 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_20 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_21 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_22 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_23 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_24 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_25 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_51 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_61 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_71 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_81 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_91 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_101 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_111 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_121 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_131 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_141 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_151 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_161 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_171 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_181 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_191 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_201 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_211 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_221 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_231 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_241 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_251 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_42 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_52 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_62 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_72 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_82 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_92 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_102 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_113 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_122 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_132 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_142 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_152 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_162 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_172 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_182 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_192 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_114 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_28 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_33 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_43 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_53 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_63 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_73 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_83 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_93 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_103 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_115 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_123 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_133 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_143 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_153 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_163 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_173 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_183 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_193 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_203 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_213 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_34 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_44 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_54 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_64 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_74 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_84 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_94 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_104 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_117 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_124 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_134 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_144 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_154 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_164 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_174 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_184 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_194 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_204 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_214 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_223 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_65 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_75 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_85 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_95 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_105 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_119 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_125 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_135 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_145 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_155 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_165 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_175 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_185 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_195 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_205 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_215 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_224 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_234 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_243 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_252 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_120 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_216 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_36 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_46 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_56 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_66 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_76 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_86 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_96 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_106 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_1110 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_126 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_136 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_146 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_156 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_166 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_176 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_186 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_196 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_206 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_217 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_225 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_235 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_244 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_253 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<0>_977 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<0>_978 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<1>_979 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<1>_980 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<2>_981 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<2>_982 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<3>_983 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<3>_984 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<4>_985 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<4>_986 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<5>_987 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<5>_988 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<6>_989 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<6>_990 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<7>_991 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<7>_992 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<8>_993 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<8>_994 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<9>_995 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<9>_996 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<10>_997 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<10>_998 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<11>_999 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<11>_1000 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<12>_1001 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<12>_1002 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<13>_1003 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<13>_1004 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<14>_1005 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<14>_1006 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<15>_1007 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<15>_1008 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<16>_1009 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<16>_1010 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>_1011 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<17>_1012 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<0>_1013 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<0>_1014 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<1>_1015 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<1>_1016 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<2>_1017 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<2>_1018 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<3>_1019 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<3>_1020 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<4>_1021 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<4>_1022 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<5>_1023 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<5>_1024 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<6>_1025 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<6>_1026 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<7>_1027 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<7>_1028 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<8>_1029 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<8>_1030 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<9>_1031 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<9>_1032 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<10>_1033 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<10>_1034 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<11>_1035 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<11>_1036 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<12>_1037 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<12>_1038 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<13>_1039 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<13>_1040 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<14>_1041 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<14>_1042 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<15>_1043 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<15>_1044 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<16>_1045 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<16>_1046 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>_1047 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<17>_1048 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<1>_mand1_1049 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<2>_mand1_1052 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<3>_mand1_1055 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<4>_mand1_1058 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<5>_mand1_1061 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<6>_mand1_1064 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<7>_mand1_1067 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<8>_mand1_1070 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<9>_mand1_1073 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<10>_mand1_1077 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<11>_mand1_1080 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<12>_mand1_1083 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<13>_mand1_1086 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<14>_mand1_1089 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<15>_mand1_1092 ;
  wire \Mmult_n0053_Ks<2>_x_LpRc<16>_mand1_1095 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<1>_mand1_1162 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<2>_mand1_1165 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<3>_mand1_1168 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<4>_mand1_1171 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<5>_mand1_1174 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<6>_mand1_1177 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<7>_mand1_1180 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<8>_mand1_1183 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<9>_mand1_1186 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<10>_mand1_1190 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<11>_mand1_1193 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<12>_mand1_1196 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<13>_mand1_1199 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<14>_mand1_1202 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<15>_mand1_1205 ;
  wire \Mmult_n0054_Kd<2>_x_LmRc<16>_mand1_1208 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<4>_mand1_1245 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<5>_mand1_1248 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<6>_mand1_1251 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<7>_mand1_1254 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<8>_mand1_1257 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<9>_mand1_1260 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<10>_mand1_1264 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<11>_mand1_1267 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<12>_mand1_1270 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<13>_mand1_1273 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<14>_mand1_1276 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<15>_mand1_1279 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<16>_mand1_1282 ;
  wire \Mmult_n0063_Kf<2>_x_fmsum<17>_mand1_1285 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<2>_mand1_1294 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<3>_mand1_1297 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<4>_mand1_1300 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<5>_mand1_1303 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<6>_mand1_1306 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<7>_mand1_1309 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<8>_mand1_1312 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<9>_mand1_1315 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<10>_mand1_1318 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<11>_mand1_1321 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<12>_mand1_1324 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<13>_mand1_1327 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<14>_mand1_1330 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<15>_mand1_1333 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<16>_mand1_1336 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<17>_mand1_1339 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<0>_mand1_1344 ;
  wire \Mmult_n0063_Kf<3>_x_fmsum<1>_mand1_1347 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<0>_mand1_1351 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<1>_mand1_1354 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<2>_mand1_1357 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<3>_mand1_1360 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<4>_mand1_1363 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<5>_mand1_1366 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<6>_mand1_1369 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<7>_mand1_1372 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<8>_mand1_1375 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<9>_mand1_1378 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<10>_mand1_1381 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<11>_mand1_1384 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<12>_mand1_1387 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<13>_mand1_1390 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<14>_mand1_1393 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<15>_mand1_1396 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<16>_mand1_1399 ;
  wire \Mmult_n0063_Kf<5>_x_fmsum<17>_mand1_1402 ;
  wire \dds19k_1/Maccum_phasereg_lut[0] ;
  wire \dds19k_1/Maccum_phasereg_lut[2] ;
  wire \dds19k_1/Maccum_phasereg_lut[4] ;
  wire \dds19k_1/Maccum_phasereg_lut[6] ;
  wire \dds19k_1/Maccum_phasereg_lut[8] ;
  wire \dds19k_1/Maccum_phasereg_lut[10] ;
  wire \dds19k_1/Maccum_phasereg_lut[13] ;
  wire \dds19k_1/Maccum_phasereg_lut[14] ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<2>_1431 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<2>_1432 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<3>_1433 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<3>_1434 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<4>_1435 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<4>_1436 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<5>_1437 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<5>_1438 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<6>_1439 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<7>_1440 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<8>_1441 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<9>_1442 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<0>_mand1_1444 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<2>_1445 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<2>_1446 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<1>_mand1_1447 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<3>_1448 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<3>_1449 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<2>_mand1_1450 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<4>_1451 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<4>_1452 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<3>_mand1_1453 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<5>_1454 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<5>_1455 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<4>_mand1_1456 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<6>_1457 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<6>_1458 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<5>_mand1_1459 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<7>_1460 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<7>_1461 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<8>_1462 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<9>_1463 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<2>_1464 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<2>_1465 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<3>_1466 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<3>_1467 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<2>_mand1_1468 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<4>_1469 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<4>_1470 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<2>_mand1_1471 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<5>_1472 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<5>_1473 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<2>_mand1_1474 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<6>_1475 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<6>_1476 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<2>_mand1_1477 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<7>_1478 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<7>_1479 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<2>_mand1_1480 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<8>_1481 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<8>_1482 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<2>_mand1_1483 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<9>_1484 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<9>_1485 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<2>_mand1_1486 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<10>_1487 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<10>_1488 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<2>_mand1_1489 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<11>_1490 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<11>_1491 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<2>_mand1_1492 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<12>_1493 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<12>_1494 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<2>_mand1_1495 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<13>_1496 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<13>_1497 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<2>_mand1_1498 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<14>_1499 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<14>_1500 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<15>_1501 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<16>_1502 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<17>_1503 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<18>_1504 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<19>_1505 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<20>_1506 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<21>_1507 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<2>_1508 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<2>_1509 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<3>_1510 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<3>_1511 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<4>_1512 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<4>_1513 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<5>_1514 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<5>_1515 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<6>_1516 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<6>_1517 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<7>_1518 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<7>_1519 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<8>_1520 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<8>_1521 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<9>_1522 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<9>_1523 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<10>_1524 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<10>_1525 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<11>_1526 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<11>_1527 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<12>_1528 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<12>_1529 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<13>_1530 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<14>_1531 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<15>_1532 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<16>_1533 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<17>_1534 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<18>_1535 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<19>_1536 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<20>_1537 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<3>_mand1_1538 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<3>_1539 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<3>_1540 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<3>_mand1_1541 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<4>_1542 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<4>_1543 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<3>_mand1_1544 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<5>_1545 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<5>_1546 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<3>_mand1_1547 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<6>_1548 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<6>_1549 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<3>_mand1_1550 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<7>_1551 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<7>_1552 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<3>_mand1_1553 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<8>_1554 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<8>_1555 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<3>_mand1_1556 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<9>_1557 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<9>_1558 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<3>_mand1_1559 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<10>_1560 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<10>_1561 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<3>_mand1_1562 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<11>_1563 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<11>_1564 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<3>_mand1_1566 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<12>_1567 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<12>_1568 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<3>_mand1_1569 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<13>_1570 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<13>_1571 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<3>_mand1_1572 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<14>_1573 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<14>_1574 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<3>_mand1_1575 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<15>_1576 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<15>_1577 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<3>_mand1_1578 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<16>_1579 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<16>_1580 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<3>_mand1_1581 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<17>_1582 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<17>_1583 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<18>_1584 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<1>_1585 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<2>_mand1_1587 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<2>_1588 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<2>_1589 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<2>_mand1_1590 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<3>_1591 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<3>_1592 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<2>_mand1_1593 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<4>_1594 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<4>_1595 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<5>_mand1_1597 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<5>_1598 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<5>_1599 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<5>_mand1_1600 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<6>_1601 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<6>_1602 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<5>_mand1_1603 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<7>_1604 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<7>_1605 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<5>_mand1_1606 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<8>_1607 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<8>_1608 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<5>_mand1_1609 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<9>_1610 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<9>_1611 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<5>_mand1_1612 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<10>_1613 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<10>_1614 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<5>_mand1_1615 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<11>_1616 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<11>_1617 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<5>_mand1_1618 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<12>_1619 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<12>_1620 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<5>_mand1_1621 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<13>_1622 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<13>_1623 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<5>_mand1_1624 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<14>_1625 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<14>_1626 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<5>_mand1_1627 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<15>_1628 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<15>_1629 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<5>_mand1_1630 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<16>_1631 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<16>_1632 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<5>_mand1_1633 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<17>_1634 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<17>_1635 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<5>_mand1_1636 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<18>_1637 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<18>_1638 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<5>_mand1_1639 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<19>_1640 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<19>_1641 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<5>_mand1_1642 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<20>_1643 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<20>_1644 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<21>_1645 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<0>_1646 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<0>_1647 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<1>_1648 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<1>_1649 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<2>_1650 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<2>_1651 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<3>_1652 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<3>_1653 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<4>_1654 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<4>_1655 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<5>_1656 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<5>_1657 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<6>_1658 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<6>_1659 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<7>_1660 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<7>_1661 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<8>_1662 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<8>_1663 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<9>_1664 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<9>_1665 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<10>_1666 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<10>_1667 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<11>_1668 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<11>_1669 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<12>_1670 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<12>_1671 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<13>_1672 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<13>_1673 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<14>_1674 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<14>_1675 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<15>_1676 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<15>_1677 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<16>_1678 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<16>_1679 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>_1680 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<17>_1681 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<0>_1858 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<0>_1859 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<1>_1860 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<1>_1861 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<2> ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<2>_1863 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<3>_1864 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<3>_1865 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<4>_1866 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<4>_1867 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<5>_1868 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<5>_1869 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<6>_1870 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<6>_1871 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<7>_1872 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<7>_1873 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<8>_1874 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<8>_1875 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<9>_1876 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<9>_1877 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<10>_1878 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<10>_1879 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<3>_1880 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<3>_1881 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<4>_1882 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<4>_1883 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<5>_1884 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<5>_1885 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<6>_1886 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<6>_1887 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<7>_1888 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<7>_1889 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<8>_1890 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<8>_1891 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<9>_1892 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<9>_1893 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<10>_1894 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<10>_1895 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<11>_1896 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<11>_1897 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<12>_1898 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<12>_1899 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<13>_1900 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<13>_1901 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<14>_1902 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<14>_1903 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<15>_1904 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<15>_1905 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<16>_1906 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<16>_1907 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<17>_1908 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<17>_1909 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<18>_1910 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<18>_1911 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<19>_1912 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<19>_1913 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<20>_1914 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<20>_1915 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_1916 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_1917 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<3>_1918 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<3>_1919 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<4>_1920 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<4>_1921 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<5>_1922 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<5>_1923 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<6>_1924 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<6>_1925 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<7>_1926 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<7>_1927 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<8>_1928 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<8>_1929 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<9>_1930 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<9>_1931 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<10>_1932 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<10>_1933 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<11>_1934 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<11>_1935 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<12>_1936 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<12>_1937 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<13>_1938 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<13>_1939 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<14>_1940 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<14>_1941 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<15>_1942 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<15>_1943 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<16>_1944 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<16>_1945 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<17>_1946 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<17>_1947 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<18>_1948 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<18>_1949 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<19>_1950 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<19>_1951 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<20>_1952 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<20>_1953 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<21>_1954 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<21>_1955 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<22>_1956 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<0> ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<0>_2085 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<1>_2086 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<1>_2087 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<2>_2088 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<2>_2089 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<3>_2090 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<3>_2091 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<4>_2092 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<4>_2093 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<5>_2094 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<5>_2095 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<6>_2096 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<6>_2097 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<7>_2098 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<7>_2099 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<8>_2100 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<8>_2101 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_2102 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_2103 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<1> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<1>_2105 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<2> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<2>_2107 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<3> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<3>_2109 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<4> ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<4>_2111 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<5>_2112 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<5>_2113 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<6>_2114 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<6>_2115 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<7>_2116 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<7>_2117 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<8>_2118 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<8>_2119 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<9>_2120 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<9>_2121 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<10>_2122 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<10>_2123 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<11>_2124 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<11>_2125 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<12>_2126 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<12>_2127 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<13>_2128 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<13>_2129 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<14>_2130 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<14>_2131 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<15>_2132 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<15>_2133 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<16>_2134 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<16>_2135 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<17>_2136 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<17>_2137 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<18>_2138 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<18>_2139 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<19>_2140 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<19>_2141 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<20>_2142 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<20>_2143 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<21>_2144 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<21>_2145 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<22>_2146 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<22>_2147 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<23>_2148 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<23>_2149 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_2150 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<1>_2203 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<1>_2204 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<2>_2205 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<2>_2206 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<3>_2207 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<3>_2208 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<4>_2209 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<4>_2210 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<5>_2211 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<5>_2212 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<6>_2213 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<6>_2214 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<7>_2215 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<7>_2216 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<8>_2217 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<8>_2218 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<9>_2219 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<9>_2220 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<10>_2221 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<10>_2222 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<11>_2223 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<11>_2224 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<12>_2225 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<12>_2226 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<13>_2227 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<13>_2228 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<14>_2229 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<14>_2230 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<15>_2231 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<15>_2232 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<16>_2233 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<16>_2234 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<17>_2235 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<17>_2236 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<18>_2237 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<18>_2238 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<19>_2239 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<19>_2240 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<20>_2241 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<20>_2242 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<21>_2243 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<21>_2244 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<22>_2245 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<22>_2246 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_2247 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<24>_2248 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<24>_2249 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<6>_2250 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<6>_2251 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<7>_2252 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<7>_2253 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<8>_2254 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<8>_2255 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<9>_2256 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<9>_2257 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<10>_2258 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<10>_2259 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<11>_2260 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<11>_2261 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<12>_2262 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<12>_2263 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<13>_2264 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<13>_2265 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<14>_2266 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<14>_2267 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<15>_2268 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<15>_2269 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<16>_2270 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<16>_2271 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<17>_2272 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<17>_2273 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>_2274 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<18>_2275 ;
  wire \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>1_2582 ;
  wire \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>1_2583 ;
  wire \dds19k_1/Maccum_phasereg_cy<1>_rt_2584 ;
  wire \dds19k_1/Maccum_phasereg_cy<3>_rt_2585 ;
  wire \dds19k_1/Maccum_phasereg_cy<5>_rt_2586 ;
  wire \dds19k_1/Maccum_phasereg_cy<7>_rt_2587 ;
  wire \dds19k_1/Maccum_phasereg_cy<9>_rt_2588 ;
  wire \dds19k_1/Maccum_phasereg_cy<11>_rt_2589 ;
  wire \dds19k_1/Maccum_phasereg_cy<12>_rt_2590 ;
  wire \dds19k_1/Maccum_phasereg_cy<15>_rt_2591 ;
  wire \dds19k_1/Maccum_phasereg_cy<16>_rt_2592 ;
  wire \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>1_2593 ;
  wire \Mmult_n0063_Madd4_cy<23>_rt_2594 ;
  wire \Mmult_n0063_Madd4_cy<24>_rt_2595 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_rt_2596 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_rt_2597 ;
  wire \Mmult_n0053_Madd3_cy<19>_rt_2598 ;
  wire \Mmult_n0054_Madd3_cy<19>_rt_2599 ;
  wire \Mmult_n0063_Madd6_cy<26>_rt_2600 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_rt_2601 ;
  wire \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_rt_2602 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_rt_2603 ;
  wire \Mmult_n0063_Madd7_cy<25>_rt_2604 ;
  wire \Mmult_n0063_Madd7_cy<26>_rt_2605 ;
  wire \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_rt_2606 ;
  wire \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>1_2607 ;
  wire [19 : 0] \interpol_left/accum ;
  wire [19 : 0] \interpol_right/accum ;
  wire [7 : 0] \dds38k_1/outsine ;
  wire [7 : 0] \dds19k_1/outsine ;
  wire [18 : 1] LpRc;
  wire [18 : 1] LmRc;
  wire [20 : 3] LpRk;
  wire [20 : 3] LmRk;
  wire [25 : 8] LmRmul;
  wire [19 : 0] fmsum;
  wire [27 : 4] fmsumKf;
  wire [20 : 3] n0053;
  wire [20 : 3] n0054;
  wire [27 : 4] n0063;
  wire [7 : 0] \dds38k_1/_n0020 ;
  wire [7 : 0] \dds19k_1/_n0020 ;
  wire [17 : 0] \dds19k_1/phasereg ;
  wire [17 : 0] Result;
  wire [17 : 2] Mmult_n0053_Madd1_lut;
  wire [19 : 2] Mmult_n0053_Madd1_cy;
  wire [15 : 2] Mmult_n0053_Madd_lut;
  wire [18 : 2] Mmult_n0053_Madd_cy;
  wire [15 : 2] Mmult_n0054_Madd_lut;
  wire [18 : 2] Mmult_n0054_Madd_cy;
  wire [17 : 2] Mmult_n0054_Madd1_lut;
  wire [19 : 2] Mmult_n0054_Madd1_cy;
  wire [13 : 2] Mmult_n0063_Madd_lut;
  wire [21 : 2] Mmult_n0063_Madd_cy;
  wire [19 : 6] Mmult_n0063_Madd1_lut;
  wire [25 : 6] Mmult_n0063_Madd1_cy;
  wire [18 : 3] Mmult_n0063_Madd2_lut;
  wire [19 : 3] Mmult_n0063_Madd2_cy;
  wire [22 : 3] Mmult_n0063_Madd3_lut;
  wire [23 : 3] Mmult_n0063_Madd3_cy;
  wire [16 : 0] \dds19k_1/Maccum_phasereg_cy ;
  wire [20 : 0] Mmult_n0053_Madd2_lut;
  wire [19 : 0] Mmult_n0053_Madd2_cy;
  wire [20 : 0] Mmult_n0054_Madd2_lut;
  wire [19 : 0] Mmult_n0054_Madd2_cy;
  wire [22 : 4] Mmult_n0063_Madd4_lut;
  wire [24 : 4] Mmult_n0063_Madd4_cy;
  wire [26 : 0] Mmult_n0063_Madd5_lut;
  wire [26 : 0] Mmult_n0063_Madd5_cy;
  wire [18 : 0] Mmult_n0053_Madd3_lut;
  wire [19 : 0] Mmult_n0053_Madd3_cy;
  wire [18 : 0] Mmult_n0054_Madd3_lut;
  wire [19 : 0] Mmult_n0054_Madd3_cy;
  wire [25 : 2] Mmult_n0063_Madd6_lut;
  wire [26 : 2] Mmult_n0063_Madd6_cy;
  wire [24 : 0] Mmult_n0063_Madd7_lut;
  wire [26 : 0] Mmult_n0063_Madd7_cy;
  wire [19 : 0] \interpol_right/Maccum_accum_lut ;
  wire [18 : 0] \interpol_right/Maccum_accum_cy ;
  wire [18 : 0] \interpol_right/Msub_diff_lut ;
  wire [17 : 0] \interpol_right/Msub_diff_cy ;
  wire [19 : 0] \interpol_right/Result ;
  wire [18 : 0] \interpol_right/diff ;
  wire [17 : 0] \interpol_right/r2 ;
  wire [17 : 0] \interpol_right/r1 ;
  wire [19 : 0] \interpol_left/Maccum_accum_lut ;
  wire [18 : 0] \interpol_left/Maccum_accum_cy ;
  wire [18 : 0] \interpol_left/Msub_diff_lut ;
  wire [17 : 0] \interpol_left/Msub_diff_cy ;
  wire [19 : 0] \interpol_left/Result ;
  wire [18 : 0] \interpol_left/diff ;
  wire [17 : 0] \interpol_left/r2 ;
  wire [17 : 0] \interpol_left/r1 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FDR   LmRc_1 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<1> ),
    .R(reset),
    .Q(LmRc[1])
  );
  FDR   LmRc_2 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<2> ),
    .R(reset),
    .Q(LmRc[2])
  );
  FDR   LmRc_3 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<3> ),
    .R(reset),
    .Q(LmRc[3])
  );
  FDR   LmRc_4 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<4> ),
    .R(reset),
    .Q(LmRc[4])
  );
  FDR   LmRc_5 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<5> ),
    .R(reset),
    .Q(LmRc[5])
  );
  FDR   LmRc_6 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<6> ),
    .R(reset),
    .Q(LmRc[6])
  );
  FDR   LmRc_7 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<7> ),
    .R(reset),
    .Q(LmRc[7])
  );
  FDR   LmRc_8 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<8> ),
    .R(reset),
    .Q(LmRc[8])
  );
  FDR   LmRc_9 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<9> ),
    .R(reset),
    .Q(LmRc[9])
  );
  FDR   LmRc_10 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<10> ),
    .R(reset),
    .Q(LmRc[10])
  );
  FDR   LmRc_11 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<11> ),
    .R(reset),
    .Q(LmRc[11])
  );
  FDR   LmRc_12 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<12> ),
    .R(reset),
    .Q(LmRc[12])
  );
  FDR   LmRc_13 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<13> ),
    .R(reset),
    .Q(LmRc[13])
  );
  FDR   LmRc_14 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<14> ),
    .R(reset),
    .Q(LmRc[14])
  );
  FDR   LmRc_15 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<15> ),
    .R(reset),
    .Q(LmRc[15])
  );
  FDR   LmRc_16 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<16> ),
    .R(reset),
    .Q(LmRc[16])
  );
  FDR   LmRc_17 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<17> ),
    .R(reset),
    .Q(LmRc[17])
  );
  FDR   LmRc_18 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<18> ),
    .R(reset),
    .Q(LmRc[18])
  );
  FDR   LpRc_1 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<1> ),
    .R(reset),
    .Q(LpRc[1])
  );
  FDR   LpRc_2 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<2> ),
    .R(reset),
    .Q(LpRc[2])
  );
  FDR   LpRc_3 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<3> ),
    .R(reset),
    .Q(LpRc[3])
  );
  FDR   LpRc_4 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<4> ),
    .R(reset),
    .Q(LpRc[4])
  );
  FDR   LpRc_5 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<5> ),
    .R(reset),
    .Q(LpRc[5])
  );
  FDR   LpRc_6 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<6> ),
    .R(reset),
    .Q(LpRc[6])
  );
  FDR   LpRc_7 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<7> ),
    .R(reset),
    .Q(LpRc[7])
  );
  FDR   LpRc_8 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<8> ),
    .R(reset),
    .Q(LpRc[8])
  );
  FDR   LpRc_9 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<9> ),
    .R(reset),
    .Q(LpRc[9])
  );
  FDR   LpRc_10 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<10> ),
    .R(reset),
    .Q(LpRc[10])
  );
  FDR   LpRc_11 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<11> ),
    .R(reset),
    .Q(LpRc[11])
  );
  FDR   LpRc_12 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<12> ),
    .R(reset),
    .Q(LpRc[12])
  );
  FDR   LpRc_13 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<13> ),
    .R(reset),
    .Q(LpRc[13])
  );
  FDR   LpRc_14 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<14> ),
    .R(reset),
    .Q(LpRc[14])
  );
  FDR   LpRc_15 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<15> ),
    .R(reset),
    .Q(LpRc[15])
  );
  FDR   LpRc_16 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<16> ),
    .R(reset),
    .Q(LpRc[16])
  );
  FDR   LpRc_17 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<17> ),
    .R(reset),
    .Q(LpRc[17])
  );
  FDR   LpRc_18 (
    .C(clock),
    .D(\LEFTin[17]_RIGHTin[17]_add_8_OUT<18> ),
    .R(reset),
    .Q(LpRc[18])
  );
  FDR   LpRk_3 (
    .C(clock),
    .D(n0053[3]),
    .R(reset),
    .Q(LpRk[3])
  );
  FDR   LpRk_4 (
    .C(clock),
    .D(n0053[4]),
    .R(reset),
    .Q(LpRk[4])
  );
  FDR   LpRk_5 (
    .C(clock),
    .D(n0053[5]),
    .R(reset),
    .Q(LpRk[5])
  );
  FDR   LpRk_6 (
    .C(clock),
    .D(n0053[6]),
    .R(reset),
    .Q(LpRk[6])
  );
  FDR   LpRk_7 (
    .C(clock),
    .D(n0053[7]),
    .R(reset),
    .Q(LpRk[7])
  );
  FDR   LpRk_8 (
    .C(clock),
    .D(n0053[8]),
    .R(reset),
    .Q(LpRk[8])
  );
  FDR   LpRk_9 (
    .C(clock),
    .D(n0053[9]),
    .R(reset),
    .Q(LpRk[9])
  );
  FDR   LpRk_10 (
    .C(clock),
    .D(n0053[10]),
    .R(reset),
    .Q(LpRk[10])
  );
  FDR   LpRk_11 (
    .C(clock),
    .D(n0053[11]),
    .R(reset),
    .Q(LpRk[11])
  );
  FDR   LpRk_12 (
    .C(clock),
    .D(n0053[12]),
    .R(reset),
    .Q(LpRk[12])
  );
  FDR   LpRk_13 (
    .C(clock),
    .D(n0053[13]),
    .R(reset),
    .Q(LpRk[13])
  );
  FDR   LpRk_14 (
    .C(clock),
    .D(n0053[14]),
    .R(reset),
    .Q(LpRk[14])
  );
  FDR   LpRk_15 (
    .C(clock),
    .D(n0053[15]),
    .R(reset),
    .Q(LpRk[15])
  );
  FDR   LpRk_16 (
    .C(clock),
    .D(n0053[16]),
    .R(reset),
    .Q(LpRk[16])
  );
  FDR   LpRk_17 (
    .C(clock),
    .D(n0053[17]),
    .R(reset),
    .Q(LpRk[17])
  );
  FDR   LpRk_18 (
    .C(clock),
    .D(n0053[18]),
    .R(reset),
    .Q(LpRk[18])
  );
  FDR   LpRk_19 (
    .C(clock),
    .D(n0053[19]),
    .R(reset),
    .Q(LpRk[19])
  );
  FDR   LpRk_20 (
    .C(clock),
    .D(n0053[20]),
    .R(reset),
    .Q(LpRk[20])
  );
  FDR   LmRk_3 (
    .C(clock),
    .D(n0054[3]),
    .R(reset),
    .Q(LmRk[3])
  );
  FDR   LmRk_4 (
    .C(clock),
    .D(n0054[4]),
    .R(reset),
    .Q(LmRk[4])
  );
  FDR   LmRk_5 (
    .C(clock),
    .D(n0054[5]),
    .R(reset),
    .Q(LmRk[5])
  );
  FDR   LmRk_6 (
    .C(clock),
    .D(n0054[6]),
    .R(reset),
    .Q(LmRk[6])
  );
  FDR   LmRk_7 (
    .C(clock),
    .D(n0054[7]),
    .R(reset),
    .Q(LmRk[7])
  );
  FDR   LmRk_8 (
    .C(clock),
    .D(n0054[8]),
    .R(reset),
    .Q(LmRk[8])
  );
  FDR   LmRk_9 (
    .C(clock),
    .D(n0054[9]),
    .R(reset),
    .Q(LmRk[9])
  );
  FDR   LmRk_10 (
    .C(clock),
    .D(n0054[10]),
    .R(reset),
    .Q(LmRk[10])
  );
  FDR   LmRk_11 (
    .C(clock),
    .D(n0054[11]),
    .R(reset),
    .Q(LmRk[11])
  );
  FDR   LmRk_12 (
    .C(clock),
    .D(n0054[12]),
    .R(reset),
    .Q(LmRk[12])
  );
  FDR   LmRk_13 (
    .C(clock),
    .D(n0054[13]),
    .R(reset),
    .Q(LmRk[13])
  );
  FDR   LmRk_14 (
    .C(clock),
    .D(n0054[14]),
    .R(reset),
    .Q(LmRk[14])
  );
  FDR   LmRk_15 (
    .C(clock),
    .D(n0054[15]),
    .R(reset),
    .Q(LmRk[15])
  );
  FDR   LmRk_16 (
    .C(clock),
    .D(n0054[16]),
    .R(reset),
    .Q(LmRk[16])
  );
  FDR   LmRk_17 (
    .C(clock),
    .D(n0054[17]),
    .R(reset),
    .Q(LmRk[17])
  );
  FDR   LmRk_18 (
    .C(clock),
    .D(n0054[18]),
    .R(reset),
    .Q(LmRk[18])
  );
  FDR   LmRk_19 (
    .C(clock),
    .D(n0054[19]),
    .R(reset),
    .Q(LmRk[19])
  );
  FDR   LmRk_20 (
    .C(clock),
    .D(n0054[20]),
    .R(reset),
    .Q(LmRk[20])
  );
  FDR   LmRmul_8 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<8> ),
    .R(reset),
    .Q(LmRmul[8])
  );
  FDR   LmRmul_9 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<9> ),
    .R(reset),
    .Q(LmRmul[9])
  );
  FDR   LmRmul_10 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<10> ),
    .R(reset),
    .Q(LmRmul[10])
  );
  FDR   LmRmul_11 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<11> ),
    .R(reset),
    .Q(LmRmul[11])
  );
  FDR   LmRmul_12 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<12> ),
    .R(reset),
    .Q(LmRmul[12])
  );
  FDR   LmRmul_13 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<13> ),
    .R(reset),
    .Q(LmRmul[13])
  );
  FDR   LmRmul_14 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<14> ),
    .R(reset),
    .Q(LmRmul[14])
  );
  FDR   LmRmul_15 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<15> ),
    .R(reset),
    .Q(LmRmul[15])
  );
  FDR   LmRmul_16 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<16> ),
    .R(reset),
    .Q(LmRmul[16])
  );
  FDR   LmRmul_17 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<17> ),
    .R(reset),
    .Q(LmRmul[17])
  );
  FDR   LmRmul_18 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<18> ),
    .R(reset),
    .Q(LmRmul[18])
  );
  FDR   LmRmul_19 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<19> ),
    .R(reset),
    .Q(LmRmul[19])
  );
  FDR   LmRmul_20 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<20> ),
    .R(reset),
    .Q(LmRmul[20])
  );
  FDR   LmRmul_21 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<21> ),
    .R(reset),
    .Q(LmRmul[21])
  );
  FDR   LmRmul_22 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<22> ),
    .R(reset),
    .Q(LmRmul[22])
  );
  FDR   LmRmul_23 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<23> ),
    .R(reset),
    .Q(LmRmul[23])
  );
  FDR   LmRmul_24 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<24> ),
    .R(reset),
    .Q(LmRmul[24])
  );
  FDR   LmRmul_25 (
    .C(clock),
    .D(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<25> ),
    .R(reset),
    .Q(LmRmul[25])
  );
  FDR   fmsum_0 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<0> ),
    .R(reset),
    .Q(fmsum[0])
  );
  FDR   fmsum_1 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<1> ),
    .R(reset),
    .Q(fmsum[1])
  );
  FDR   fmsum_2 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<2> ),
    .R(reset),
    .Q(fmsum[2])
  );
  FDR   fmsum_3 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<3> ),
    .R(reset),
    .Q(fmsum[3])
  );
  FDR   fmsum_4 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<4> ),
    .R(reset),
    .Q(fmsum[4])
  );
  FDR   fmsum_5 (
    .C(clock),
    .D(\LpRi[17]_LmRmul[25]_add_32_OUT<5> ),
    .R(reset),
    .Q(fmsum[5])
  );
  FDR   fmsum_6 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<6> ),
    .R(reset),
    .Q(fmsum[6])
  );
  FDR   fmsum_7 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<7> ),
    .R(reset),
    .Q(fmsum[7])
  );
  FDR   fmsum_8 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<8> ),
    .R(reset),
    .Q(fmsum[8])
  );
  FDR   fmsum_9 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<9> ),
    .R(reset),
    .Q(fmsum[9])
  );
  FDR   fmsum_10 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<10> ),
    .R(reset),
    .Q(fmsum[10])
  );
  FDR   fmsum_11 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<11> ),
    .R(reset),
    .Q(fmsum[11])
  );
  FDR   fmsum_12 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<12> ),
    .R(reset),
    .Q(fmsum[12])
  );
  FDR   fmsum_13 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<13> ),
    .R(reset),
    .Q(fmsum[13])
  );
  FDR   fmsum_14 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<14> ),
    .R(reset),
    .Q(fmsum[14])
  );
  FDR   fmsum_15 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<15> ),
    .R(reset),
    .Q(fmsum[15])
  );
  FDR   fmsum_16 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<16> ),
    .R(reset),
    .Q(fmsum[16])
  );
  FDR   fmsum_17 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<17> ),
    .R(reset),
    .Q(fmsum[17])
  );
  FDR   fmsum_18 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<18> ),
    .R(reset),
    .Q(fmsum[18])
  );
  FDR   fmsum_19 (
    .C(clock),
    .D(\LpRi[17]_pilotKp[17]_add_33_OUT<19> ),
    .R(reset),
    .Q(fmsum[19])
  );
  FDR   fmsumKf_4 (
    .C(clock),
    .D(n0063[4]),
    .R(reset),
    .Q(fmsumKf[4])
  );
  FDR   fmsumKf_5 (
    .C(clock),
    .D(n0063[5]),
    .R(reset),
    .Q(fmsumKf[5])
  );
  FDR   fmsumKf_6 (
    .C(clock),
    .D(n0063[6]),
    .R(reset),
    .Q(fmsumKf[6])
  );
  FDR   fmsumKf_7 (
    .C(clock),
    .D(n0063[7]),
    .R(reset),
    .Q(fmsumKf[7])
  );
  FDR   fmsumKf_8 (
    .C(clock),
    .D(n0063[8]),
    .R(reset),
    .Q(fmsumKf[8])
  );
  FDR   fmsumKf_9 (
    .C(clock),
    .D(n0063[9]),
    .R(reset),
    .Q(fmsumKf[9])
  );
  FDR   fmsumKf_10 (
    .C(clock),
    .D(n0063[10]),
    .R(reset),
    .Q(fmsumKf[10])
  );
  FDR   fmsumKf_11 (
    .C(clock),
    .D(n0063[11]),
    .R(reset),
    .Q(fmsumKf[11])
  );
  FDR   fmsumKf_12 (
    .C(clock),
    .D(n0063[12]),
    .R(reset),
    .Q(fmsumKf[12])
  );
  FDR   fmsumKf_13 (
    .C(clock),
    .D(n0063[13]),
    .R(reset),
    .Q(fmsumKf[13])
  );
  FDR   fmsumKf_14 (
    .C(clock),
    .D(n0063[14]),
    .R(reset),
    .Q(fmsumKf[14])
  );
  FDR   fmsumKf_15 (
    .C(clock),
    .D(n0063[15]),
    .R(reset),
    .Q(fmsumKf[15])
  );
  FDR   fmsumKf_16 (
    .C(clock),
    .D(n0063[16]),
    .R(reset),
    .Q(fmsumKf[16])
  );
  FDR   fmsumKf_17 (
    .C(clock),
    .D(n0063[17]),
    .R(reset),
    .Q(fmsumKf[17])
  );
  FDR   fmsumKf_18 (
    .C(clock),
    .D(n0063[18]),
    .R(reset),
    .Q(fmsumKf[18])
  );
  FDR   fmsumKf_19 (
    .C(clock),
    .D(n0063[19]),
    .R(reset),
    .Q(fmsumKf[19])
  );
  FDR   fmsumKf_20 (
    .C(clock),
    .D(n0063[20]),
    .R(reset),
    .Q(fmsumKf[20])
  );
  FDR   fmsumKf_21 (
    .C(clock),
    .D(n0063[21]),
    .R(reset),
    .Q(fmsumKf[21])
  );
  FDR   fmsumKf_22 (
    .C(clock),
    .D(n0063[22]),
    .R(reset),
    .Q(fmsumKf[22])
  );
  FDR   fmsumKf_23 (
    .C(clock),
    .D(n0063[23]),
    .R(reset),
    .Q(fmsumKf[23])
  );
  FDR   fmsumKf_24 (
    .C(clock),
    .D(n0063[24]),
    .R(reset),
    .Q(fmsumKf[24])
  );
  FDR   fmsumKf_25 (
    .C(clock),
    .D(n0063[25]),
    .R(reset),
    .Q(fmsumKf[25])
  );
  FDR   fmsumKf_26 (
    .C(clock),
    .D(n0063[26]),
    .R(reset),
    .Q(fmsumKf[26])
  );
  FDR   fmsumKf_27 (
    .C(clock),
    .D(n0063[27]),
    .R(reset),
    .Q(fmsumKf[27])
  );
  FDRE   FMout_0 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[4]),
    .R(reset),
    .Q(FMout[0])
  );
  FDRE   FMout_1 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[5]),
    .R(reset),
    .Q(FMout[1])
  );
  FDRE   FMout_2 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[6]),
    .R(reset),
    .Q(FMout[2])
  );
  FDRE   FMout_3 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[7]),
    .R(reset),
    .Q(FMout[3])
  );
  FDRE   FMout_4 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[8]),
    .R(reset),
    .Q(FMout[4])
  );
  FDRE   FMout_5 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[9]),
    .R(reset),
    .Q(FMout[5])
  );
  FDRE   FMout_6 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[10]),
    .R(reset),
    .Q(FMout[6])
  );
  FDRE   FMout_7 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[11]),
    .R(reset),
    .Q(FMout[7])
  );
  FDRE   FMout_8 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[12]),
    .R(reset),
    .Q(FMout[8])
  );
  FDRE   FMout_9 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[13]),
    .R(reset),
    .Q(FMout[9])
  );
  FDRE   FMout_10 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[14]),
    .R(reset),
    .Q(FMout[10])
  );
  FDRE   FMout_11 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[15]),
    .R(reset),
    .Q(FMout[11])
  );
  FDRE   FMout_12 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[16]),
    .R(reset),
    .Q(FMout[12])
  );
  FDRE   FMout_13 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[17]),
    .R(reset),
    .Q(FMout[13])
  );
  FDRE   FMout_14 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[18]),
    .R(reset),
    .Q(FMout[14])
  );
  FDRE   FMout_15 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[19]),
    .R(reset),
    .Q(FMout[15])
  );
  FDRE   FMout_16 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[20]),
    .R(reset),
    .Q(FMout[16])
  );
  FDRE   FMout_17 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[21]),
    .R(reset),
    .Q(FMout[17])
  );
  FDRE   FMout_18 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[22]),
    .R(reset),
    .Q(FMout[18])
  );
  FDRE   FMout_19 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[23]),
    .R(reset),
    .Q(FMout[19])
  );
  FDRE   FMout_20 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[24]),
    .R(reset),
    .Q(FMout[20])
  );
  FDRE   FMout_21 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[25]),
    .R(reset),
    .Q(FMout[21])
  );
  FDRE   FMout_22 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[26]),
    .R(reset),
    .Q(FMout[22])
  );
  FDRE   FMout_23 (
    .C(clock),
    .CE(clken192kHz),
    .D(fmsumKf[27]),
    .R(reset),
    .Q(FMout[23])
  );
  FDRE   \dds38k_1/outsine_7  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [7]),
    .R(reset),
    .Q(\dds38k_1/outsine [7])
  );
  FDRE   \dds38k_1/outsine_6  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [6]),
    .R(reset),
    .Q(\dds38k_1/outsine [6])
  );
  FDRE   \dds38k_1/outsine_5  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [5]),
    .R(reset),
    .Q(\dds38k_1/outsine [5])
  );
  FDRE   \dds38k_1/outsine_4  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [4]),
    .R(reset),
    .Q(\dds38k_1/outsine [4])
  );
  FDRE   \dds38k_1/outsine_3  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [3]),
    .R(reset),
    .Q(\dds38k_1/outsine [3])
  );
  FDRE   \dds38k_1/outsine_2  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [2]),
    .R(reset),
    .Q(\dds38k_1/outsine [2])
  );
  FDRE   \dds38k_1/outsine_1  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [1]),
    .R(reset),
    .Q(\dds38k_1/outsine [1])
  );
  FDRE   \dds38k_1/outsine_0  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds38k_1/_n0020 [0]),
    .R(reset),
    .Q(\dds38k_1/outsine [0])
  );
  FDRE   \dds19k_1/outsine_7  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [7]),
    .R(reset),
    .Q(\dds19k_1/outsine [7])
  );
  FDRE   \dds19k_1/outsine_6  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [6]),
    .R(reset),
    .Q(\dds19k_1/outsine [6])
  );
  FDRE   \dds19k_1/outsine_5  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [5]),
    .R(reset),
    .Q(\dds19k_1/outsine [5])
  );
  FDRE   \dds19k_1/outsine_4  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [4]),
    .R(reset),
    .Q(\dds19k_1/outsine [4])
  );
  FDRE   \dds19k_1/outsine_3  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [3]),
    .R(reset),
    .Q(\dds19k_1/outsine [3])
  );
  FDRE   \dds19k_1/outsine_2  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [2]),
    .R(reset),
    .Q(\dds19k_1/outsine [2])
  );
  FDRE   \dds19k_1/outsine_1  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [1]),
    .R(reset),
    .Q(\dds19k_1/outsine [1])
  );
  FDRE   \dds19k_1/outsine_0  (
    .C(clock),
    .CE(clken192kHz),
    .D(\dds19k_1/_n0020 [0]),
    .R(reset),
    .Q(\dds19k_1/outsine [0])
  );
  FDRE   \dds19k_1/phasereg_0  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[0]),
    .R(reset),
    .Q(\dds19k_1/phasereg [0])
  );
  FDRE   \dds19k_1/phasereg_1  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[1]),
    .R(reset),
    .Q(\dds19k_1/phasereg [1])
  );
  FDRE   \dds19k_1/phasereg_2  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[2]),
    .R(reset),
    .Q(\dds19k_1/phasereg [2])
  );
  FDRE   \dds19k_1/phasereg_3  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[3]),
    .R(reset),
    .Q(\dds19k_1/phasereg [3])
  );
  FDRE   \dds19k_1/phasereg_4  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[4]),
    .R(reset),
    .Q(\dds19k_1/phasereg [4])
  );
  FDRE   \dds19k_1/phasereg_5  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[5]),
    .R(reset),
    .Q(\dds19k_1/phasereg [5])
  );
  FDRE   \dds19k_1/phasereg_6  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[6]),
    .R(reset),
    .Q(\dds19k_1/phasereg [6])
  );
  FDRE   \dds19k_1/phasereg_7  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[7]),
    .R(reset),
    .Q(\dds19k_1/phasereg [7])
  );
  FDRE   \dds19k_1/phasereg_8  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[8]),
    .R(reset),
    .Q(\dds19k_1/phasereg [8])
  );
  FDRE   \dds19k_1/phasereg_9  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[9]),
    .R(reset),
    .Q(\dds19k_1/phasereg [9])
  );
  FDRE   \dds19k_1/phasereg_10  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[10]),
    .R(reset),
    .Q(\dds19k_1/phasereg [10])
  );
  FDRE   \dds19k_1/phasereg_11  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[11]),
    .R(reset),
    .Q(\dds19k_1/phasereg [11])
  );
  FDRE   \dds19k_1/phasereg_12  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[12]),
    .R(reset),
    .Q(\dds19k_1/phasereg [12])
  );
  FDRE   \dds19k_1/phasereg_13  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[13]),
    .R(reset),
    .Q(\dds19k_1/phasereg [13])
  );
  FDRE   \dds19k_1/phasereg_14  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[14]),
    .R(reset),
    .Q(\dds19k_1/phasereg [14])
  );
  FDRE   \dds19k_1/phasereg_15  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[15]),
    .R(reset),
    .Q(\dds19k_1/phasereg [15])
  );
  FDRE   \dds19k_1/phasereg_16  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[16]),
    .R(reset),
    .Q(\dds19k_1/phasereg [16])
  );
  FDRE   \dds19k_1/phasereg_17  (
    .C(clock),
    .CE(clken192kHz),
    .D(Result[17]),
    .R(reset),
    .Q(\dds19k_1/phasereg [17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<0>  (
    .I0(LEFTin[0]),
    .I1(RIGHTin[0]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<0>_977 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<0>  (
    .CI(N0),
    .DI(LEFTin[0]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<0>_977 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<0>_978 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<1>  (
    .I0(LEFTin[1]),
    .I1(RIGHTin[1]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<1>_979 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<1>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<0>_978 ),
    .DI(LEFTin[1]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<1>_979 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<1>_980 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<1>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<0>_978 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<1>_979 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<2>  (
    .I0(LEFTin[2]),
    .I1(RIGHTin[2]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<2>_981 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<2>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<1>_980 ),
    .DI(LEFTin[2]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<2>_981 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<2>_982 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<2>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<1>_980 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<2>_981 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<3>  (
    .I0(LEFTin[3]),
    .I1(RIGHTin[3]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<3>_983 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<3>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<2>_982 ),
    .DI(LEFTin[3]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<3>_983 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<3>_984 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<3>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<2>_982 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<3>_983 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<4>  (
    .I0(LEFTin[4]),
    .I1(RIGHTin[4]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<4>_985 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<4>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<3>_984 ),
    .DI(LEFTin[4]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<4>_985 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<4>_986 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<4>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<3>_984 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<4>_985 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<5>  (
    .I0(LEFTin[5]),
    .I1(RIGHTin[5]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<5>_987 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<5>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<4>_986 ),
    .DI(LEFTin[5]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<5>_987 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<5>_988 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<5>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<4>_986 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<5>_987 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<6>  (
    .I0(LEFTin[6]),
    .I1(RIGHTin[6]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<6>_989 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<6>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<5>_988 ),
    .DI(LEFTin[6]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<6>_989 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<6>_990 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<6>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<5>_988 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<6>_989 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<7>  (
    .I0(LEFTin[7]),
    .I1(RIGHTin[7]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<7>_991 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<7>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<6>_990 ),
    .DI(LEFTin[7]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<7>_991 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<7>_992 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<7>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<6>_990 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<7>_991 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<8>  (
    .I0(LEFTin[8]),
    .I1(RIGHTin[8]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<8>_993 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<8>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<7>_992 ),
    .DI(LEFTin[8]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<8>_993 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<8>_994 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<8>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<7>_992 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<8>_993 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<9>  (
    .I0(LEFTin[9]),
    .I1(RIGHTin[9]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<9>_995 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<9>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<8>_994 ),
    .DI(LEFTin[9]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<9>_995 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<9>_996 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<9>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<8>_994 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<9>_995 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<10>  (
    .I0(LEFTin[10]),
    .I1(RIGHTin[10]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<10>_997 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<10>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<9>_996 ),
    .DI(LEFTin[10]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<10>_997 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<10>_998 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<10>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<9>_996 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<10>_997 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<11>  (
    .I0(LEFTin[11]),
    .I1(RIGHTin[11]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<11>_999 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<11>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<10>_998 ),
    .DI(LEFTin[11]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<11>_999 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<11>_1000 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<11>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<10>_998 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<11>_999 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<12>  (
    .I0(LEFTin[12]),
    .I1(RIGHTin[12]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<12>_1001 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<12>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<11>_1000 ),
    .DI(LEFTin[12]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<12>_1001 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<12>_1002 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<12>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<11>_1000 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<12>_1001 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<13>  (
    .I0(LEFTin[13]),
    .I1(RIGHTin[13]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<13>_1003 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<13>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<12>_1002 ),
    .DI(LEFTin[13]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<13>_1003 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<13>_1004 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<13>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<12>_1002 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<13>_1003 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<14>  (
    .I0(LEFTin[14]),
    .I1(RIGHTin[14]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<14>_1005 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<14>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<13>_1004 ),
    .DI(LEFTin[14]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<14>_1005 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<14>_1006 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<14>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<13>_1004 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<14>_1005 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<15>  (
    .I0(LEFTin[15]),
    .I1(RIGHTin[15]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<15>_1007 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<15>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<14>_1006 ),
    .DI(LEFTin[15]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<15>_1007 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<15>_1008 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<15>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<14>_1006 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<15>_1007 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<16>  (
    .I0(LEFTin[16]),
    .I1(RIGHTin[16]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<16>_1009 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<16>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<15>_1008 ),
    .DI(LEFTin[16]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<16>_1009 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<16>_1010 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<16>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<15>_1008 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<16>_1009 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>  (
    .I0(LEFTin[17]),
    .I1(RIGHTin[17]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>_1011 )
  );
  MUXCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<17>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<16>_1010 ),
    .DI(LEFTin[17]),
    .S(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>1_2582 ),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<17>_1012 )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<17>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<16>_1010 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>1_2582 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<17> )
  );
  XORCY   \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_xor<18>  (
    .CI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_cy<17>_1012 ),
    .LI(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>_1011 ),
    .O(\LEFTin[17]_RIGHTin[17]_sub_10_OUT<18> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<0>  (
    .I0(LEFTin[0]),
    .I1(RIGHTin[0]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<0>_1013 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<0>  (
    .CI(N1),
    .DI(LEFTin[0]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<0>_1013 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<0>_1014 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<1>  (
    .I0(LEFTin[1]),
    .I1(RIGHTin[1]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<1>_1015 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<1>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<0>_1014 ),
    .DI(LEFTin[1]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<1>_1015 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<1>_1016 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<1>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<0>_1014 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<1>_1015 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<2>  (
    .I0(LEFTin[2]),
    .I1(RIGHTin[2]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<2>_1017 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<2>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<1>_1016 ),
    .DI(LEFTin[2]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<2>_1017 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<2>_1018 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<2>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<1>_1016 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<2>_1017 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<3>  (
    .I0(LEFTin[3]),
    .I1(RIGHTin[3]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<3>_1019 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<3>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<2>_1018 ),
    .DI(LEFTin[3]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<3>_1019 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<3>_1020 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<3>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<2>_1018 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<3>_1019 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<4>  (
    .I0(LEFTin[4]),
    .I1(RIGHTin[4]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<4>_1021 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<4>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<3>_1020 ),
    .DI(LEFTin[4]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<4>_1021 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<4>_1022 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<4>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<3>_1020 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<4>_1021 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<5>  (
    .I0(LEFTin[5]),
    .I1(RIGHTin[5]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<5>_1023 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<5>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<4>_1022 ),
    .DI(LEFTin[5]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<5>_1023 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<5>_1024 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<5>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<4>_1022 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<5>_1023 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<6>  (
    .I0(LEFTin[6]),
    .I1(RIGHTin[6]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<6>_1025 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<6>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<5>_1024 ),
    .DI(LEFTin[6]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<6>_1025 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<6>_1026 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<6>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<5>_1024 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<6>_1025 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<7>  (
    .I0(LEFTin[7]),
    .I1(RIGHTin[7]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<7>_1027 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<7>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<6>_1026 ),
    .DI(LEFTin[7]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<7>_1027 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<7>_1028 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<7>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<6>_1026 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<7>_1027 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<8>  (
    .I0(LEFTin[8]),
    .I1(RIGHTin[8]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<8>_1029 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<8>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<7>_1028 ),
    .DI(LEFTin[8]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<8>_1029 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<8>_1030 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<8>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<7>_1028 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<8>_1029 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<9>  (
    .I0(LEFTin[9]),
    .I1(RIGHTin[9]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<9>_1031 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<9>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<8>_1030 ),
    .DI(LEFTin[9]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<9>_1031 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<9>_1032 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<9>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<8>_1030 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<9>_1031 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<10>  (
    .I0(LEFTin[10]),
    .I1(RIGHTin[10]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<10>_1033 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<10>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<9>_1032 ),
    .DI(LEFTin[10]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<10>_1033 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<10>_1034 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<10>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<9>_1032 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<10>_1033 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<11>  (
    .I0(LEFTin[11]),
    .I1(RIGHTin[11]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<11>_1035 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<11>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<10>_1034 ),
    .DI(LEFTin[11]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<11>_1035 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<11>_1036 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<11>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<10>_1034 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<11>_1035 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<12>  (
    .I0(LEFTin[12]),
    .I1(RIGHTin[12]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<12>_1037 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<12>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<11>_1036 ),
    .DI(LEFTin[12]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<12>_1037 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<12>_1038 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<12>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<11>_1036 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<12>_1037 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<13>  (
    .I0(LEFTin[13]),
    .I1(RIGHTin[13]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<13>_1039 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<13>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<12>_1038 ),
    .DI(LEFTin[13]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<13>_1039 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<13>_1040 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<13>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<12>_1038 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<13>_1039 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<14>  (
    .I0(LEFTin[14]),
    .I1(RIGHTin[14]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<14>_1041 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<14>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<13>_1040 ),
    .DI(LEFTin[14]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<14>_1041 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<14>_1042 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<14>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<13>_1040 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<14>_1041 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<15>  (
    .I0(LEFTin[15]),
    .I1(RIGHTin[15]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<15>_1043 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<15>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<14>_1042 ),
    .DI(LEFTin[15]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<15>_1043 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<15>_1044 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<15>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<14>_1042 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<15>_1043 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<16>  (
    .I0(LEFTin[16]),
    .I1(RIGHTin[16]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<16>_1045 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<16>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<15>_1044 ),
    .DI(LEFTin[16]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<16>_1045 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<16>_1046 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<16>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<15>_1044 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<16>_1045 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>  (
    .I0(LEFTin[17]),
    .I1(RIGHTin[17]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>_1047 )
  );
  MUXCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<17>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<16>_1046 ),
    .DI(LEFTin[17]),
    .S(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>1_2583 ),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<17>_1048 )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<17>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<16>_1046 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>1_2583 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<17> )
  );
  XORCY   \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_xor<18>  (
    .CI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_cy<17>_1048 ),
    .LI(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>_1047 ),
    .O(\LEFTin[17]_RIGHTin[17]_add_8_OUT<18> )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<2>  (
    .I0(LpRc[1]),
    .I1(Ks[2]),
    .I2(LpRc[3]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[2])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<2>  (
    .CI(N1),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<1>_mand1_1049 ),
    .S(Mmult_n0053_Madd1_lut[2]),
    .O(Mmult_n0053_Madd1_cy[2])
  );
  XORCY   \Mmult_n0053_Madd1_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0053_Madd1_lut[2]),
    .O(Mmult_n0053_Madd_23)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<3>  (
    .I0(LpRc[2]),
    .I1(Ks[2]),
    .I2(LpRc[4]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[3])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<3>  (
    .CI(Mmult_n0053_Madd1_cy[2]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<2>_mand1_1052 ),
    .S(Mmult_n0053_Madd1_lut[3]),
    .O(Mmult_n0053_Madd1_cy[3])
  );
  XORCY   \Mmult_n0053_Madd1_xor<3>  (
    .CI(Mmult_n0053_Madd1_cy[2]),
    .LI(Mmult_n0053_Madd1_lut[3]),
    .O(Mmult_n0053_Madd_31)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<4>  (
    .I0(LpRc[3]),
    .I1(Ks[2]),
    .I2(LpRc[5]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[4])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<4>  (
    .CI(Mmult_n0053_Madd1_cy[3]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<3>_mand1_1055 ),
    .S(Mmult_n0053_Madd1_lut[4]),
    .O(Mmult_n0053_Madd1_cy[4])
  );
  XORCY   \Mmult_n0053_Madd1_xor<4>  (
    .CI(Mmult_n0053_Madd1_cy[3]),
    .LI(Mmult_n0053_Madd1_lut[4]),
    .O(Mmult_n0053_Madd_41)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<5>  (
    .I0(LpRc[4]),
    .I1(Ks[2]),
    .I2(LpRc[6]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[5])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<5>  (
    .CI(Mmult_n0053_Madd1_cy[4]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<4>_mand1_1058 ),
    .S(Mmult_n0053_Madd1_lut[5]),
    .O(Mmult_n0053_Madd1_cy[5])
  );
  XORCY   \Mmult_n0053_Madd1_xor<5>  (
    .CI(Mmult_n0053_Madd1_cy[4]),
    .LI(Mmult_n0053_Madd1_lut[5]),
    .O(Mmult_n0053_Madd_51)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<6>  (
    .I0(LpRc[5]),
    .I1(Ks[2]),
    .I2(LpRc[7]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[6])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<6>  (
    .CI(Mmult_n0053_Madd1_cy[5]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<5>_mand1_1061 ),
    .S(Mmult_n0053_Madd1_lut[6]),
    .O(Mmult_n0053_Madd1_cy[6])
  );
  XORCY   \Mmult_n0053_Madd1_xor<6>  (
    .CI(Mmult_n0053_Madd1_cy[5]),
    .LI(Mmult_n0053_Madd1_lut[6]),
    .O(Mmult_n0053_Madd_61)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<7>  (
    .I0(LpRc[6]),
    .I1(Ks[2]),
    .I2(LpRc[8]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[7])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<7>  (
    .CI(Mmult_n0053_Madd1_cy[6]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<6>_mand1_1064 ),
    .S(Mmult_n0053_Madd1_lut[7]),
    .O(Mmult_n0053_Madd1_cy[7])
  );
  XORCY   \Mmult_n0053_Madd1_xor<7>  (
    .CI(Mmult_n0053_Madd1_cy[6]),
    .LI(Mmult_n0053_Madd1_lut[7]),
    .O(Mmult_n0053_Madd_71)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<8>  (
    .I0(LpRc[7]),
    .I1(Ks[2]),
    .I2(LpRc[9]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[8])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<8>  (
    .CI(Mmult_n0053_Madd1_cy[7]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<7>_mand1_1067 ),
    .S(Mmult_n0053_Madd1_lut[8]),
    .O(Mmult_n0053_Madd1_cy[8])
  );
  XORCY   \Mmult_n0053_Madd1_xor<8>  (
    .CI(Mmult_n0053_Madd1_cy[7]),
    .LI(Mmult_n0053_Madd1_lut[8]),
    .O(Mmult_n0053_Madd_81)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<9>  (
    .I0(LpRc[8]),
    .I1(Ks[2]),
    .I2(LpRc[10]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[9])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<9>  (
    .CI(Mmult_n0053_Madd1_cy[8]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<8>_mand1_1070 ),
    .S(Mmult_n0053_Madd1_lut[9]),
    .O(Mmult_n0053_Madd1_cy[9])
  );
  XORCY   \Mmult_n0053_Madd1_xor<9>  (
    .CI(Mmult_n0053_Madd1_cy[8]),
    .LI(Mmult_n0053_Madd1_lut[9]),
    .O(Mmult_n0053_Madd_91)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<10>  (
    .I0(LpRc[9]),
    .I1(Ks[2]),
    .I2(LpRc[11]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[10])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<10>  (
    .CI(Mmult_n0053_Madd1_cy[9]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<9>_mand1_1073 ),
    .S(Mmult_n0053_Madd1_lut[10]),
    .O(Mmult_n0053_Madd1_cy[10])
  );
  XORCY   \Mmult_n0053_Madd1_xor<10>  (
    .CI(Mmult_n0053_Madd1_cy[9]),
    .LI(Mmult_n0053_Madd1_lut[10]),
    .O(Mmult_n0053_Madd_101)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<11>  (
    .I0(LpRc[10]),
    .I1(Ks[2]),
    .I2(LpRc[12]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[11])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<11>  (
    .CI(Mmult_n0053_Madd1_cy[10]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<10>_mand1_1077 ),
    .S(Mmult_n0053_Madd1_lut[11]),
    .O(Mmult_n0053_Madd1_cy[11])
  );
  XORCY   \Mmult_n0053_Madd1_xor<11>  (
    .CI(Mmult_n0053_Madd1_cy[10]),
    .LI(Mmult_n0053_Madd1_lut[11]),
    .O(Mmult_n0053_Madd_111)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<12>  (
    .I0(LpRc[11]),
    .I1(Ks[2]),
    .I2(LpRc[13]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[12])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<12>  (
    .CI(Mmult_n0053_Madd1_cy[11]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<11>_mand1_1080 ),
    .S(Mmult_n0053_Madd1_lut[12]),
    .O(Mmult_n0053_Madd1_cy[12])
  );
  XORCY   \Mmult_n0053_Madd1_xor<12>  (
    .CI(Mmult_n0053_Madd1_cy[11]),
    .LI(Mmult_n0053_Madd1_lut[12]),
    .O(Mmult_n0053_Madd_121)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<13>  (
    .I0(LpRc[12]),
    .I1(Ks[2]),
    .I2(LpRc[14]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[13])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<13>  (
    .CI(Mmult_n0053_Madd1_cy[12]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<12>_mand1_1083 ),
    .S(Mmult_n0053_Madd1_lut[13]),
    .O(Mmult_n0053_Madd1_cy[13])
  );
  XORCY   \Mmult_n0053_Madd1_xor<13>  (
    .CI(Mmult_n0053_Madd1_cy[12]),
    .LI(Mmult_n0053_Madd1_lut[13]),
    .O(Mmult_n0053_Madd_131)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<14>  (
    .I0(LpRc[13]),
    .I1(Ks[2]),
    .I2(LpRc[15]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[14])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<14>  (
    .CI(Mmult_n0053_Madd1_cy[13]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<13>_mand1_1086 ),
    .S(Mmult_n0053_Madd1_lut[14]),
    .O(Mmult_n0053_Madd1_cy[14])
  );
  XORCY   \Mmult_n0053_Madd1_xor<14>  (
    .CI(Mmult_n0053_Madd1_cy[13]),
    .LI(Mmult_n0053_Madd1_lut[14]),
    .O(Mmult_n0053_Madd_141)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<15>  (
    .I0(LpRc[14]),
    .I1(Ks[2]),
    .I2(LpRc[16]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[15])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<15>  (
    .CI(Mmult_n0053_Madd1_cy[14]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<14>_mand1_1089 ),
    .S(Mmult_n0053_Madd1_lut[15]),
    .O(Mmult_n0053_Madd1_cy[15])
  );
  XORCY   \Mmult_n0053_Madd1_xor<15>  (
    .CI(Mmult_n0053_Madd1_cy[14]),
    .LI(Mmult_n0053_Madd1_lut[15]),
    .O(Mmult_n0053_Madd_151)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<16>  (
    .I0(LpRc[15]),
    .I1(Ks[2]),
    .I2(LpRc[17]),
    .I3(Ks[0]),
    .O(Mmult_n0053_Madd1_lut[16])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<16>  (
    .CI(Mmult_n0053_Madd1_cy[15]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<15>_mand1_1092 ),
    .S(Mmult_n0053_Madd1_lut[16]),
    .O(Mmult_n0053_Madd1_cy[16])
  );
  XORCY   \Mmult_n0053_Madd1_xor<16>  (
    .CI(Mmult_n0053_Madd1_cy[15]),
    .LI(Mmult_n0053_Madd1_lut[16]),
    .O(Mmult_n0053_Madd_161)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0053_Madd1_lut<17>  (
    .I0(LpRc[16]),
    .I1(Ks[2]),
    .I2(LpRc[17]),
    .I3(Ks[1]),
    .O(Mmult_n0053_Madd1_lut[17])
  );
  MUXCY   \Mmult_n0053_Madd1_cy<17>  (
    .CI(Mmult_n0053_Madd1_cy[16]),
    .DI(\Mmult_n0053_Ks<2>_x_LpRc<16>_mand1_1095 ),
    .S(Mmult_n0053_Madd1_lut[17]),
    .O(Mmult_n0053_Madd1_cy[17])
  );
  XORCY   \Mmult_n0053_Madd1_xor<17>  (
    .CI(Mmult_n0053_Madd1_cy[16]),
    .LI(Mmult_n0053_Madd1_lut[17]),
    .O(Mmult_n0053_Madd_171)
  );
  MUXCY   \Mmult_n0053_Madd1_cy<18>  (
    .CI(Mmult_n0053_Madd1_cy[17]),
    .DI(N1),
    .S(\Mmult_n0053_Ks<2>_x_LpRc<17> ),
    .O(Mmult_n0053_Madd1_cy[18])
  );
  XORCY   \Mmult_n0053_Madd1_xor<18>  (
    .CI(Mmult_n0053_Madd1_cy[17]),
    .LI(\Mmult_n0053_Ks<2>_x_LpRc<17> ),
    .O(Mmult_n0053_Madd_181)
  );
  MUXCY   \Mmult_n0053_Madd1_cy<19>  (
    .CI(Mmult_n0053_Madd1_cy[18]),
    .DI(N1),
    .S(\Mmult_n0053_Ks<3>_x_LpRc<17> ),
    .O(Mmult_n0053_Madd1_cy[19])
  );
  XORCY   \Mmult_n0053_Madd1_xor<19>  (
    .CI(Mmult_n0053_Madd1_cy[18]),
    .LI(\Mmult_n0053_Ks<3>_x_LpRc<17> ),
    .O(Mmult_n0053_Madd_191)
  );
  MUXCY   \Mmult_n0053_Madd_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[2]),
    .O(Mmult_n0053_Madd_cy[2])
  );
  XORCY   \Mmult_n0053_Madd_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0053_Madd_lut[2]),
    .O(Mmult_n0053_Madd_3)
  );
  MUXCY   \Mmult_n0053_Madd_cy<3>  (
    .CI(Mmult_n0053_Madd_cy[2]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[3]),
    .O(Mmult_n0053_Madd_cy[3])
  );
  XORCY   \Mmult_n0053_Madd_xor<3>  (
    .CI(Mmult_n0053_Madd_cy[2]),
    .LI(Mmult_n0053_Madd_lut[3]),
    .O(Mmult_n0053_Madd_4)
  );
  MUXCY   \Mmult_n0053_Madd_cy<4>  (
    .CI(Mmult_n0053_Madd_cy[3]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[4]),
    .O(Mmult_n0053_Madd_cy[4])
  );
  XORCY   \Mmult_n0053_Madd_xor<4>  (
    .CI(Mmult_n0053_Madd_cy[3]),
    .LI(Mmult_n0053_Madd_lut[4]),
    .O(Mmult_n0053_Madd_5)
  );
  MUXCY   \Mmult_n0053_Madd_cy<5>  (
    .CI(Mmult_n0053_Madd_cy[4]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[5]),
    .O(Mmult_n0053_Madd_cy[5])
  );
  XORCY   \Mmult_n0053_Madd_xor<5>  (
    .CI(Mmult_n0053_Madd_cy[4]),
    .LI(Mmult_n0053_Madd_lut[5]),
    .O(Mmult_n0053_Madd_6)
  );
  MUXCY   \Mmult_n0053_Madd_cy<6>  (
    .CI(Mmult_n0053_Madd_cy[5]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[6]),
    .O(Mmult_n0053_Madd_cy[6])
  );
  XORCY   \Mmult_n0053_Madd_xor<6>  (
    .CI(Mmult_n0053_Madd_cy[5]),
    .LI(Mmult_n0053_Madd_lut[6]),
    .O(Mmult_n0053_Madd_7)
  );
  MUXCY   \Mmult_n0053_Madd_cy<7>  (
    .CI(Mmult_n0053_Madd_cy[6]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[7]),
    .O(Mmult_n0053_Madd_cy[7])
  );
  XORCY   \Mmult_n0053_Madd_xor<7>  (
    .CI(Mmult_n0053_Madd_cy[6]),
    .LI(Mmult_n0053_Madd_lut[7]),
    .O(Mmult_n0053_Madd_8)
  );
  MUXCY   \Mmult_n0053_Madd_cy<8>  (
    .CI(Mmult_n0053_Madd_cy[7]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[8]),
    .O(Mmult_n0053_Madd_cy[8])
  );
  XORCY   \Mmult_n0053_Madd_xor<8>  (
    .CI(Mmult_n0053_Madd_cy[7]),
    .LI(Mmult_n0053_Madd_lut[8]),
    .O(Mmult_n0053_Madd_9)
  );
  MUXCY   \Mmult_n0053_Madd_cy<9>  (
    .CI(Mmult_n0053_Madd_cy[8]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[9]),
    .O(Mmult_n0053_Madd_cy[9])
  );
  XORCY   \Mmult_n0053_Madd_xor<9>  (
    .CI(Mmult_n0053_Madd_cy[8]),
    .LI(Mmult_n0053_Madd_lut[9]),
    .O(Mmult_n0053_Madd_10)
  );
  MUXCY   \Mmult_n0053_Madd_cy<10>  (
    .CI(Mmult_n0053_Madd_cy[9]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[10]),
    .O(Mmult_n0053_Madd_cy[10])
  );
  XORCY   \Mmult_n0053_Madd_xor<10>  (
    .CI(Mmult_n0053_Madd_cy[9]),
    .LI(Mmult_n0053_Madd_lut[10]),
    .O(Mmult_n0053_Madd_11)
  );
  MUXCY   \Mmult_n0053_Madd_cy<11>  (
    .CI(Mmult_n0053_Madd_cy[10]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[11]),
    .O(Mmult_n0053_Madd_cy[11])
  );
  XORCY   \Mmult_n0053_Madd_xor<11>  (
    .CI(Mmult_n0053_Madd_cy[10]),
    .LI(Mmult_n0053_Madd_lut[11]),
    .O(Mmult_n0053_Madd_12)
  );
  MUXCY   \Mmult_n0053_Madd_cy<12>  (
    .CI(Mmult_n0053_Madd_cy[11]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[12]),
    .O(Mmult_n0053_Madd_cy[12])
  );
  XORCY   \Mmult_n0053_Madd_xor<12>  (
    .CI(Mmult_n0053_Madd_cy[11]),
    .LI(Mmult_n0053_Madd_lut[12]),
    .O(Mmult_n0053_Madd_13)
  );
  MUXCY   \Mmult_n0053_Madd_cy<13>  (
    .CI(Mmult_n0053_Madd_cy[12]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[13]),
    .O(Mmult_n0053_Madd_cy[13])
  );
  XORCY   \Mmult_n0053_Madd_xor<13>  (
    .CI(Mmult_n0053_Madd_cy[12]),
    .LI(Mmult_n0053_Madd_lut[13]),
    .O(Mmult_n0053_Madd_14)
  );
  MUXCY   \Mmult_n0053_Madd_cy<14>  (
    .CI(Mmult_n0053_Madd_cy[13]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[14]),
    .O(Mmult_n0053_Madd_cy[14])
  );
  XORCY   \Mmult_n0053_Madd_xor<14>  (
    .CI(Mmult_n0053_Madd_cy[13]),
    .LI(Mmult_n0053_Madd_lut[14]),
    .O(Mmult_n0053_Madd_15)
  );
  MUXCY   \Mmult_n0053_Madd_cy<15>  (
    .CI(Mmult_n0053_Madd_cy[14]),
    .DI(N0),
    .S(Mmult_n0053_Madd_lut[15]),
    .O(Mmult_n0053_Madd_cy[15])
  );
  XORCY   \Mmult_n0053_Madd_xor<15>  (
    .CI(Mmult_n0053_Madd_cy[14]),
    .LI(Mmult_n0053_Madd_lut[15]),
    .O(Mmult_n0053_Madd_16)
  );
  MUXCY   \Mmult_n0053_Madd_cy<16>  (
    .CI(Mmult_n0053_Madd_cy[15]),
    .DI(N1),
    .S(\Mmult_n0053_Ks<0>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_cy[16])
  );
  XORCY   \Mmult_n0053_Madd_xor<16>  (
    .CI(Mmult_n0053_Madd_cy[15]),
    .LI(\Mmult_n0053_Ks<0>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_17)
  );
  MUXCY   \Mmult_n0053_Madd_cy<17>  (
    .CI(Mmult_n0053_Madd_cy[16]),
    .DI(N1),
    .S(\Mmult_n0053_Ks<1>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_cy[17])
  );
  XORCY   \Mmult_n0053_Madd_xor<17>  (
    .CI(Mmult_n0053_Madd_cy[16]),
    .LI(\Mmult_n0053_Ks<1>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_18)
  );
  MUXCY   \Mmult_n0053_Madd_cy<18>  (
    .CI(Mmult_n0053_Madd_cy[17]),
    .DI(N1),
    .S(\Mmult_n0053_Ks<2>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_cy[18])
  );
  XORCY   \Mmult_n0053_Madd_xor<18>  (
    .CI(Mmult_n0053_Madd_cy[17]),
    .LI(\Mmult_n0053_Ks<2>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_19)
  );
  XORCY   \Mmult_n0053_Madd_xor<19>  (
    .CI(Mmult_n0053_Madd_cy[18]),
    .LI(\Mmult_n0053_Ks<3>_x_LpRc<18>_not ),
    .O(Mmult_n0053_Madd_20)
  );
  MUXCY   \Mmult_n0054_Madd_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[2]),
    .O(Mmult_n0054_Madd_cy[2])
  );
  XORCY   \Mmult_n0054_Madd_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0054_Madd_lut[2]),
    .O(Mmult_n0054_Madd_3)
  );
  MUXCY   \Mmult_n0054_Madd_cy<3>  (
    .CI(Mmult_n0054_Madd_cy[2]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[3]),
    .O(Mmult_n0054_Madd_cy[3])
  );
  XORCY   \Mmult_n0054_Madd_xor<3>  (
    .CI(Mmult_n0054_Madd_cy[2]),
    .LI(Mmult_n0054_Madd_lut[3]),
    .O(Mmult_n0054_Madd_4)
  );
  MUXCY   \Mmult_n0054_Madd_cy<4>  (
    .CI(Mmult_n0054_Madd_cy[3]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[4]),
    .O(Mmult_n0054_Madd_cy[4])
  );
  XORCY   \Mmult_n0054_Madd_xor<4>  (
    .CI(Mmult_n0054_Madd_cy[3]),
    .LI(Mmult_n0054_Madd_lut[4]),
    .O(Mmult_n0054_Madd_5)
  );
  MUXCY   \Mmult_n0054_Madd_cy<5>  (
    .CI(Mmult_n0054_Madd_cy[4]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[5]),
    .O(Mmult_n0054_Madd_cy[5])
  );
  XORCY   \Mmult_n0054_Madd_xor<5>  (
    .CI(Mmult_n0054_Madd_cy[4]),
    .LI(Mmult_n0054_Madd_lut[5]),
    .O(Mmult_n0054_Madd_6)
  );
  MUXCY   \Mmult_n0054_Madd_cy<6>  (
    .CI(Mmult_n0054_Madd_cy[5]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[6]),
    .O(Mmult_n0054_Madd_cy[6])
  );
  XORCY   \Mmult_n0054_Madd_xor<6>  (
    .CI(Mmult_n0054_Madd_cy[5]),
    .LI(Mmult_n0054_Madd_lut[6]),
    .O(Mmult_n0054_Madd_7)
  );
  MUXCY   \Mmult_n0054_Madd_cy<7>  (
    .CI(Mmult_n0054_Madd_cy[6]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[7]),
    .O(Mmult_n0054_Madd_cy[7])
  );
  XORCY   \Mmult_n0054_Madd_xor<7>  (
    .CI(Mmult_n0054_Madd_cy[6]),
    .LI(Mmult_n0054_Madd_lut[7]),
    .O(Mmult_n0054_Madd_8)
  );
  MUXCY   \Mmult_n0054_Madd_cy<8>  (
    .CI(Mmult_n0054_Madd_cy[7]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[8]),
    .O(Mmult_n0054_Madd_cy[8])
  );
  XORCY   \Mmult_n0054_Madd_xor<8>  (
    .CI(Mmult_n0054_Madd_cy[7]),
    .LI(Mmult_n0054_Madd_lut[8]),
    .O(Mmult_n0054_Madd_9)
  );
  MUXCY   \Mmult_n0054_Madd_cy<9>  (
    .CI(Mmult_n0054_Madd_cy[8]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[9]),
    .O(Mmult_n0054_Madd_cy[9])
  );
  XORCY   \Mmult_n0054_Madd_xor<9>  (
    .CI(Mmult_n0054_Madd_cy[8]),
    .LI(Mmult_n0054_Madd_lut[9]),
    .O(Mmult_n0054_Madd_10)
  );
  MUXCY   \Mmult_n0054_Madd_cy<10>  (
    .CI(Mmult_n0054_Madd_cy[9]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[10]),
    .O(Mmult_n0054_Madd_cy[10])
  );
  XORCY   \Mmult_n0054_Madd_xor<10>  (
    .CI(Mmult_n0054_Madd_cy[9]),
    .LI(Mmult_n0054_Madd_lut[10]),
    .O(Mmult_n0054_Madd_11)
  );
  MUXCY   \Mmult_n0054_Madd_cy<11>  (
    .CI(Mmult_n0054_Madd_cy[10]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[11]),
    .O(Mmult_n0054_Madd_cy[11])
  );
  XORCY   \Mmult_n0054_Madd_xor<11>  (
    .CI(Mmult_n0054_Madd_cy[10]),
    .LI(Mmult_n0054_Madd_lut[11]),
    .O(Mmult_n0054_Madd_12)
  );
  MUXCY   \Mmult_n0054_Madd_cy<12>  (
    .CI(Mmult_n0054_Madd_cy[11]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[12]),
    .O(Mmult_n0054_Madd_cy[12])
  );
  XORCY   \Mmult_n0054_Madd_xor<12>  (
    .CI(Mmult_n0054_Madd_cy[11]),
    .LI(Mmult_n0054_Madd_lut[12]),
    .O(Mmult_n0054_Madd_13)
  );
  MUXCY   \Mmult_n0054_Madd_cy<13>  (
    .CI(Mmult_n0054_Madd_cy[12]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[13]),
    .O(Mmult_n0054_Madd_cy[13])
  );
  XORCY   \Mmult_n0054_Madd_xor<13>  (
    .CI(Mmult_n0054_Madd_cy[12]),
    .LI(Mmult_n0054_Madd_lut[13]),
    .O(Mmult_n0054_Madd_14)
  );
  MUXCY   \Mmult_n0054_Madd_cy<14>  (
    .CI(Mmult_n0054_Madd_cy[13]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[14]),
    .O(Mmult_n0054_Madd_cy[14])
  );
  XORCY   \Mmult_n0054_Madd_xor<14>  (
    .CI(Mmult_n0054_Madd_cy[13]),
    .LI(Mmult_n0054_Madd_lut[14]),
    .O(Mmult_n0054_Madd_15)
  );
  MUXCY   \Mmult_n0054_Madd_cy<15>  (
    .CI(Mmult_n0054_Madd_cy[14]),
    .DI(N0),
    .S(Mmult_n0054_Madd_lut[15]),
    .O(Mmult_n0054_Madd_cy[15])
  );
  XORCY   \Mmult_n0054_Madd_xor<15>  (
    .CI(Mmult_n0054_Madd_cy[14]),
    .LI(Mmult_n0054_Madd_lut[15]),
    .O(Mmult_n0054_Madd_16)
  );
  MUXCY   \Mmult_n0054_Madd_cy<16>  (
    .CI(Mmult_n0054_Madd_cy[15]),
    .DI(N1),
    .S(\Mmult_n0054_Kd<0>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_cy[16])
  );
  XORCY   \Mmult_n0054_Madd_xor<16>  (
    .CI(Mmult_n0054_Madd_cy[15]),
    .LI(\Mmult_n0054_Kd<0>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_17)
  );
  MUXCY   \Mmult_n0054_Madd_cy<17>  (
    .CI(Mmult_n0054_Madd_cy[16]),
    .DI(N1),
    .S(\Mmult_n0054_Kd<1>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_cy[17])
  );
  XORCY   \Mmult_n0054_Madd_xor<17>  (
    .CI(Mmult_n0054_Madd_cy[16]),
    .LI(\Mmult_n0054_Kd<1>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_18)
  );
  MUXCY   \Mmult_n0054_Madd_cy<18>  (
    .CI(Mmult_n0054_Madd_cy[17]),
    .DI(N1),
    .S(\Mmult_n0054_Kd<2>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_cy[18])
  );
  XORCY   \Mmult_n0054_Madd_xor<18>  (
    .CI(Mmult_n0054_Madd_cy[17]),
    .LI(\Mmult_n0054_Kd<2>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_19)
  );
  XORCY   \Mmult_n0054_Madd_xor<19>  (
    .CI(Mmult_n0054_Madd_cy[18]),
    .LI(\Mmult_n0054_Kd<3>_x_LmRc<18>_not ),
    .O(Mmult_n0054_Madd_20)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<2>  (
    .I0(LmRc[1]),
    .I1(Kd[2]),
    .I2(LmRc[3]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[2])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<2>  (
    .CI(N1),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<1>_mand1_1162 ),
    .S(Mmult_n0054_Madd1_lut[2]),
    .O(Mmult_n0054_Madd1_cy[2])
  );
  XORCY   \Mmult_n0054_Madd1_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0054_Madd1_lut[2]),
    .O(Mmult_n0054_Madd_23)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<3>  (
    .I0(LmRc[2]),
    .I1(Kd[2]),
    .I2(LmRc[4]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[3])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<3>  (
    .CI(Mmult_n0054_Madd1_cy[2]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<2>_mand1_1165 ),
    .S(Mmult_n0054_Madd1_lut[3]),
    .O(Mmult_n0054_Madd1_cy[3])
  );
  XORCY   \Mmult_n0054_Madd1_xor<3>  (
    .CI(Mmult_n0054_Madd1_cy[2]),
    .LI(Mmult_n0054_Madd1_lut[3]),
    .O(Mmult_n0054_Madd_31)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<4>  (
    .I0(LmRc[3]),
    .I1(Kd[2]),
    .I2(LmRc[5]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[4])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<4>  (
    .CI(Mmult_n0054_Madd1_cy[3]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<3>_mand1_1168 ),
    .S(Mmult_n0054_Madd1_lut[4]),
    .O(Mmult_n0054_Madd1_cy[4])
  );
  XORCY   \Mmult_n0054_Madd1_xor<4>  (
    .CI(Mmult_n0054_Madd1_cy[3]),
    .LI(Mmult_n0054_Madd1_lut[4]),
    .O(Mmult_n0054_Madd_41)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<5>  (
    .I0(LmRc[4]),
    .I1(Kd[2]),
    .I2(LmRc[6]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[5])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<5>  (
    .CI(Mmult_n0054_Madd1_cy[4]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<4>_mand1_1171 ),
    .S(Mmult_n0054_Madd1_lut[5]),
    .O(Mmult_n0054_Madd1_cy[5])
  );
  XORCY   \Mmult_n0054_Madd1_xor<5>  (
    .CI(Mmult_n0054_Madd1_cy[4]),
    .LI(Mmult_n0054_Madd1_lut[5]),
    .O(Mmult_n0054_Madd_51)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<6>  (
    .I0(LmRc[5]),
    .I1(Kd[2]),
    .I2(LmRc[7]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[6])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<6>  (
    .CI(Mmult_n0054_Madd1_cy[5]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<5>_mand1_1174 ),
    .S(Mmult_n0054_Madd1_lut[6]),
    .O(Mmult_n0054_Madd1_cy[6])
  );
  XORCY   \Mmult_n0054_Madd1_xor<6>  (
    .CI(Mmult_n0054_Madd1_cy[5]),
    .LI(Mmult_n0054_Madd1_lut[6]),
    .O(Mmult_n0054_Madd_61)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<7>  (
    .I0(LmRc[6]),
    .I1(Kd[2]),
    .I2(LmRc[8]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[7])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<7>  (
    .CI(Mmult_n0054_Madd1_cy[6]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<6>_mand1_1177 ),
    .S(Mmult_n0054_Madd1_lut[7]),
    .O(Mmult_n0054_Madd1_cy[7])
  );
  XORCY   \Mmult_n0054_Madd1_xor<7>  (
    .CI(Mmult_n0054_Madd1_cy[6]),
    .LI(Mmult_n0054_Madd1_lut[7]),
    .O(Mmult_n0054_Madd_71)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<8>  (
    .I0(LmRc[7]),
    .I1(Kd[2]),
    .I2(LmRc[9]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[8])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<8>  (
    .CI(Mmult_n0054_Madd1_cy[7]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<7>_mand1_1180 ),
    .S(Mmult_n0054_Madd1_lut[8]),
    .O(Mmult_n0054_Madd1_cy[8])
  );
  XORCY   \Mmult_n0054_Madd1_xor<8>  (
    .CI(Mmult_n0054_Madd1_cy[7]),
    .LI(Mmult_n0054_Madd1_lut[8]),
    .O(Mmult_n0054_Madd_81)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<9>  (
    .I0(LmRc[8]),
    .I1(Kd[2]),
    .I2(LmRc[10]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[9])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<9>  (
    .CI(Mmult_n0054_Madd1_cy[8]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<8>_mand1_1183 ),
    .S(Mmult_n0054_Madd1_lut[9]),
    .O(Mmult_n0054_Madd1_cy[9])
  );
  XORCY   \Mmult_n0054_Madd1_xor<9>  (
    .CI(Mmult_n0054_Madd1_cy[8]),
    .LI(Mmult_n0054_Madd1_lut[9]),
    .O(Mmult_n0054_Madd_91)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<10>  (
    .I0(LmRc[9]),
    .I1(Kd[2]),
    .I2(LmRc[11]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[10])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<10>  (
    .CI(Mmult_n0054_Madd1_cy[9]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<9>_mand1_1186 ),
    .S(Mmult_n0054_Madd1_lut[10]),
    .O(Mmult_n0054_Madd1_cy[10])
  );
  XORCY   \Mmult_n0054_Madd1_xor<10>  (
    .CI(Mmult_n0054_Madd1_cy[9]),
    .LI(Mmult_n0054_Madd1_lut[10]),
    .O(Mmult_n0054_Madd_101)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<11>  (
    .I0(LmRc[10]),
    .I1(Kd[2]),
    .I2(LmRc[12]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[11])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<11>  (
    .CI(Mmult_n0054_Madd1_cy[10]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<10>_mand1_1190 ),
    .S(Mmult_n0054_Madd1_lut[11]),
    .O(Mmult_n0054_Madd1_cy[11])
  );
  XORCY   \Mmult_n0054_Madd1_xor<11>  (
    .CI(Mmult_n0054_Madd1_cy[10]),
    .LI(Mmult_n0054_Madd1_lut[11]),
    .O(Mmult_n0054_Madd_111)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<12>  (
    .I0(LmRc[11]),
    .I1(Kd[2]),
    .I2(LmRc[13]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[12])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<12>  (
    .CI(Mmult_n0054_Madd1_cy[11]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<11>_mand1_1193 ),
    .S(Mmult_n0054_Madd1_lut[12]),
    .O(Mmult_n0054_Madd1_cy[12])
  );
  XORCY   \Mmult_n0054_Madd1_xor<12>  (
    .CI(Mmult_n0054_Madd1_cy[11]),
    .LI(Mmult_n0054_Madd1_lut[12]),
    .O(Mmult_n0054_Madd_121)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<13>  (
    .I0(LmRc[12]),
    .I1(Kd[2]),
    .I2(LmRc[14]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[13])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<13>  (
    .CI(Mmult_n0054_Madd1_cy[12]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<12>_mand1_1196 ),
    .S(Mmult_n0054_Madd1_lut[13]),
    .O(Mmult_n0054_Madd1_cy[13])
  );
  XORCY   \Mmult_n0054_Madd1_xor<13>  (
    .CI(Mmult_n0054_Madd1_cy[12]),
    .LI(Mmult_n0054_Madd1_lut[13]),
    .O(Mmult_n0054_Madd_131)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<14>  (
    .I0(LmRc[13]),
    .I1(Kd[2]),
    .I2(LmRc[15]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[14])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<14>  (
    .CI(Mmult_n0054_Madd1_cy[13]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<13>_mand1_1199 ),
    .S(Mmult_n0054_Madd1_lut[14]),
    .O(Mmult_n0054_Madd1_cy[14])
  );
  XORCY   \Mmult_n0054_Madd1_xor<14>  (
    .CI(Mmult_n0054_Madd1_cy[13]),
    .LI(Mmult_n0054_Madd1_lut[14]),
    .O(Mmult_n0054_Madd_141)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<15>  (
    .I0(LmRc[14]),
    .I1(Kd[2]),
    .I2(LmRc[16]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[15])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<15>  (
    .CI(Mmult_n0054_Madd1_cy[14]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<14>_mand1_1202 ),
    .S(Mmult_n0054_Madd1_lut[15]),
    .O(Mmult_n0054_Madd1_cy[15])
  );
  XORCY   \Mmult_n0054_Madd1_xor<15>  (
    .CI(Mmult_n0054_Madd1_cy[14]),
    .LI(Mmult_n0054_Madd1_lut[15]),
    .O(Mmult_n0054_Madd_151)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<16>  (
    .I0(LmRc[15]),
    .I1(Kd[2]),
    .I2(LmRc[17]),
    .I3(Kd[0]),
    .O(Mmult_n0054_Madd1_lut[16])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<16>  (
    .CI(Mmult_n0054_Madd1_cy[15]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<15>_mand1_1205 ),
    .S(Mmult_n0054_Madd1_lut[16]),
    .O(Mmult_n0054_Madd1_cy[16])
  );
  XORCY   \Mmult_n0054_Madd1_xor<16>  (
    .CI(Mmult_n0054_Madd1_cy[15]),
    .LI(Mmult_n0054_Madd1_lut[16]),
    .O(Mmult_n0054_Madd_161)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_n0054_Madd1_lut<17>  (
    .I0(LmRc[16]),
    .I1(Kd[2]),
    .I2(LmRc[17]),
    .I3(Kd[1]),
    .O(Mmult_n0054_Madd1_lut[17])
  );
  MUXCY   \Mmult_n0054_Madd1_cy<17>  (
    .CI(Mmult_n0054_Madd1_cy[16]),
    .DI(\Mmult_n0054_Kd<2>_x_LmRc<16>_mand1_1208 ),
    .S(Mmult_n0054_Madd1_lut[17]),
    .O(Mmult_n0054_Madd1_cy[17])
  );
  XORCY   \Mmult_n0054_Madd1_xor<17>  (
    .CI(Mmult_n0054_Madd1_cy[16]),
    .LI(Mmult_n0054_Madd1_lut[17]),
    .O(Mmult_n0054_Madd_171)
  );
  MUXCY   \Mmult_n0054_Madd1_cy<18>  (
    .CI(Mmult_n0054_Madd1_cy[17]),
    .DI(N1),
    .S(\Mmult_n0054_Kd<2>_x_LmRc<17> ),
    .O(Mmult_n0054_Madd1_cy[18])
  );
  XORCY   \Mmult_n0054_Madd1_xor<18>  (
    .CI(Mmult_n0054_Madd1_cy[17]),
    .LI(\Mmult_n0054_Kd<2>_x_LmRc<17> ),
    .O(Mmult_n0054_Madd_181)
  );
  MUXCY   \Mmult_n0054_Madd1_cy<19>  (
    .CI(Mmult_n0054_Madd1_cy[18]),
    .DI(N1),
    .S(\Mmult_n0054_Kd<3>_x_LmRc<17> ),
    .O(Mmult_n0054_Madd1_cy[19])
  );
  XORCY   \Mmult_n0054_Madd1_xor<19>  (
    .CI(Mmult_n0054_Madd1_cy[18]),
    .LI(\Mmult_n0054_Kd<3>_x_LmRc<17> ),
    .O(Mmult_n0054_Madd_191)
  );
  MUXCY   \Mmult_n0063_Madd_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[2]),
    .O(Mmult_n0063_Madd_cy[2])
  );
  XORCY   \Mmult_n0063_Madd_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd_lut[2]),
    .O(Mmult_n0063_Madd_7)
  );
  MUXCY   \Mmult_n0063_Madd_cy<3>  (
    .CI(Mmult_n0063_Madd_cy[2]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[3]),
    .O(Mmult_n0063_Madd_cy[3])
  );
  XORCY   \Mmult_n0063_Madd_xor<3>  (
    .CI(Mmult_n0063_Madd_cy[2]),
    .LI(Mmult_n0063_Madd_lut[3]),
    .O(Mmult_n0063_Madd_8)
  );
  MUXCY   \Mmult_n0063_Madd_cy<4>  (
    .CI(Mmult_n0063_Madd_cy[3]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[4]),
    .O(Mmult_n0063_Madd_cy[4])
  );
  XORCY   \Mmult_n0063_Madd_xor<4>  (
    .CI(Mmult_n0063_Madd_cy[3]),
    .LI(Mmult_n0063_Madd_lut[4]),
    .O(Mmult_n0063_Madd_9)
  );
  MUXCY   \Mmult_n0063_Madd_cy<5>  (
    .CI(Mmult_n0063_Madd_cy[4]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[5]),
    .O(Mmult_n0063_Madd_cy[5])
  );
  XORCY   \Mmult_n0063_Madd_xor<5>  (
    .CI(Mmult_n0063_Madd_cy[4]),
    .LI(Mmult_n0063_Madd_lut[5]),
    .O(Mmult_n0063_Madd_10)
  );
  MUXCY   \Mmult_n0063_Madd_cy<6>  (
    .CI(Mmult_n0063_Madd_cy[5]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[6]),
    .O(Mmult_n0063_Madd_cy[6])
  );
  XORCY   \Mmult_n0063_Madd_xor<6>  (
    .CI(Mmult_n0063_Madd_cy[5]),
    .LI(Mmult_n0063_Madd_lut[6]),
    .O(Mmult_n0063_Madd_11)
  );
  MUXCY   \Mmult_n0063_Madd_cy<7>  (
    .CI(Mmult_n0063_Madd_cy[6]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[7]),
    .O(Mmult_n0063_Madd_cy[7])
  );
  XORCY   \Mmult_n0063_Madd_xor<7>  (
    .CI(Mmult_n0063_Madd_cy[6]),
    .LI(Mmult_n0063_Madd_lut[7]),
    .O(Mmult_n0063_Madd_12)
  );
  MUXCY   \Mmult_n0063_Madd_cy<8>  (
    .CI(Mmult_n0063_Madd_cy[7]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[8]),
    .O(Mmult_n0063_Madd_cy[8])
  );
  XORCY   \Mmult_n0063_Madd_xor<8>  (
    .CI(Mmult_n0063_Madd_cy[7]),
    .LI(Mmult_n0063_Madd_lut[8]),
    .O(Mmult_n0063_Madd_13)
  );
  MUXCY   \Mmult_n0063_Madd_cy<9>  (
    .CI(Mmult_n0063_Madd_cy[8]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[9]),
    .O(Mmult_n0063_Madd_cy[9])
  );
  XORCY   \Mmult_n0063_Madd_xor<9>  (
    .CI(Mmult_n0063_Madd_cy[8]),
    .LI(Mmult_n0063_Madd_lut[9]),
    .O(Mmult_n0063_Madd_14)
  );
  MUXCY   \Mmult_n0063_Madd_cy<10>  (
    .CI(Mmult_n0063_Madd_cy[9]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[10]),
    .O(Mmult_n0063_Madd_cy[10])
  );
  XORCY   \Mmult_n0063_Madd_xor<10>  (
    .CI(Mmult_n0063_Madd_cy[9]),
    .LI(Mmult_n0063_Madd_lut[10]),
    .O(Mmult_n0063_Madd_15)
  );
  MUXCY   \Mmult_n0063_Madd_cy<11>  (
    .CI(Mmult_n0063_Madd_cy[10]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[11]),
    .O(Mmult_n0063_Madd_cy[11])
  );
  XORCY   \Mmult_n0063_Madd_xor<11>  (
    .CI(Mmult_n0063_Madd_cy[10]),
    .LI(Mmult_n0063_Madd_lut[11]),
    .O(Mmult_n0063_Madd_16)
  );
  MUXCY   \Mmult_n0063_Madd_cy<12>  (
    .CI(Mmult_n0063_Madd_cy[11]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[12]),
    .O(Mmult_n0063_Madd_cy[12])
  );
  XORCY   \Mmult_n0063_Madd_xor<12>  (
    .CI(Mmult_n0063_Madd_cy[11]),
    .LI(Mmult_n0063_Madd_lut[12]),
    .O(Mmult_n0063_Madd_17)
  );
  MUXCY   \Mmult_n0063_Madd_cy<13>  (
    .CI(Mmult_n0063_Madd_cy[12]),
    .DI(N0),
    .S(Mmult_n0063_Madd_lut[13]),
    .O(Mmult_n0063_Madd_cy[13])
  );
  XORCY   \Mmult_n0063_Madd_xor<13>  (
    .CI(Mmult_n0063_Madd_cy[12]),
    .LI(Mmult_n0063_Madd_lut[13]),
    .O(Mmult_n0063_Madd_18)
  );
  MUXCY   \Mmult_n0063_Madd_cy<14>  (
    .CI(Mmult_n0063_Madd_cy[13]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<0>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[14])
  );
  XORCY   \Mmult_n0063_Madd_xor<14>  (
    .CI(Mmult_n0063_Madd_cy[13]),
    .LI(\Mmult_n0063_Kf<0>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_19)
  );
  MUXCY   \Mmult_n0063_Madd_cy<15>  (
    .CI(Mmult_n0063_Madd_cy[14]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<1>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[15])
  );
  XORCY   \Mmult_n0063_Madd_xor<15>  (
    .CI(Mmult_n0063_Madd_cy[14]),
    .LI(\Mmult_n0063_Kf<1>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_20)
  );
  MUXCY   \Mmult_n0063_Madd_cy<16>  (
    .CI(Mmult_n0063_Madd_cy[15]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<2>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[16])
  );
  XORCY   \Mmult_n0063_Madd_xor<16>  (
    .CI(Mmult_n0063_Madd_cy[15]),
    .LI(\Mmult_n0063_Kf<2>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_21)
  );
  MUXCY   \Mmult_n0063_Madd_cy<17>  (
    .CI(Mmult_n0063_Madd_cy[16]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<3>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[17])
  );
  XORCY   \Mmult_n0063_Madd_xor<17>  (
    .CI(Mmult_n0063_Madd_cy[16]),
    .LI(\Mmult_n0063_Kf<3>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_22)
  );
  MUXCY   \Mmult_n0063_Madd_cy<18>  (
    .CI(Mmult_n0063_Madd_cy[17]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<4>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[18])
  );
  XORCY   \Mmult_n0063_Madd_xor<18>  (
    .CI(Mmult_n0063_Madd_cy[17]),
    .LI(\Mmult_n0063_Kf<4>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_23)
  );
  MUXCY   \Mmult_n0063_Madd_cy<19>  (
    .CI(Mmult_n0063_Madd_cy[18]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<5>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[19])
  );
  XORCY   \Mmult_n0063_Madd_xor<19>  (
    .CI(Mmult_n0063_Madd_cy[18]),
    .LI(\Mmult_n0063_Kf<5>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_24)
  );
  MUXCY   \Mmult_n0063_Madd_cy<20>  (
    .CI(Mmult_n0063_Madd_cy[19]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<6>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[20])
  );
  XORCY   \Mmult_n0063_Madd_xor<20>  (
    .CI(Mmult_n0063_Madd_cy[19]),
    .LI(\Mmult_n0063_Kf<6>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_25)
  );
  MUXCY   \Mmult_n0063_Madd_cy<21>  (
    .CI(Mmult_n0063_Madd_cy[20]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<7>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_cy[21])
  );
  XORCY   \Mmult_n0063_Madd_xor<21>  (
    .CI(Mmult_n0063_Madd_cy[20]),
    .LI(\Mmult_n0063_Kf<7>_x_fmsum<19>_not ),
    .O(Mmult_n0063_Madd_26)
  );
  XORCY   \Mmult_n0063_Madd_xor<22>  (
    .CI(Mmult_n0063_Madd_cy[21]),
    .LI(N0),
    .O(Mmult_n0063_Madd_27)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<6>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[6]),
    .I3(fmsum[4]),
    .O(Mmult_n0063_Madd1_lut[6])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<6>  (
    .CI(N1),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<4>_mand1_1245 ),
    .S(Mmult_n0063_Madd1_lut[6]),
    .O(Mmult_n0063_Madd1_cy[6])
  );
  XORCY   \Mmult_n0063_Madd1_xor<6>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd1_lut[6]),
    .O(Mmult_n0063_Madd_61)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<7>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[7]),
    .I3(fmsum[5]),
    .O(Mmult_n0063_Madd1_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<7>  (
    .CI(Mmult_n0063_Madd1_cy[6]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<5>_mand1_1248 ),
    .S(Mmult_n0063_Madd1_lut[7]),
    .O(Mmult_n0063_Madd1_cy[7])
  );
  XORCY   \Mmult_n0063_Madd1_xor<7>  (
    .CI(Mmult_n0063_Madd1_cy[6]),
    .LI(Mmult_n0063_Madd1_lut[7]),
    .O(Mmult_n0063_Madd_71)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<8>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[8]),
    .I3(fmsum[6]),
    .O(Mmult_n0063_Madd1_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<8>  (
    .CI(Mmult_n0063_Madd1_cy[7]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<6>_mand1_1251 ),
    .S(Mmult_n0063_Madd1_lut[8]),
    .O(Mmult_n0063_Madd1_cy[8])
  );
  XORCY   \Mmult_n0063_Madd1_xor<8>  (
    .CI(Mmult_n0063_Madd1_cy[7]),
    .LI(Mmult_n0063_Madd1_lut[8]),
    .O(Mmult_n0063_Madd_81)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<9>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[9]),
    .I3(fmsum[7]),
    .O(Mmult_n0063_Madd1_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<9>  (
    .CI(Mmult_n0063_Madd1_cy[8]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<7>_mand1_1254 ),
    .S(Mmult_n0063_Madd1_lut[9]),
    .O(Mmult_n0063_Madd1_cy[9])
  );
  XORCY   \Mmult_n0063_Madd1_xor<9>  (
    .CI(Mmult_n0063_Madd1_cy[8]),
    .LI(Mmult_n0063_Madd1_lut[9]),
    .O(Mmult_n0063_Madd_91)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<10>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[10]),
    .I3(fmsum[8]),
    .O(Mmult_n0063_Madd1_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<10>  (
    .CI(Mmult_n0063_Madd1_cy[9]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<8>_mand1_1257 ),
    .S(Mmult_n0063_Madd1_lut[10]),
    .O(Mmult_n0063_Madd1_cy[10])
  );
  XORCY   \Mmult_n0063_Madd1_xor<10>  (
    .CI(Mmult_n0063_Madd1_cy[9]),
    .LI(Mmult_n0063_Madd1_lut[10]),
    .O(Mmult_n0063_Madd_101)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<11>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[11]),
    .I3(fmsum[9]),
    .O(Mmult_n0063_Madd1_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<11>  (
    .CI(Mmult_n0063_Madd1_cy[10]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<9>_mand1_1260 ),
    .S(Mmult_n0063_Madd1_lut[11]),
    .O(Mmult_n0063_Madd1_cy[11])
  );
  XORCY   \Mmult_n0063_Madd1_xor<11>  (
    .CI(Mmult_n0063_Madd1_cy[10]),
    .LI(Mmult_n0063_Madd1_lut[11]),
    .O(Mmult_n0063_Madd_111)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<12>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[12]),
    .I3(fmsum[10]),
    .O(Mmult_n0063_Madd1_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<12>  (
    .CI(Mmult_n0063_Madd1_cy[11]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<10>_mand1_1264 ),
    .S(Mmult_n0063_Madd1_lut[12]),
    .O(Mmult_n0063_Madd1_cy[12])
  );
  XORCY   \Mmult_n0063_Madd1_xor<12>  (
    .CI(Mmult_n0063_Madd1_cy[11]),
    .LI(Mmult_n0063_Madd1_lut[12]),
    .O(Mmult_n0063_Madd_121)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<13>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[13]),
    .I3(fmsum[11]),
    .O(Mmult_n0063_Madd1_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<13>  (
    .CI(Mmult_n0063_Madd1_cy[12]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<11>_mand1_1267 ),
    .S(Mmult_n0063_Madd1_lut[13]),
    .O(Mmult_n0063_Madd1_cy[13])
  );
  XORCY   \Mmult_n0063_Madd1_xor<13>  (
    .CI(Mmult_n0063_Madd1_cy[12]),
    .LI(Mmult_n0063_Madd1_lut[13]),
    .O(Mmult_n0063_Madd_131)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<14>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[14]),
    .I3(fmsum[12]),
    .O(Mmult_n0063_Madd1_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<14>  (
    .CI(Mmult_n0063_Madd1_cy[13]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<12>_mand1_1270 ),
    .S(Mmult_n0063_Madd1_lut[14]),
    .O(Mmult_n0063_Madd1_cy[14])
  );
  XORCY   \Mmult_n0063_Madd1_xor<14>  (
    .CI(Mmult_n0063_Madd1_cy[13]),
    .LI(Mmult_n0063_Madd1_lut[14]),
    .O(Mmult_n0063_Madd_141)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<15>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[15]),
    .I3(fmsum[13]),
    .O(Mmult_n0063_Madd1_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<15>  (
    .CI(Mmult_n0063_Madd1_cy[14]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<13>_mand1_1273 ),
    .S(Mmult_n0063_Madd1_lut[15]),
    .O(Mmult_n0063_Madd1_cy[15])
  );
  XORCY   \Mmult_n0063_Madd1_xor<15>  (
    .CI(Mmult_n0063_Madd1_cy[14]),
    .LI(Mmult_n0063_Madd1_lut[15]),
    .O(Mmult_n0063_Madd_151)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<16>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[16]),
    .I3(fmsum[14]),
    .O(Mmult_n0063_Madd1_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<16>  (
    .CI(Mmult_n0063_Madd1_cy[15]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<14>_mand1_1276 ),
    .S(Mmult_n0063_Madd1_lut[16]),
    .O(Mmult_n0063_Madd1_cy[16])
  );
  XORCY   \Mmult_n0063_Madd1_xor<16>  (
    .CI(Mmult_n0063_Madd1_cy[15]),
    .LI(Mmult_n0063_Madd1_lut[16]),
    .O(Mmult_n0063_Madd_161)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<17>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[17]),
    .I3(fmsum[15]),
    .O(Mmult_n0063_Madd1_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<17>  (
    .CI(Mmult_n0063_Madd1_cy[16]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<15>_mand1_1279 ),
    .S(Mmult_n0063_Madd1_lut[17]),
    .O(Mmult_n0063_Madd1_cy[17])
  );
  XORCY   \Mmult_n0063_Madd1_xor<17>  (
    .CI(Mmult_n0063_Madd1_cy[16]),
    .LI(Mmult_n0063_Madd1_lut[17]),
    .O(Mmult_n0063_Madd_171)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<18>  (
    .I0(Kf[0]),
    .I1(Kf[2]),
    .I2(fmsum[18]),
    .I3(fmsum[16]),
    .O(Mmult_n0063_Madd1_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<18>  (
    .CI(Mmult_n0063_Madd1_cy[17]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<16>_mand1_1282 ),
    .S(Mmult_n0063_Madd1_lut[18]),
    .O(Mmult_n0063_Madd1_cy[18])
  );
  XORCY   \Mmult_n0063_Madd1_xor<18>  (
    .CI(Mmult_n0063_Madd1_cy[17]),
    .LI(Mmult_n0063_Madd1_lut[18]),
    .O(Mmult_n0063_Madd_181)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd1_lut<19>  (
    .I0(Kf[1]),
    .I1(Kf[2]),
    .I2(fmsum[18]),
    .I3(fmsum[17]),
    .O(Mmult_n0063_Madd1_lut[19])
  );
  MUXCY   \Mmult_n0063_Madd1_cy<19>  (
    .CI(Mmult_n0063_Madd1_cy[18]),
    .DI(\Mmult_n0063_Kf<2>_x_fmsum<17>_mand1_1285 ),
    .S(Mmult_n0063_Madd1_lut[19]),
    .O(Mmult_n0063_Madd1_cy[19])
  );
  XORCY   \Mmult_n0063_Madd1_xor<19>  (
    .CI(Mmult_n0063_Madd1_cy[18]),
    .LI(Mmult_n0063_Madd1_lut[19]),
    .O(Mmult_n0063_Madd_191)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<20>  (
    .CI(Mmult_n0063_Madd1_cy[19]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<2>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[20])
  );
  XORCY   \Mmult_n0063_Madd1_xor<20>  (
    .CI(Mmult_n0063_Madd1_cy[19]),
    .LI(\Mmult_n0063_Kf<2>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_201)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<21>  (
    .CI(Mmult_n0063_Madd1_cy[20]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<3>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[21])
  );
  XORCY   \Mmult_n0063_Madd1_xor<21>  (
    .CI(Mmult_n0063_Madd1_cy[20]),
    .LI(\Mmult_n0063_Kf<3>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_211)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<22>  (
    .CI(Mmult_n0063_Madd1_cy[21]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<4>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[22])
  );
  XORCY   \Mmult_n0063_Madd1_xor<22>  (
    .CI(Mmult_n0063_Madd1_cy[21]),
    .LI(\Mmult_n0063_Kf<4>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_221)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<23>  (
    .CI(Mmult_n0063_Madd1_cy[22]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<5>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[23])
  );
  XORCY   \Mmult_n0063_Madd1_xor<23>  (
    .CI(Mmult_n0063_Madd1_cy[22]),
    .LI(\Mmult_n0063_Kf<5>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_231)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<24>  (
    .CI(Mmult_n0063_Madd1_cy[23]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<6>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[24])
  );
  XORCY   \Mmult_n0063_Madd1_xor<24>  (
    .CI(Mmult_n0063_Madd1_cy[23]),
    .LI(\Mmult_n0063_Kf<6>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_241)
  );
  MUXCY   \Mmult_n0063_Madd1_cy<25>  (
    .CI(Mmult_n0063_Madd1_cy[24]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<7>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd1_cy[25])
  );
  XORCY   \Mmult_n0063_Madd1_xor<25>  (
    .CI(Mmult_n0063_Madd1_cy[24]),
    .LI(\Mmult_n0063_Kf<7>_x_fmsum<18> ),
    .O(Mmult_n0063_Madd_251)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<3>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[1]),
    .I3(fmsum[2]),
    .O(Mmult_n0063_Madd2_lut[3])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<3>  (
    .CI(N1),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<2>_mand1_1294 ),
    .S(Mmult_n0063_Madd2_lut[3]),
    .O(Mmult_n0063_Madd2_cy[3])
  );
  XORCY   \Mmult_n0063_Madd2_xor<3>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd2_lut[3]),
    .O(Mmult_n0063_Madd_52)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<4>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[2]),
    .I3(fmsum[3]),
    .O(Mmult_n0063_Madd2_lut[4])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<4>  (
    .CI(Mmult_n0063_Madd2_cy[3]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<3>_mand1_1297 ),
    .S(Mmult_n0063_Madd2_lut[4]),
    .O(Mmult_n0063_Madd2_cy[4])
  );
  XORCY   \Mmult_n0063_Madd2_xor<4>  (
    .CI(Mmult_n0063_Madd2_cy[3]),
    .LI(Mmult_n0063_Madd2_lut[4]),
    .O(Mmult_n0063_Madd_62)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<5>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[3]),
    .I3(fmsum[4]),
    .O(Mmult_n0063_Madd2_lut[5])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<5>  (
    .CI(Mmult_n0063_Madd2_cy[4]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<4>_mand1_1300 ),
    .S(Mmult_n0063_Madd2_lut[5]),
    .O(Mmult_n0063_Madd2_cy[5])
  );
  XORCY   \Mmult_n0063_Madd2_xor<5>  (
    .CI(Mmult_n0063_Madd2_cy[4]),
    .LI(Mmult_n0063_Madd2_lut[5]),
    .O(Mmult_n0063_Madd_72)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<6>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[4]),
    .I3(fmsum[5]),
    .O(Mmult_n0063_Madd2_lut[6])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<6>  (
    .CI(Mmult_n0063_Madd2_cy[5]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<5>_mand1_1303 ),
    .S(Mmult_n0063_Madd2_lut[6]),
    .O(Mmult_n0063_Madd2_cy[6])
  );
  XORCY   \Mmult_n0063_Madd2_xor<6>  (
    .CI(Mmult_n0063_Madd2_cy[5]),
    .LI(Mmult_n0063_Madd2_lut[6]),
    .O(Mmult_n0063_Madd_82)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<7>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[5]),
    .I3(fmsum[6]),
    .O(Mmult_n0063_Madd2_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<7>  (
    .CI(Mmult_n0063_Madd2_cy[6]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<6>_mand1_1306 ),
    .S(Mmult_n0063_Madd2_lut[7]),
    .O(Mmult_n0063_Madd2_cy[7])
  );
  XORCY   \Mmult_n0063_Madd2_xor<7>  (
    .CI(Mmult_n0063_Madd2_cy[6]),
    .LI(Mmult_n0063_Madd2_lut[7]),
    .O(Mmult_n0063_Madd_92)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<8>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[6]),
    .I3(fmsum[7]),
    .O(Mmult_n0063_Madd2_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<8>  (
    .CI(Mmult_n0063_Madd2_cy[7]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<7>_mand1_1309 ),
    .S(Mmult_n0063_Madd2_lut[8]),
    .O(Mmult_n0063_Madd2_cy[8])
  );
  XORCY   \Mmult_n0063_Madd2_xor<8>  (
    .CI(Mmult_n0063_Madd2_cy[7]),
    .LI(Mmult_n0063_Madd2_lut[8]),
    .O(Mmult_n0063_Madd_102)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<9>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[7]),
    .I3(fmsum[8]),
    .O(Mmult_n0063_Madd2_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<9>  (
    .CI(Mmult_n0063_Madd2_cy[8]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<8>_mand1_1312 ),
    .S(Mmult_n0063_Madd2_lut[9]),
    .O(Mmult_n0063_Madd2_cy[9])
  );
  XORCY   \Mmult_n0063_Madd2_xor<9>  (
    .CI(Mmult_n0063_Madd2_cy[8]),
    .LI(Mmult_n0063_Madd2_lut[9]),
    .O(Mmult_n0063_Madd_113)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<10>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[8]),
    .I3(fmsum[9]),
    .O(Mmult_n0063_Madd2_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<10>  (
    .CI(Mmult_n0063_Madd2_cy[9]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<9>_mand1_1315 ),
    .S(Mmult_n0063_Madd2_lut[10]),
    .O(Mmult_n0063_Madd2_cy[10])
  );
  XORCY   \Mmult_n0063_Madd2_xor<10>  (
    .CI(Mmult_n0063_Madd2_cy[9]),
    .LI(Mmult_n0063_Madd2_lut[10]),
    .O(Mmult_n0063_Madd_122)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<11>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[9]),
    .I3(fmsum[10]),
    .O(Mmult_n0063_Madd2_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<11>  (
    .CI(Mmult_n0063_Madd2_cy[10]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<10>_mand1_1318 ),
    .S(Mmult_n0063_Madd2_lut[11]),
    .O(Mmult_n0063_Madd2_cy[11])
  );
  XORCY   \Mmult_n0063_Madd2_xor<11>  (
    .CI(Mmult_n0063_Madd2_cy[10]),
    .LI(Mmult_n0063_Madd2_lut[11]),
    .O(Mmult_n0063_Madd_132)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<12>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[10]),
    .I3(fmsum[11]),
    .O(Mmult_n0063_Madd2_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<12>  (
    .CI(Mmult_n0063_Madd2_cy[11]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<11>_mand1_1321 ),
    .S(Mmult_n0063_Madd2_lut[12]),
    .O(Mmult_n0063_Madd2_cy[12])
  );
  XORCY   \Mmult_n0063_Madd2_xor<12>  (
    .CI(Mmult_n0063_Madd2_cy[11]),
    .LI(Mmult_n0063_Madd2_lut[12]),
    .O(Mmult_n0063_Madd_142)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<13>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[11]),
    .I3(fmsum[12]),
    .O(Mmult_n0063_Madd2_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<13>  (
    .CI(Mmult_n0063_Madd2_cy[12]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<12>_mand1_1324 ),
    .S(Mmult_n0063_Madd2_lut[13]),
    .O(Mmult_n0063_Madd2_cy[13])
  );
  XORCY   \Mmult_n0063_Madd2_xor<13>  (
    .CI(Mmult_n0063_Madd2_cy[12]),
    .LI(Mmult_n0063_Madd2_lut[13]),
    .O(Mmult_n0063_Madd_152)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<14>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[12]),
    .I3(fmsum[13]),
    .O(Mmult_n0063_Madd2_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<14>  (
    .CI(Mmult_n0063_Madd2_cy[13]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<13>_mand1_1327 ),
    .S(Mmult_n0063_Madd2_lut[14]),
    .O(Mmult_n0063_Madd2_cy[14])
  );
  XORCY   \Mmult_n0063_Madd2_xor<14>  (
    .CI(Mmult_n0063_Madd2_cy[13]),
    .LI(Mmult_n0063_Madd2_lut[14]),
    .O(Mmult_n0063_Madd_162)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<15>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[13]),
    .I3(fmsum[14]),
    .O(Mmult_n0063_Madd2_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<15>  (
    .CI(Mmult_n0063_Madd2_cy[14]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<14>_mand1_1330 ),
    .S(Mmult_n0063_Madd2_lut[15]),
    .O(Mmult_n0063_Madd2_cy[15])
  );
  XORCY   \Mmult_n0063_Madd2_xor<15>  (
    .CI(Mmult_n0063_Madd2_cy[14]),
    .LI(Mmult_n0063_Madd2_lut[15]),
    .O(Mmult_n0063_Madd_172)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<16>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[14]),
    .I3(fmsum[15]),
    .O(Mmult_n0063_Madd2_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<16>  (
    .CI(Mmult_n0063_Madd2_cy[15]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<15>_mand1_1333 ),
    .S(Mmult_n0063_Madd2_lut[16]),
    .O(Mmult_n0063_Madd2_cy[16])
  );
  XORCY   \Mmult_n0063_Madd2_xor<16>  (
    .CI(Mmult_n0063_Madd2_cy[15]),
    .LI(Mmult_n0063_Madd2_lut[16]),
    .O(Mmult_n0063_Madd_182)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<17>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[15]),
    .I3(fmsum[16]),
    .O(Mmult_n0063_Madd2_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<17>  (
    .CI(Mmult_n0063_Madd2_cy[16]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<16>_mand1_1336 ),
    .S(Mmult_n0063_Madd2_lut[17]),
    .O(Mmult_n0063_Madd2_cy[17])
  );
  XORCY   \Mmult_n0063_Madd2_xor<17>  (
    .CI(Mmult_n0063_Madd2_cy[16]),
    .LI(Mmult_n0063_Madd2_lut[17]),
    .O(Mmult_n0063_Madd_192)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd2_lut<18>  (
    .I0(Kf[4]),
    .I1(Kf[3]),
    .I2(fmsum[16]),
    .I3(fmsum[17]),
    .O(Mmult_n0063_Madd2_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd2_cy<18>  (
    .CI(Mmult_n0063_Madd2_cy[17]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<17>_mand1_1339 ),
    .S(Mmult_n0063_Madd2_lut[18]),
    .O(Mmult_n0063_Madd2_cy[18])
  );
  XORCY   \Mmult_n0063_Madd2_xor<18>  (
    .CI(Mmult_n0063_Madd2_cy[17]),
    .LI(Mmult_n0063_Madd2_lut[18]),
    .O(Mmult_n0063_Madd_202)
  );
  MUXCY   \Mmult_n0063_Madd2_cy<19>  (
    .CI(Mmult_n0063_Madd2_cy[18]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<4>_x_fmsum<17> ),
    .O(Mmult_n0063_Madd2_cy[19])
  );
  XORCY   \Mmult_n0063_Madd2_xor<19>  (
    .CI(Mmult_n0063_Madd2_cy[18]),
    .LI(\Mmult_n0063_Kf<4>_x_fmsum<17> ),
    .O(Mmult_n0063_Madd_212)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<3>  (
    .I0(Kf[2]),
    .I1(Kf[3]),
    .I2(fmsum[1]),
    .I3(fmsum[0]),
    .O(Mmult_n0063_Madd3_lut[3])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<3>  (
    .CI(N1),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<0>_mand1_1344 ),
    .S(Mmult_n0063_Madd3_lut[3]),
    .O(Mmult_n0063_Madd3_cy[3])
  );
  XORCY   \Mmult_n0063_Madd3_xor<3>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd3_lut[3]),
    .O(Mmult_n0063_Madd_33)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<4>  (
    .I0(Kf[2]),
    .I1(Kf[3]),
    .I2(fmsum[2]),
    .I3(fmsum[1]),
    .O(Mmult_n0063_Madd3_lut[4])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<4>  (
    .CI(Mmult_n0063_Madd3_cy[3]),
    .DI(\Mmult_n0063_Kf<3>_x_fmsum<1>_mand1_1347 ),
    .S(Mmult_n0063_Madd3_lut[4]),
    .O(Mmult_n0063_Madd3_cy[4])
  );
  XORCY   \Mmult_n0063_Madd3_xor<4>  (
    .CI(Mmult_n0063_Madd3_cy[3]),
    .LI(Mmult_n0063_Madd3_lut[4]),
    .O(Mmult_n0063_Madd_43)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<5>  (
    .I0(Kf[2]),
    .I1(Kf[5]),
    .I2(fmsum[3]),
    .I3(fmsum[0]),
    .O(Mmult_n0063_Madd3_lut[5])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<5>  (
    .CI(Mmult_n0063_Madd3_cy[4]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<0>_mand1_1351 ),
    .S(Mmult_n0063_Madd3_lut[5]),
    .O(Mmult_n0063_Madd3_cy[5])
  );
  XORCY   \Mmult_n0063_Madd3_xor<5>  (
    .CI(Mmult_n0063_Madd3_cy[4]),
    .LI(Mmult_n0063_Madd3_lut[5]),
    .O(Mmult_n0063_Madd_53)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<6>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[0]),
    .I3(fmsum[1]),
    .O(Mmult_n0063_Madd3_lut[6])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<6>  (
    .CI(Mmult_n0063_Madd3_cy[5]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<1>_mand1_1354 ),
    .S(Mmult_n0063_Madd3_lut[6]),
    .O(Mmult_n0063_Madd3_cy[6])
  );
  XORCY   \Mmult_n0063_Madd3_xor<6>  (
    .CI(Mmult_n0063_Madd3_cy[5]),
    .LI(Mmult_n0063_Madd3_lut[6]),
    .O(Mmult_n0063_Madd_63)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<7>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[1]),
    .I3(fmsum[2]),
    .O(Mmult_n0063_Madd3_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<7>  (
    .CI(Mmult_n0063_Madd3_cy[6]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<2>_mand1_1357 ),
    .S(Mmult_n0063_Madd3_lut[7]),
    .O(Mmult_n0063_Madd3_cy[7])
  );
  XORCY   \Mmult_n0063_Madd3_xor<7>  (
    .CI(Mmult_n0063_Madd3_cy[6]),
    .LI(Mmult_n0063_Madd3_lut[7]),
    .O(Mmult_n0063_Madd_73)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<8>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[2]),
    .I3(fmsum[3]),
    .O(Mmult_n0063_Madd3_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<8>  (
    .CI(Mmult_n0063_Madd3_cy[7]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<3>_mand1_1360 ),
    .S(Mmult_n0063_Madd3_lut[8]),
    .O(Mmult_n0063_Madd3_cy[8])
  );
  XORCY   \Mmult_n0063_Madd3_xor<8>  (
    .CI(Mmult_n0063_Madd3_cy[7]),
    .LI(Mmult_n0063_Madd3_lut[8]),
    .O(Mmult_n0063_Madd_83)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<9>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[3]),
    .I3(fmsum[4]),
    .O(Mmult_n0063_Madd3_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<9>  (
    .CI(Mmult_n0063_Madd3_cy[8]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<4>_mand1_1363 ),
    .S(Mmult_n0063_Madd3_lut[9]),
    .O(Mmult_n0063_Madd3_cy[9])
  );
  XORCY   \Mmult_n0063_Madd3_xor<9>  (
    .CI(Mmult_n0063_Madd3_cy[8]),
    .LI(Mmult_n0063_Madd3_lut[9]),
    .O(Mmult_n0063_Madd_93)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<10>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[4]),
    .I3(fmsum[5]),
    .O(Mmult_n0063_Madd3_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<10>  (
    .CI(Mmult_n0063_Madd3_cy[9]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<5>_mand1_1366 ),
    .S(Mmult_n0063_Madd3_lut[10]),
    .O(Mmult_n0063_Madd3_cy[10])
  );
  XORCY   \Mmult_n0063_Madd3_xor<10>  (
    .CI(Mmult_n0063_Madd3_cy[9]),
    .LI(Mmult_n0063_Madd3_lut[10]),
    .O(Mmult_n0063_Madd_103)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<11>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[5]),
    .I3(fmsum[6]),
    .O(Mmult_n0063_Madd3_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<11>  (
    .CI(Mmult_n0063_Madd3_cy[10]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<6>_mand1_1369 ),
    .S(Mmult_n0063_Madd3_lut[11]),
    .O(Mmult_n0063_Madd3_cy[11])
  );
  XORCY   \Mmult_n0063_Madd3_xor<11>  (
    .CI(Mmult_n0063_Madd3_cy[10]),
    .LI(Mmult_n0063_Madd3_lut[11]),
    .O(Mmult_n0063_Madd_115)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<12>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[6]),
    .I3(fmsum[7]),
    .O(Mmult_n0063_Madd3_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<12>  (
    .CI(Mmult_n0063_Madd3_cy[11]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<7>_mand1_1372 ),
    .S(Mmult_n0063_Madd3_lut[12]),
    .O(Mmult_n0063_Madd3_cy[12])
  );
  XORCY   \Mmult_n0063_Madd3_xor<12>  (
    .CI(Mmult_n0063_Madd3_cy[11]),
    .LI(Mmult_n0063_Madd3_lut[12]),
    .O(Mmult_n0063_Madd_123)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<13>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[7]),
    .I3(fmsum[8]),
    .O(Mmult_n0063_Madd3_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<13>  (
    .CI(Mmult_n0063_Madd3_cy[12]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<8>_mand1_1375 ),
    .S(Mmult_n0063_Madd3_lut[13]),
    .O(Mmult_n0063_Madd3_cy[13])
  );
  XORCY   \Mmult_n0063_Madd3_xor<13>  (
    .CI(Mmult_n0063_Madd3_cy[12]),
    .LI(Mmult_n0063_Madd3_lut[13]),
    .O(Mmult_n0063_Madd_133)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<14>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[8]),
    .I3(fmsum[9]),
    .O(Mmult_n0063_Madd3_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<14>  (
    .CI(Mmult_n0063_Madd3_cy[13]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<9>_mand1_1378 ),
    .S(Mmult_n0063_Madd3_lut[14]),
    .O(Mmult_n0063_Madd3_cy[14])
  );
  XORCY   \Mmult_n0063_Madd3_xor<14>  (
    .CI(Mmult_n0063_Madd3_cy[13]),
    .LI(Mmult_n0063_Madd3_lut[14]),
    .O(Mmult_n0063_Madd_143)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<15>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[9]),
    .I3(fmsum[10]),
    .O(Mmult_n0063_Madd3_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<15>  (
    .CI(Mmult_n0063_Madd3_cy[14]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<10>_mand1_1381 ),
    .S(Mmult_n0063_Madd3_lut[15]),
    .O(Mmult_n0063_Madd3_cy[15])
  );
  XORCY   \Mmult_n0063_Madd3_xor<15>  (
    .CI(Mmult_n0063_Madd3_cy[14]),
    .LI(Mmult_n0063_Madd3_lut[15]),
    .O(Mmult_n0063_Madd_153)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<16>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[10]),
    .I3(fmsum[11]),
    .O(Mmult_n0063_Madd3_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<16>  (
    .CI(Mmult_n0063_Madd3_cy[15]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<11>_mand1_1384 ),
    .S(Mmult_n0063_Madd3_lut[16]),
    .O(Mmult_n0063_Madd3_cy[16])
  );
  XORCY   \Mmult_n0063_Madd3_xor<16>  (
    .CI(Mmult_n0063_Madd3_cy[15]),
    .LI(Mmult_n0063_Madd3_lut[16]),
    .O(Mmult_n0063_Madd_163)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<17>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[11]),
    .I3(fmsum[12]),
    .O(Mmult_n0063_Madd3_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<17>  (
    .CI(Mmult_n0063_Madd3_cy[16]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<12>_mand1_1387 ),
    .S(Mmult_n0063_Madd3_lut[17]),
    .O(Mmult_n0063_Madd3_cy[17])
  );
  XORCY   \Mmult_n0063_Madd3_xor<17>  (
    .CI(Mmult_n0063_Madd3_cy[16]),
    .LI(Mmult_n0063_Madd3_lut[17]),
    .O(Mmult_n0063_Madd_173)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<18>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[12]),
    .I3(fmsum[13]),
    .O(Mmult_n0063_Madd3_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<18>  (
    .CI(Mmult_n0063_Madd3_cy[17]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<13>_mand1_1390 ),
    .S(Mmult_n0063_Madd3_lut[18]),
    .O(Mmult_n0063_Madd3_cy[18])
  );
  XORCY   \Mmult_n0063_Madd3_xor<18>  (
    .CI(Mmult_n0063_Madd3_cy[17]),
    .LI(Mmult_n0063_Madd3_lut[18]),
    .O(Mmult_n0063_Madd_183)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<19>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[13]),
    .I3(fmsum[14]),
    .O(Mmult_n0063_Madd3_lut[19])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<19>  (
    .CI(Mmult_n0063_Madd3_cy[18]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<14>_mand1_1393 ),
    .S(Mmult_n0063_Madd3_lut[19]),
    .O(Mmult_n0063_Madd3_cy[19])
  );
  XORCY   \Mmult_n0063_Madd3_xor<19>  (
    .CI(Mmult_n0063_Madd3_cy[18]),
    .LI(Mmult_n0063_Madd3_lut[19]),
    .O(Mmult_n0063_Madd_193)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<20>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[14]),
    .I3(fmsum[15]),
    .O(Mmult_n0063_Madd3_lut[20])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<20>  (
    .CI(Mmult_n0063_Madd3_cy[19]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<15>_mand1_1396 ),
    .S(Mmult_n0063_Madd3_lut[20]),
    .O(Mmult_n0063_Madd3_cy[20])
  );
  XORCY   \Mmult_n0063_Madd3_xor<20>  (
    .CI(Mmult_n0063_Madd3_cy[19]),
    .LI(Mmult_n0063_Madd3_lut[20]),
    .O(Mmult_n0063_Madd_203)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<21>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[15]),
    .I3(fmsum[16]),
    .O(Mmult_n0063_Madd3_lut[21])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<21>  (
    .CI(Mmult_n0063_Madd3_cy[20]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<16>_mand1_1399 ),
    .S(Mmult_n0063_Madd3_lut[21]),
    .O(Mmult_n0063_Madd3_cy[21])
  );
  XORCY   \Mmult_n0063_Madd3_xor<21>  (
    .CI(Mmult_n0063_Madd3_cy[20]),
    .LI(Mmult_n0063_Madd3_lut[21]),
    .O(Mmult_n0063_Madd_214)
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_n0063_Madd3_lut<22>  (
    .I0(Kf[6]),
    .I1(Kf[5]),
    .I2(fmsum[16]),
    .I3(fmsum[17]),
    .O(Mmult_n0063_Madd3_lut[22])
  );
  MUXCY   \Mmult_n0063_Madd3_cy<22>  (
    .CI(Mmult_n0063_Madd3_cy[21]),
    .DI(\Mmult_n0063_Kf<5>_x_fmsum<17>_mand1_1402 ),
    .S(Mmult_n0063_Madd3_lut[22]),
    .O(Mmult_n0063_Madd3_cy[22])
  );
  XORCY   \Mmult_n0063_Madd3_xor<22>  (
    .CI(Mmult_n0063_Madd3_cy[21]),
    .LI(Mmult_n0063_Madd3_lut[22]),
    .O(Mmult_n0063_Madd_223)
  );
  MUXCY   \Mmult_n0063_Madd3_cy<23>  (
    .CI(Mmult_n0063_Madd3_cy[22]),
    .DI(N1),
    .S(\Mmult_n0063_Kf<6>_x_fmsum<17> ),
    .O(Mmult_n0063_Madd3_cy[23])
  );
  XORCY   \Mmult_n0063_Madd3_xor<23>  (
    .CI(Mmult_n0063_Madd3_cy[22]),
    .LI(\Mmult_n0063_Kf<6>_x_fmsum<17> ),
    .O(Mmult_n0063_Madd_233)
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[0] ),
    .O(\dds19k_1/Maccum_phasereg_cy [0])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<0>  (
    .CI(N1),
    .LI(\dds19k_1/Maccum_phasereg_lut[0] ),
    .O(Result[0])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<1>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [0]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<1>_rt_2584 ),
    .O(\dds19k_1/Maccum_phasereg_cy [1])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<1>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [0]),
    .LI(\dds19k_1/Maccum_phasereg_cy<1>_rt_2584 ),
    .O(Result[1])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<2>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [1]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[2] ),
    .O(\dds19k_1/Maccum_phasereg_cy [2])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<2>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [1]),
    .LI(\dds19k_1/Maccum_phasereg_lut[2] ),
    .O(Result[2])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<3>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [2]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<3>_rt_2585 ),
    .O(\dds19k_1/Maccum_phasereg_cy [3])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<3>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [2]),
    .LI(\dds19k_1/Maccum_phasereg_cy<3>_rt_2585 ),
    .O(Result[3])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<4>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [3]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[4] ),
    .O(\dds19k_1/Maccum_phasereg_cy [4])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<4>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [3]),
    .LI(\dds19k_1/Maccum_phasereg_lut[4] ),
    .O(Result[4])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<5>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [4]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<5>_rt_2586 ),
    .O(\dds19k_1/Maccum_phasereg_cy [5])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<5>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [4]),
    .LI(\dds19k_1/Maccum_phasereg_cy<5>_rt_2586 ),
    .O(Result[5])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<6>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [5]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[6] ),
    .O(\dds19k_1/Maccum_phasereg_cy [6])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<6>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [5]),
    .LI(\dds19k_1/Maccum_phasereg_lut[6] ),
    .O(Result[6])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<7>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [6]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<7>_rt_2587 ),
    .O(\dds19k_1/Maccum_phasereg_cy [7])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<7>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [6]),
    .LI(\dds19k_1/Maccum_phasereg_cy<7>_rt_2587 ),
    .O(Result[7])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<8>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [7]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[8] ),
    .O(\dds19k_1/Maccum_phasereg_cy [8])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<8>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [7]),
    .LI(\dds19k_1/Maccum_phasereg_lut[8] ),
    .O(Result[8])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<9>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [8]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<9>_rt_2588 ),
    .O(\dds19k_1/Maccum_phasereg_cy [9])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<9>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [8]),
    .LI(\dds19k_1/Maccum_phasereg_cy<9>_rt_2588 ),
    .O(Result[9])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<10>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [9]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[10] ),
    .O(\dds19k_1/Maccum_phasereg_cy [10])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<10>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [9]),
    .LI(\dds19k_1/Maccum_phasereg_lut[10] ),
    .O(Result[10])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<11>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [10]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<11>_rt_2589 ),
    .O(\dds19k_1/Maccum_phasereg_cy [11])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<11>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [10]),
    .LI(\dds19k_1/Maccum_phasereg_cy<11>_rt_2589 ),
    .O(Result[11])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<12>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [11]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<12>_rt_2590 ),
    .O(\dds19k_1/Maccum_phasereg_cy [12])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<12>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [11]),
    .LI(\dds19k_1/Maccum_phasereg_cy<12>_rt_2590 ),
    .O(Result[12])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<13>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [12]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[13] ),
    .O(\dds19k_1/Maccum_phasereg_cy [13])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<13>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [12]),
    .LI(\dds19k_1/Maccum_phasereg_lut[13] ),
    .O(Result[13])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<14>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [13]),
    .DI(N0),
    .S(\dds19k_1/Maccum_phasereg_lut[14] ),
    .O(\dds19k_1/Maccum_phasereg_cy [14])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<14>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [13]),
    .LI(\dds19k_1/Maccum_phasereg_lut[14] ),
    .O(Result[14])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<15>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [14]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<15>_rt_2591 ),
    .O(\dds19k_1/Maccum_phasereg_cy [15])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<15>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [14]),
    .LI(\dds19k_1/Maccum_phasereg_cy<15>_rt_2591 ),
    .O(Result[15])
  );
  MUXCY   \dds19k_1/Maccum_phasereg_cy<16>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [15]),
    .DI(N1),
    .S(\dds19k_1/Maccum_phasereg_cy<16>_rt_2592 ),
    .O(\dds19k_1/Maccum_phasereg_cy [16])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<16>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [15]),
    .LI(\dds19k_1/Maccum_phasereg_cy<16>_rt_2592 ),
    .O(Result[16])
  );
  XORCY   \dds19k_1/Maccum_phasereg_xor<17>  (
    .CI(\dds19k_1/Maccum_phasereg_cy [16]),
    .LI(\dds19k_1/phasereg [17]),
    .O(Result[17])
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<2>_1431 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<2>_1432 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<2>  (
    .CI(N1),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<2>_1431 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_3 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<2>_1432 ),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<3>_1433 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<3>_1434 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<2>_1432 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<3>_1433 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_4 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<3>_1434 ),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<4>_1435 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<4>_1436 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<3>_1434 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<4>_1435 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_5 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<4>_1436 ),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<5>_1437 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<5>_1438 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<4>_1436 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<5>_1437 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_6 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<5>_1438 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<0>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<6>_1439 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<5>_1438 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<0>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_7 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<6>_1439 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<1>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<7>_1440 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<6>_1439 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<1>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_8 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<7>_1440 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<8>_1441 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<7>_1440 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_9 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<8>_1441 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<9>_1442 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<8>_1441 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<7>_not ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_10 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_xor<10>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_cy<9>_1442 ),
    .LI(N0),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_11 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<2>  (
    .I0(\dds19k_1/outsine [0]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [2]),
    .I3(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<2>_1445 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<2>  (
    .CI(N1),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<0>_mand1_1444 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<2>_1445 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<2>_1446 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<2>  (
    .CI(N1),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<2>_1445 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_21 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<3>  (
    .I0(\dds19k_1/outsine [1]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [3]),
    .I3(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<3>_1448 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<2>_1446 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<1>_mand1_1447 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<3>_1448 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<3>_1449 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<2>_1446 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<3>_1448 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_31 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<4>  (
    .I0(\dds19k_1/outsine [2]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [4]),
    .I3(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<4>_1451 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<3>_1449 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<2>_mand1_1450 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<4>_1451 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<4>_1452 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<3>_1449 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<4>_1451 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_41 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<5>  (
    .I0(\dds19k_1/outsine [3]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [5]),
    .I3(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<5>_1454 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<4>_1452 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<3>_mand1_1453 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<5>_1454 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<5>_1455 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<4>_1452 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<5>_1454 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_51 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<6>  (
    .I0(\dds19k_1/outsine [4]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [6]),
    .I3(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<6>_1457 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<5>_1455 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<4>_mand1_1456 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<6>_1457 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<6>_1458 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<5>_1455 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<6>_1457 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<7>  (
    .I0(\dds19k_1/outsine [5]),
    .I1(Kp[2]),
    .I2(\dds19k_1/outsine [6]),
    .I3(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<7>_1460 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<6>_1458 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<5>_mand1_1459 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<7>_1460 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<7>_1461 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<6>_1458 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_lut<7>_1460 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_71 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<7>_1461 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<6> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<8>_1462 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<7>_1461 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<6> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_81 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<8>_1462 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<6> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<9>_1463 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_xor<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<8>_1462 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<6> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_91 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<2>_1464 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<2>_1465 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<2>  (
    .CI(N1),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<2>_1464 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_51 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<2>_1465 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<3>_1466 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<3>_1467 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<2>_1465 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<3>_1466 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<4>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/accum [7]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<4>_1469 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<3>_1467 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<2>_mand1_1468 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<4>_1469 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<4>_1470 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<3>_1467 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<4>_1469 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_71 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<5>  (
    .I0(\interpol_right/accum [3]),
    .I1(\interpol_right/accum [8]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<5>_1472 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<4>_1470 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<2>_mand1_1471 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<5>_1472 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<5>_1473 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<4>_1470 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<5>_1472 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_81 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<6>  (
    .I0(\interpol_right/accum [4]),
    .I1(\interpol_right/accum [9]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<6>_1475 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<5>_1473 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<2>_mand1_1474 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<6>_1475 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<6>_1476 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<5>_1473 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<6>_1475 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_91 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<7>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [10]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<7>_1478 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<6>_1476 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<2>_mand1_1477 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<7>_1478 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<7>_1479 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<6>_1476 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<7>_1478 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_101 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<8>  (
    .I0(\interpol_right/accum [6]),
    .I1(\interpol_right/accum [11]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<8>_1481 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<7>_1479 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<2>_mand1_1480 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<8>_1481 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<8>_1482 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<7>_1479 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<8>_1481 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_111 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<9>  (
    .I0(\interpol_right/accum [7]),
    .I1(\interpol_right/accum [12]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<9>_1484 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<8>_1482 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<2>_mand1_1483 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<9>_1484 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<9>_1485 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<8>_1482 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<9>_1484 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_121 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<10>  (
    .I0(\interpol_right/accum [8]),
    .I1(\interpol_right/accum [13]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<10>_1487 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<9>_1485 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<2>_mand1_1486 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<10>_1487 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<10>_1488 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<9>_1485 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<10>_1487 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_131 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<11>  (
    .I0(\interpol_right/accum [9]),
    .I1(\interpol_right/accum [14]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<11>_1490 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<10>_1488 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<2>_mand1_1489 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<11>_1490 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<11>_1491 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<10>_1488 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<11>_1490 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_141 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<12>  (
    .I0(\interpol_right/accum [10]),
    .I1(\interpol_right/accum [15]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<12>_1493 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<11>_1491 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<2>_mand1_1492 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<12>_1493 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<12>_1494 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<11>_1491 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<12>_1493 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_151 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<13>  (
    .I0(\interpol_right/accum [11]),
    .I1(\interpol_right/accum [16]),
    .I2(\dds38k_1/outsine [7]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<13>_1496 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<12>_1494 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<2>_mand1_1495 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<13>_1496 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<13>_1497 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<12>_1494 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<13>_1496 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_161 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<14>  (
    .I0(\interpol_right/accum [19]),
    .I1(\interpol_right/accum [17]),
    .I2(\dds38k_1/outsine [0]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<14>_1499 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<13>_1497 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<2>_mand1_1498 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<14>_1499 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<14>_1500 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<13>_1497 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<14>_1499 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_171 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<14>_1500 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<1>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<15>_1501 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<14>_1500 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<1>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_181 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<15>_1501 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<2>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<16>_1502 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<15>_1501 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<2>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_191 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<16>_1502 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<3>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<17>_1503 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<16>_1502 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<3>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_201 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<17>_1503 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<4>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<18>_1504 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<17>_1503 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<4>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_211 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<18>_1504 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<5>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<19>_1505 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<18>_1504 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<5>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_221 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<19>_1505 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<6>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<20>_1506 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<19>_1505 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<6>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_231 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<20>_1506 ),
    .DI(N1),
    .S(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<21>_1507 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<20>_1506 ),
    .LI(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_241 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_xor<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_cy<21>_1507 ),
    .LI(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_251 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<2>_1508 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<2>_1509 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<2>  (
    .CI(N1),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<2>_1508 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_6 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<2>_1509 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<3>_1510 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<3>_1511 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<2>_1509 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<3>_1510 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_7 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<3>_1511 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<4>_1512 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<4>_1513 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<3>_1511 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<4>_1512 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_8 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<4>_1513 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<5>_1514 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<5>_1515 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<4>_1513 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<5>_1514 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_9 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<5>_1515 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<6>_1516 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<6>_1517 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<5>_1515 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<6>_1516 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_10 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<6>_1517 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<7>_1518 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<7>_1519 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<6>_1517 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<7>_1518 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_11 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<7>_1519 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<8>_1520 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<8>_1521 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<7>_1519 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<8>_1520 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_12 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<8>_1521 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<9>_1522 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<9>_1523 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<8>_1521 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<9>_1522 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_13 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<9>_1523 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<10>_1524 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<10>_1525 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<9>_1523 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<10>_1524 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_14 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<10>_1525 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<11>_1526 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<11>_1527 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<10>_1525 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<11>_1526 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_15 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<11>_1527 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<12>_1528 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<12>_1529 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<11>_1527 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<12>_1528 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_16 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<12>_1529 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<13>_1530 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<12>_1529 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_17 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<13>_1530 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<14>_1531 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<13>_1530 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_18 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<14>_1531 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<15>_1532 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<14>_1531 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_19 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<15>_1532 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<16>_1533 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<15>_1532 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_20 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<16>_1533 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<17>_1534 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<16>_1533 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_21 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<17>_1534 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<18>_1535 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<17>_1534 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_22 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<18>_1535 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<16>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<19>_1536 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<18>_1535 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<16>_x_outsine38k<7>_not ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_23 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<19>_1536 ),
    .DI(N1),
    .S(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<20>_1537 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<19>_1536 ),
    .LI(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_24 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_cy<20>_1537 ),
    .LI(N0),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_25 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<3>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/accum [3]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<3>_1539 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<3>  (
    .CI(N1),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<3>_mand1_1538 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<3>_1539 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<3>_1540 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<3>  (
    .CI(N1),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<3>_1539 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_42 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<4>  (
    .I0(\interpol_right/accum [3]),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<4>_1542 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<3>_1540 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<3>_mand1_1541 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<4>_1542 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<4>_1543 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<3>_1540 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<4>_1542 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_52 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<5>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<5>_1545 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<4>_1543 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<3>_mand1_1544 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<5>_1545 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<5>_1546 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<4>_1543 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<5>_1545 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_62 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<6>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [6]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<6>_1548 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<5>_1546 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<3>_mand1_1547 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<6>_1548 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<6>_1549 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<5>_1546 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<6>_1548 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_72 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<7>  (
    .I0(\interpol_right/accum [6]),
    .I1(\interpol_right/accum [7]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<7>_1551 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<6>_1549 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<3>_mand1_1550 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<7>_1551 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<7>_1552 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<6>_1549 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<7>_1551 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_82 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<8>  (
    .I0(\interpol_right/accum [7]),
    .I1(\interpol_right/accum [8]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<8>_1554 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<7>_1552 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<3>_mand1_1553 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<8>_1554 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<8>_1555 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<7>_1552 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<8>_1554 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_92 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<9>  (
    .I0(\interpol_right/accum [8]),
    .I1(\interpol_right/accum [9]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<9>_1557 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<8>_1555 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<3>_mand1_1556 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<9>_1557 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<9>_1558 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<8>_1555 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<9>_1557 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_102 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<10>  (
    .I0(\interpol_right/accum [9]),
    .I1(\interpol_right/accum [10]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<10>_1560 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<9>_1558 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<3>_mand1_1559 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<10>_1560 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<10>_1561 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<9>_1558 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<10>_1560 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_113 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<11>  (
    .I0(\interpol_right/accum [10]),
    .I1(\interpol_right/accum [11]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<11>_1563 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<10>_1561 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<3>_mand1_1562 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<11>_1563 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<11>_1564 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<10>_1561 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<11>_1563 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_122 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<12>  (
    .I0(\interpol_right/accum [11]),
    .I1(\interpol_right/accum [12]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<12>_1567 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<11>_1564 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<3>_mand1_1566 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<12>_1567 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<12>_1568 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<11>_1564 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<12>_1567 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_132 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<13>  (
    .I0(\interpol_right/accum [12]),
    .I1(\interpol_right/accum [13]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<13>_1570 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<12>_1568 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<3>_mand1_1569 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<13>_1570 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<13>_1571 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<12>_1568 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<13>_1570 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_142 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<14>  (
    .I0(\interpol_right/accum [13]),
    .I1(\interpol_right/accum [14]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<14>_1573 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<13>_1571 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<3>_mand1_1572 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<14>_1573 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<14>_1574 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<13>_1571 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<14>_1573 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_152 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<15>  (
    .I0(\interpol_right/accum [14]),
    .I1(\interpol_right/accum [15]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<15>_1576 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<14>_1574 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<3>_mand1_1575 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<15>_1576 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<15>_1577 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<14>_1574 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<15>_1576 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_162 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<16>  (
    .I0(\interpol_right/accum [15]),
    .I1(\interpol_right/accum [16]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<16>_1579 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<15>_1577 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<3>_mand1_1578 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<16>_1579 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<16>_1580 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<15>_1577 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<16>_1579 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_172 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<17>  (
    .I0(\interpol_right/accum [16]),
    .I1(\interpol_right/accum [17]),
    .I2(\dds38k_1/outsine [4]),
    .I3(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<17>_1582 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<16>_1580 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<3>_mand1_1581 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<17>_1582 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<17>_1583 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<16>_1580 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_lut<17>_1582 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_182 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<17>_1583 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<4> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<18>_1584 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<17>_1583 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<4> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_192 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<1>  (
    .CI(N0),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<1> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<1>_1585 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<1>  (
    .CI(N0),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<1> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_114 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<2>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/accum [3]),
    .I2(\dds38k_1/outsine [1]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<2>_1588 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<2>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<1>_1585 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<2>_mand1_1587 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<2>_1588 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<2>_1589 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<2>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<1>_1585 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<2>_1588 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_28 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<3>  (
    .I0(\interpol_right/accum [4]),
    .I1(\interpol_right/accum [3]),
    .I2(\dds38k_1/outsine [1]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<3>_1591 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<2>_1589 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<2>_mand1_1590 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<3>_1591 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<3>_1592 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<2>_1589 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<3>_1591 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_33 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<4>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [1]),
    .I3(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<4>_1594 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<3>_1592 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<2>_mand1_1593 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<4>_1594 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<4>_1595 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<3>_1592 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<4>_1594 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_43 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<5>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/accum [6]),
    .I2(\dds38k_1/outsine [1]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<5>_1598 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<4>_1595 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<5>_mand1_1597 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<5>_1598 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<5>_1599 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<4>_1595 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<5>_1598 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_53 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<6>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/accum [3]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<6>_1601 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<5>_1599 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<5>_mand1_1600 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<6>_1601 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<6>_1602 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<5>_1599 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<6>_1601 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_63 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<7>  (
    .I0(\interpol_right/accum [3]),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<7>_1604 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<6>_1602 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<5>_mand1_1603 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<7>_1604 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<7>_1605 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<6>_1602 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<7>_1604 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_73 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<8>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<8>_1607 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<7>_1605 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<5>_mand1_1606 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<8>_1607 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<8>_1608 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<7>_1605 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<8>_1607 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_83 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<9>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/accum [6]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<9>_1610 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<8>_1608 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<5>_mand1_1609 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<9>_1610 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<9>_1611 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<8>_1608 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<9>_1610 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_93 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<10>  (
    .I0(\interpol_right/accum [6]),
    .I1(\interpol_right/accum [7]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<10>_1613 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<9>_1611 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<5>_mand1_1612 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<10>_1613 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<10>_1614 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<9>_1611 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<10>_1613 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_103 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<11>  (
    .I0(\interpol_right/accum [7]),
    .I1(\interpol_right/accum [8]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<11>_1616 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<10>_1614 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<5>_mand1_1615 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<11>_1616 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<11>_1617 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<10>_1614 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<11>_1616 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_115 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<12>  (
    .I0(\interpol_right/accum [8]),
    .I1(\interpol_right/accum [9]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<12>_1619 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<11>_1617 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<5>_mand1_1618 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<12>_1619 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<12>_1620 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<11>_1617 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<12>_1619 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_123 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<13>  (
    .I0(\interpol_right/accum [9]),
    .I1(\interpol_right/accum [10]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<13>_1622 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<12>_1620 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<5>_mand1_1621 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<13>_1622 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<13>_1623 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<12>_1620 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<13>_1622 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_133 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<14>  (
    .I0(\interpol_right/accum [10]),
    .I1(\interpol_right/accum [11]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<14>_1625 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<13>_1623 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<5>_mand1_1624 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<14>_1625 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<14>_1626 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<13>_1623 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<14>_1625 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_143 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<15>  (
    .I0(\interpol_right/accum [11]),
    .I1(\interpol_right/accum [12]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<15>_1628 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<14>_1626 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<5>_mand1_1627 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<15>_1628 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<15>_1629 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<14>_1626 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<15>_1628 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_153 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<16>  (
    .I0(\interpol_right/accum [12]),
    .I1(\interpol_right/accum [13]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<16>_1631 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<15>_1629 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<5>_mand1_1630 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<16>_1631 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<16>_1632 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<15>_1629 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<16>_1631 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_163 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<17>  (
    .I0(\interpol_right/accum [13]),
    .I1(\interpol_right/accum [14]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<17>_1634 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<16>_1632 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<5>_mand1_1633 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<17>_1634 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<17>_1635 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<16>_1632 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<17>_1634 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_173 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<18>  (
    .I0(\interpol_right/accum [14]),
    .I1(\interpol_right/accum [15]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<18>_1637 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<17>_1635 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<5>_mand1_1636 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<18>_1637 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<18>_1638 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<17>_1635 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<18>_1637 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_183 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<19>  (
    .I0(\interpol_right/accum [15]),
    .I1(\interpol_right/accum [16]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<19>_1640 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<18>_1638 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<5>_mand1_1639 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<19>_1640 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<19>_1641 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<18>_1638 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<19>_1640 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_193 )
  );
  LUT4 #(
    .INIT ( 16'h6CA0 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<20>  (
    .I0(\interpol_right/accum [16]),
    .I1(\interpol_right/accum [17]),
    .I2(\dds38k_1/outsine [6]),
    .I3(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<20>_1643 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<19>_1641 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<5>_mand1_1642 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<20>_1643 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<20>_1644 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<19>_1641 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_lut<20>_1643 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_203 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<20>_1644 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<6> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<21>_1645 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<20>_1644 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<6> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_213 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<0>  (
    .I0(\interpol_left/accum [2]),
    .I1(LmRmul[8]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<0>_1646 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<0>  (
    .CI(N1),
    .DI(\interpol_left/accum [2]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<0>_1646 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<0>_1647 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<0>  (
    .CI(N1),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<0>_1646 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<1>  (
    .I0(\interpol_left/accum [3]),
    .I1(LmRmul[9]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<1>_1648 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<1>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<0>_1647 ),
    .DI(\interpol_left/accum [3]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<1>_1648 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<1>_1649 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<1>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<0>_1647 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<1>_1648 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<2>  (
    .I0(\interpol_left/accum [4]),
    .I1(LmRmul[10]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<2>_1650 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<2>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<1>_1649 ),
    .DI(\interpol_left/accum [4]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<2>_1650 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<2>_1651 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<2>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<1>_1649 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<2>_1650 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<3>  (
    .I0(\interpol_left/accum [5]),
    .I1(LmRmul[11]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<3>_1652 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<3>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<2>_1651 ),
    .DI(\interpol_left/accum [5]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<3>_1652 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<3>_1653 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<3>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<2>_1651 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<3>_1652 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<4>  (
    .I0(\interpol_left/accum [6]),
    .I1(LmRmul[12]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<4>_1654 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<4>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<3>_1653 ),
    .DI(\interpol_left/accum [6]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<4>_1654 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<4>_1655 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<4>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<3>_1653 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<4>_1654 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<5>  (
    .I0(\interpol_left/accum [7]),
    .I1(LmRmul[13]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<5>_1656 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<5>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<4>_1655 ),
    .DI(\interpol_left/accum [7]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<5>_1656 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<5>_1657 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<5>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<4>_1655 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<5>_1656 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<6>  (
    .I0(\interpol_left/accum [8]),
    .I1(LmRmul[14]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<6>_1658 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<6>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<5>_1657 ),
    .DI(\interpol_left/accum [8]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<6>_1658 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<6>_1659 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<6>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<5>_1657 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<6>_1658 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<7>  (
    .I0(\interpol_left/accum [9]),
    .I1(LmRmul[15]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<7>_1660 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<7>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<6>_1659 ),
    .DI(\interpol_left/accum [9]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<7>_1660 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<7>_1661 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<7>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<6>_1659 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<7>_1660 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<8>  (
    .I0(\interpol_left/accum [10]),
    .I1(LmRmul[16]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<8>_1662 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<8>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<7>_1661 ),
    .DI(\interpol_left/accum [10]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<8>_1662 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<8>_1663 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<8>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<7>_1661 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<8>_1662 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<9>  (
    .I0(\interpol_left/accum [11]),
    .I1(LmRmul[17]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<9>_1664 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<9>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<8>_1663 ),
    .DI(\interpol_left/accum [11]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<9>_1664 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<9>_1665 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<9>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<8>_1663 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<9>_1664 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<10>  (
    .I0(\interpol_left/accum [12]),
    .I1(LmRmul[18]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<10>_1666 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<10>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<9>_1665 ),
    .DI(\interpol_left/accum [12]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<10>_1666 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<10>_1667 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<10>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<9>_1665 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<10>_1666 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<11>  (
    .I0(\interpol_left/accum [13]),
    .I1(LmRmul[19]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<11>_1668 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<11>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<10>_1667 ),
    .DI(\interpol_left/accum [13]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<11>_1668 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<11>_1669 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<11>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<10>_1667 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<11>_1668 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<12>  (
    .I0(\interpol_left/accum [14]),
    .I1(LmRmul[20]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<12>_1670 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<12>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<11>_1669 ),
    .DI(\interpol_left/accum [14]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<12>_1670 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<12>_1671 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<12>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<11>_1669 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<12>_1670 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<13>  (
    .I0(\interpol_left/accum [15]),
    .I1(LmRmul[21]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<13>_1672 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<13>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<12>_1671 ),
    .DI(\interpol_left/accum [15]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<13>_1672 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<13>_1673 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<13>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<12>_1671 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<13>_1672 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<14>  (
    .I0(\interpol_left/accum [16]),
    .I1(LmRmul[22]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<14>_1674 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<14>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<13>_1673 ),
    .DI(\interpol_left/accum [16]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<14>_1674 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<14>_1675 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<14>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<13>_1673 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<14>_1674 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<15>  (
    .I0(\interpol_left/accum [17]),
    .I1(LmRmul[23]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<15>_1676 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<15>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<14>_1675 ),
    .DI(\interpol_left/accum [17]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<15>_1676 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<15>_1677 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<15>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<14>_1675 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<15>_1676 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<16>  (
    .I0(\interpol_left/accum [18]),
    .I1(LmRmul[24]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<16>_1678 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<16>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<15>_1677 ),
    .DI(\interpol_left/accum [18]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<16>_1678 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<16>_1679 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<16>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<15>_1677 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<16>_1678 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>  (
    .I0(\interpol_left/accum [19]),
    .I1(LmRmul[25]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>_1680 )
  );
  MUXCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<17>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<16>_1679 ),
    .DI(\interpol_left/accum [19]),
    .S(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>1_2593 ),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<17>_1681 )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<17>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<16>_1679 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>1_2593 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<17> )
  );
  XORCY   \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_xor<18>  (
    .CI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_cy<17>_1681 ),
    .LI(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>_1680 ),
    .O(\LpRi[17]_LmRmul[25]_add_32_OUT<18> )
  );
  MUXCY   \Mmult_n0053_Madd2_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0053_Madd2_lut[0]),
    .O(Mmult_n0053_Madd2_cy[0])
  );
  XORCY   \Mmult_n0053_Madd2_xor<0>  (
    .CI(N1),
    .LI(Mmult_n0053_Madd2_lut[0]),
    .O(Mmult_n0053_Madd_02)
  );
  MUXCY   \Mmult_n0053_Madd2_cy<1>  (
    .CI(Mmult_n0053_Madd2_cy[0]),
    .DI(N0),
    .S(Mmult_n0053_Madd2_lut[1]),
    .O(Mmult_n0053_Madd2_cy[1])
  );
  XORCY   \Mmult_n0053_Madd2_xor<1>  (
    .CI(Mmult_n0053_Madd2_cy[0]),
    .LI(Mmult_n0053_Madd2_lut[1]),
    .O(Mmult_n0053_Madd_112)
  );
  MUXCY   \Mmult_n0053_Madd2_cy<2>  (
    .CI(Mmult_n0053_Madd2_cy[1]),
    .DI(N0),
    .S(Mmult_n0053_Madd2_lut[2]),
    .O(Mmult_n0053_Madd2_cy[2])
  );
  XORCY   \Mmult_n0053_Madd2_xor<2>  (
    .CI(Mmult_n0053_Madd2_cy[1]),
    .LI(Mmult_n0053_Madd2_lut[2]),
    .O(Mmult_n0053_Madd_24)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<3>  (
    .I0(Mmult_n0053_Madd_31),
    .I1(Mmult_n0053_Madd_3),
    .O(Mmult_n0053_Madd2_lut[3])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<3>  (
    .CI(Mmult_n0053_Madd2_cy[2]),
    .DI(Mmult_n0053_Madd_31),
    .S(Mmult_n0053_Madd2_lut[3]),
    .O(Mmult_n0053_Madd2_cy[3])
  );
  XORCY   \Mmult_n0053_Madd2_xor<3>  (
    .CI(Mmult_n0053_Madd2_cy[2]),
    .LI(Mmult_n0053_Madd2_lut[3]),
    .O(Mmult_n0053_Madd_32)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<4>  (
    .I0(Mmult_n0053_Madd_41),
    .I1(Mmult_n0053_Madd_4),
    .O(Mmult_n0053_Madd2_lut[4])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<4>  (
    .CI(Mmult_n0053_Madd2_cy[3]),
    .DI(Mmult_n0053_Madd_41),
    .S(Mmult_n0053_Madd2_lut[4]),
    .O(Mmult_n0053_Madd2_cy[4])
  );
  XORCY   \Mmult_n0053_Madd2_xor<4>  (
    .CI(Mmult_n0053_Madd2_cy[3]),
    .LI(Mmult_n0053_Madd2_lut[4]),
    .O(Mmult_n0053_Madd_42)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<5>  (
    .I0(Mmult_n0053_Madd_51),
    .I1(Mmult_n0053_Madd_5),
    .O(Mmult_n0053_Madd2_lut[5])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<5>  (
    .CI(Mmult_n0053_Madd2_cy[4]),
    .DI(Mmult_n0053_Madd_51),
    .S(Mmult_n0053_Madd2_lut[5]),
    .O(Mmult_n0053_Madd2_cy[5])
  );
  XORCY   \Mmult_n0053_Madd2_xor<5>  (
    .CI(Mmult_n0053_Madd2_cy[4]),
    .LI(Mmult_n0053_Madd2_lut[5]),
    .O(Mmult_n0053_Madd_52)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<6>  (
    .I0(Mmult_n0053_Madd_61),
    .I1(Mmult_n0053_Madd_6),
    .O(Mmult_n0053_Madd2_lut[6])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<6>  (
    .CI(Mmult_n0053_Madd2_cy[5]),
    .DI(Mmult_n0053_Madd_61),
    .S(Mmult_n0053_Madd2_lut[6]),
    .O(Mmult_n0053_Madd2_cy[6])
  );
  XORCY   \Mmult_n0053_Madd2_xor<6>  (
    .CI(Mmult_n0053_Madd2_cy[5]),
    .LI(Mmult_n0053_Madd2_lut[6]),
    .O(Mmult_n0053_Madd_62)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<7>  (
    .I0(Mmult_n0053_Madd_71),
    .I1(Mmult_n0053_Madd_7),
    .O(Mmult_n0053_Madd2_lut[7])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<7>  (
    .CI(Mmult_n0053_Madd2_cy[6]),
    .DI(Mmult_n0053_Madd_71),
    .S(Mmult_n0053_Madd2_lut[7]),
    .O(Mmult_n0053_Madd2_cy[7])
  );
  XORCY   \Mmult_n0053_Madd2_xor<7>  (
    .CI(Mmult_n0053_Madd2_cy[6]),
    .LI(Mmult_n0053_Madd2_lut[7]),
    .O(Mmult_n0053_Madd_72)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<8>  (
    .I0(Mmult_n0053_Madd_81),
    .I1(Mmult_n0053_Madd_8),
    .O(Mmult_n0053_Madd2_lut[8])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<8>  (
    .CI(Mmult_n0053_Madd2_cy[7]),
    .DI(Mmult_n0053_Madd_81),
    .S(Mmult_n0053_Madd2_lut[8]),
    .O(Mmult_n0053_Madd2_cy[8])
  );
  XORCY   \Mmult_n0053_Madd2_xor<8>  (
    .CI(Mmult_n0053_Madd2_cy[7]),
    .LI(Mmult_n0053_Madd2_lut[8]),
    .O(Mmult_n0053_Madd_82)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<9>  (
    .I0(Mmult_n0053_Madd_91),
    .I1(Mmult_n0053_Madd_9),
    .O(Mmult_n0053_Madd2_lut[9])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<9>  (
    .CI(Mmult_n0053_Madd2_cy[8]),
    .DI(Mmult_n0053_Madd_91),
    .S(Mmult_n0053_Madd2_lut[9]),
    .O(Mmult_n0053_Madd2_cy[9])
  );
  XORCY   \Mmult_n0053_Madd2_xor<9>  (
    .CI(Mmult_n0053_Madd2_cy[8]),
    .LI(Mmult_n0053_Madd2_lut[9]),
    .O(Mmult_n0053_Madd_92)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<10>  (
    .I0(Mmult_n0053_Madd_101),
    .I1(Mmult_n0053_Madd_10),
    .O(Mmult_n0053_Madd2_lut[10])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<10>  (
    .CI(Mmult_n0053_Madd2_cy[9]),
    .DI(Mmult_n0053_Madd_101),
    .S(Mmult_n0053_Madd2_lut[10]),
    .O(Mmult_n0053_Madd2_cy[10])
  );
  XORCY   \Mmult_n0053_Madd2_xor<10>  (
    .CI(Mmult_n0053_Madd2_cy[9]),
    .LI(Mmult_n0053_Madd2_lut[10]),
    .O(Mmult_n0053_Madd_102)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<11>  (
    .I0(Mmult_n0053_Madd_111),
    .I1(Mmult_n0053_Madd_11),
    .O(Mmult_n0053_Madd2_lut[11])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<11>  (
    .CI(Mmult_n0053_Madd2_cy[10]),
    .DI(Mmult_n0053_Madd_111),
    .S(Mmult_n0053_Madd2_lut[11]),
    .O(Mmult_n0053_Madd2_cy[11])
  );
  XORCY   \Mmult_n0053_Madd2_xor<11>  (
    .CI(Mmult_n0053_Madd2_cy[10]),
    .LI(Mmult_n0053_Madd2_lut[11]),
    .O(Mmult_n0053_Madd_113)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<12>  (
    .I0(Mmult_n0053_Madd_121),
    .I1(Mmult_n0053_Madd_12),
    .O(Mmult_n0053_Madd2_lut[12])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<12>  (
    .CI(Mmult_n0053_Madd2_cy[11]),
    .DI(Mmult_n0053_Madd_121),
    .S(Mmult_n0053_Madd2_lut[12]),
    .O(Mmult_n0053_Madd2_cy[12])
  );
  XORCY   \Mmult_n0053_Madd2_xor<12>  (
    .CI(Mmult_n0053_Madd2_cy[11]),
    .LI(Mmult_n0053_Madd2_lut[12]),
    .O(Mmult_n0053_Madd_122)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<13>  (
    .I0(Mmult_n0053_Madd_131),
    .I1(Mmult_n0053_Madd_13),
    .O(Mmult_n0053_Madd2_lut[13])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<13>  (
    .CI(Mmult_n0053_Madd2_cy[12]),
    .DI(Mmult_n0053_Madd_131),
    .S(Mmult_n0053_Madd2_lut[13]),
    .O(Mmult_n0053_Madd2_cy[13])
  );
  XORCY   \Mmult_n0053_Madd2_xor<13>  (
    .CI(Mmult_n0053_Madd2_cy[12]),
    .LI(Mmult_n0053_Madd2_lut[13]),
    .O(Mmult_n0053_Madd_132)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<14>  (
    .I0(Mmult_n0053_Madd_141),
    .I1(Mmult_n0053_Madd_14),
    .O(Mmult_n0053_Madd2_lut[14])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<14>  (
    .CI(Mmult_n0053_Madd2_cy[13]),
    .DI(Mmult_n0053_Madd_141),
    .S(Mmult_n0053_Madd2_lut[14]),
    .O(Mmult_n0053_Madd2_cy[14])
  );
  XORCY   \Mmult_n0053_Madd2_xor<14>  (
    .CI(Mmult_n0053_Madd2_cy[13]),
    .LI(Mmult_n0053_Madd2_lut[14]),
    .O(Mmult_n0053_Madd_142)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<15>  (
    .I0(Mmult_n0053_Madd_151),
    .I1(Mmult_n0053_Madd_15),
    .O(Mmult_n0053_Madd2_lut[15])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<15>  (
    .CI(Mmult_n0053_Madd2_cy[14]),
    .DI(Mmult_n0053_Madd_151),
    .S(Mmult_n0053_Madd2_lut[15]),
    .O(Mmult_n0053_Madd2_cy[15])
  );
  XORCY   \Mmult_n0053_Madd2_xor<15>  (
    .CI(Mmult_n0053_Madd2_cy[14]),
    .LI(Mmult_n0053_Madd2_lut[15]),
    .O(Mmult_n0053_Madd_152)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<16>  (
    .I0(Mmult_n0053_Madd_161),
    .I1(Mmult_n0053_Madd_16),
    .O(Mmult_n0053_Madd2_lut[16])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<16>  (
    .CI(Mmult_n0053_Madd2_cy[15]),
    .DI(Mmult_n0053_Madd_161),
    .S(Mmult_n0053_Madd2_lut[16]),
    .O(Mmult_n0053_Madd2_cy[16])
  );
  XORCY   \Mmult_n0053_Madd2_xor<16>  (
    .CI(Mmult_n0053_Madd2_cy[15]),
    .LI(Mmult_n0053_Madd2_lut[16]),
    .O(Mmult_n0053_Madd_162)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<17>  (
    .I0(Mmult_n0053_Madd_171),
    .I1(Mmult_n0053_Madd_17),
    .O(Mmult_n0053_Madd2_lut[17])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<17>  (
    .CI(Mmult_n0053_Madd2_cy[16]),
    .DI(Mmult_n0053_Madd_171),
    .S(Mmult_n0053_Madd2_lut[17]),
    .O(Mmult_n0053_Madd2_cy[17])
  );
  XORCY   \Mmult_n0053_Madd2_xor<17>  (
    .CI(Mmult_n0053_Madd2_cy[16]),
    .LI(Mmult_n0053_Madd2_lut[17]),
    .O(Mmult_n0053_Madd_172)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<18>  (
    .I0(Mmult_n0053_Madd_181),
    .I1(Mmult_n0053_Madd_18),
    .O(Mmult_n0053_Madd2_lut[18])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<18>  (
    .CI(Mmult_n0053_Madd2_cy[17]),
    .DI(Mmult_n0053_Madd_181),
    .S(Mmult_n0053_Madd2_lut[18]),
    .O(Mmult_n0053_Madd2_cy[18])
  );
  XORCY   \Mmult_n0053_Madd2_xor<18>  (
    .CI(Mmult_n0053_Madd2_cy[17]),
    .LI(Mmult_n0053_Madd2_lut[18]),
    .O(Mmult_n0053_Madd_182)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<19>  (
    .I0(Mmult_n0053_Madd_191),
    .I1(Mmult_n0053_Madd_19),
    .O(Mmult_n0053_Madd2_lut[19])
  );
  MUXCY   \Mmult_n0053_Madd2_cy<19>  (
    .CI(Mmult_n0053_Madd2_cy[18]),
    .DI(Mmult_n0053_Madd_191),
    .S(Mmult_n0053_Madd2_lut[19]),
    .O(Mmult_n0053_Madd2_cy[19])
  );
  XORCY   \Mmult_n0053_Madd2_xor<19>  (
    .CI(Mmult_n0053_Madd2_cy[18]),
    .LI(Mmult_n0053_Madd2_lut[19]),
    .O(Mmult_n0053_Madd_192)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0053_Madd2_lut<20>  (
    .I0(Mmult_n0053_Madd1_cy[19]),
    .I1(Mmult_n0053_Madd_20),
    .O(Mmult_n0053_Madd2_lut[20])
  );
  XORCY   \Mmult_n0053_Madd2_xor<20>  (
    .CI(Mmult_n0053_Madd2_cy[19]),
    .LI(Mmult_n0053_Madd2_lut[20]),
    .O(Mmult_n0053_Madd_202)
  );
  MUXCY   \Mmult_n0054_Madd2_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0054_Madd2_lut[0]),
    .O(Mmult_n0054_Madd2_cy[0])
  );
  XORCY   \Mmult_n0054_Madd2_xor<0>  (
    .CI(N1),
    .LI(Mmult_n0054_Madd2_lut[0]),
    .O(Mmult_n0054_Madd_02)
  );
  MUXCY   \Mmult_n0054_Madd2_cy<1>  (
    .CI(Mmult_n0054_Madd2_cy[0]),
    .DI(N0),
    .S(Mmult_n0054_Madd2_lut[1]),
    .O(Mmult_n0054_Madd2_cy[1])
  );
  XORCY   \Mmult_n0054_Madd2_xor<1>  (
    .CI(Mmult_n0054_Madd2_cy[0]),
    .LI(Mmult_n0054_Madd2_lut[1]),
    .O(Mmult_n0054_Madd_112)
  );
  MUXCY   \Mmult_n0054_Madd2_cy<2>  (
    .CI(Mmult_n0054_Madd2_cy[1]),
    .DI(N0),
    .S(Mmult_n0054_Madd2_lut[2]),
    .O(Mmult_n0054_Madd2_cy[2])
  );
  XORCY   \Mmult_n0054_Madd2_xor<2>  (
    .CI(Mmult_n0054_Madd2_cy[1]),
    .LI(Mmult_n0054_Madd2_lut[2]),
    .O(Mmult_n0054_Madd_24)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<3>  (
    .I0(Mmult_n0054_Madd_31),
    .I1(Mmult_n0054_Madd_3),
    .O(Mmult_n0054_Madd2_lut[3])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<3>  (
    .CI(Mmult_n0054_Madd2_cy[2]),
    .DI(Mmult_n0054_Madd_31),
    .S(Mmult_n0054_Madd2_lut[3]),
    .O(Mmult_n0054_Madd2_cy[3])
  );
  XORCY   \Mmult_n0054_Madd2_xor<3>  (
    .CI(Mmult_n0054_Madd2_cy[2]),
    .LI(Mmult_n0054_Madd2_lut[3]),
    .O(Mmult_n0054_Madd_32)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<4>  (
    .I0(Mmult_n0054_Madd_41),
    .I1(Mmult_n0054_Madd_4),
    .O(Mmult_n0054_Madd2_lut[4])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<4>  (
    .CI(Mmult_n0054_Madd2_cy[3]),
    .DI(Mmult_n0054_Madd_41),
    .S(Mmult_n0054_Madd2_lut[4]),
    .O(Mmult_n0054_Madd2_cy[4])
  );
  XORCY   \Mmult_n0054_Madd2_xor<4>  (
    .CI(Mmult_n0054_Madd2_cy[3]),
    .LI(Mmult_n0054_Madd2_lut[4]),
    .O(Mmult_n0054_Madd_42)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<5>  (
    .I0(Mmult_n0054_Madd_51),
    .I1(Mmult_n0054_Madd_5),
    .O(Mmult_n0054_Madd2_lut[5])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<5>  (
    .CI(Mmult_n0054_Madd2_cy[4]),
    .DI(Mmult_n0054_Madd_51),
    .S(Mmult_n0054_Madd2_lut[5]),
    .O(Mmult_n0054_Madd2_cy[5])
  );
  XORCY   \Mmult_n0054_Madd2_xor<5>  (
    .CI(Mmult_n0054_Madd2_cy[4]),
    .LI(Mmult_n0054_Madd2_lut[5]),
    .O(Mmult_n0054_Madd_52)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<6>  (
    .I0(Mmult_n0054_Madd_61),
    .I1(Mmult_n0054_Madd_6),
    .O(Mmult_n0054_Madd2_lut[6])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<6>  (
    .CI(Mmult_n0054_Madd2_cy[5]),
    .DI(Mmult_n0054_Madd_61),
    .S(Mmult_n0054_Madd2_lut[6]),
    .O(Mmult_n0054_Madd2_cy[6])
  );
  XORCY   \Mmult_n0054_Madd2_xor<6>  (
    .CI(Mmult_n0054_Madd2_cy[5]),
    .LI(Mmult_n0054_Madd2_lut[6]),
    .O(Mmult_n0054_Madd_62)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<7>  (
    .I0(Mmult_n0054_Madd_71),
    .I1(Mmult_n0054_Madd_7),
    .O(Mmult_n0054_Madd2_lut[7])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<7>  (
    .CI(Mmult_n0054_Madd2_cy[6]),
    .DI(Mmult_n0054_Madd_71),
    .S(Mmult_n0054_Madd2_lut[7]),
    .O(Mmult_n0054_Madd2_cy[7])
  );
  XORCY   \Mmult_n0054_Madd2_xor<7>  (
    .CI(Mmult_n0054_Madd2_cy[6]),
    .LI(Mmult_n0054_Madd2_lut[7]),
    .O(Mmult_n0054_Madd_72)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<8>  (
    .I0(Mmult_n0054_Madd_81),
    .I1(Mmult_n0054_Madd_8),
    .O(Mmult_n0054_Madd2_lut[8])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<8>  (
    .CI(Mmult_n0054_Madd2_cy[7]),
    .DI(Mmult_n0054_Madd_81),
    .S(Mmult_n0054_Madd2_lut[8]),
    .O(Mmult_n0054_Madd2_cy[8])
  );
  XORCY   \Mmult_n0054_Madd2_xor<8>  (
    .CI(Mmult_n0054_Madd2_cy[7]),
    .LI(Mmult_n0054_Madd2_lut[8]),
    .O(Mmult_n0054_Madd_82)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<9>  (
    .I0(Mmult_n0054_Madd_91),
    .I1(Mmult_n0054_Madd_9),
    .O(Mmult_n0054_Madd2_lut[9])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<9>  (
    .CI(Mmult_n0054_Madd2_cy[8]),
    .DI(Mmult_n0054_Madd_91),
    .S(Mmult_n0054_Madd2_lut[9]),
    .O(Mmult_n0054_Madd2_cy[9])
  );
  XORCY   \Mmult_n0054_Madd2_xor<9>  (
    .CI(Mmult_n0054_Madd2_cy[8]),
    .LI(Mmult_n0054_Madd2_lut[9]),
    .O(Mmult_n0054_Madd_92)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<10>  (
    .I0(Mmult_n0054_Madd_101),
    .I1(Mmult_n0054_Madd_10),
    .O(Mmult_n0054_Madd2_lut[10])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<10>  (
    .CI(Mmult_n0054_Madd2_cy[9]),
    .DI(Mmult_n0054_Madd_101),
    .S(Mmult_n0054_Madd2_lut[10]),
    .O(Mmult_n0054_Madd2_cy[10])
  );
  XORCY   \Mmult_n0054_Madd2_xor<10>  (
    .CI(Mmult_n0054_Madd2_cy[9]),
    .LI(Mmult_n0054_Madd2_lut[10]),
    .O(Mmult_n0054_Madd_102)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<11>  (
    .I0(Mmult_n0054_Madd_111),
    .I1(Mmult_n0054_Madd_11),
    .O(Mmult_n0054_Madd2_lut[11])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<11>  (
    .CI(Mmult_n0054_Madd2_cy[10]),
    .DI(Mmult_n0054_Madd_111),
    .S(Mmult_n0054_Madd2_lut[11]),
    .O(Mmult_n0054_Madd2_cy[11])
  );
  XORCY   \Mmult_n0054_Madd2_xor<11>  (
    .CI(Mmult_n0054_Madd2_cy[10]),
    .LI(Mmult_n0054_Madd2_lut[11]),
    .O(Mmult_n0054_Madd_113)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<12>  (
    .I0(Mmult_n0054_Madd_121),
    .I1(Mmult_n0054_Madd_12),
    .O(Mmult_n0054_Madd2_lut[12])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<12>  (
    .CI(Mmult_n0054_Madd2_cy[11]),
    .DI(Mmult_n0054_Madd_121),
    .S(Mmult_n0054_Madd2_lut[12]),
    .O(Mmult_n0054_Madd2_cy[12])
  );
  XORCY   \Mmult_n0054_Madd2_xor<12>  (
    .CI(Mmult_n0054_Madd2_cy[11]),
    .LI(Mmult_n0054_Madd2_lut[12]),
    .O(Mmult_n0054_Madd_122)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<13>  (
    .I0(Mmult_n0054_Madd_131),
    .I1(Mmult_n0054_Madd_13),
    .O(Mmult_n0054_Madd2_lut[13])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<13>  (
    .CI(Mmult_n0054_Madd2_cy[12]),
    .DI(Mmult_n0054_Madd_131),
    .S(Mmult_n0054_Madd2_lut[13]),
    .O(Mmult_n0054_Madd2_cy[13])
  );
  XORCY   \Mmult_n0054_Madd2_xor<13>  (
    .CI(Mmult_n0054_Madd2_cy[12]),
    .LI(Mmult_n0054_Madd2_lut[13]),
    .O(Mmult_n0054_Madd_132)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<14>  (
    .I0(Mmult_n0054_Madd_141),
    .I1(Mmult_n0054_Madd_14),
    .O(Mmult_n0054_Madd2_lut[14])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<14>  (
    .CI(Mmult_n0054_Madd2_cy[13]),
    .DI(Mmult_n0054_Madd_141),
    .S(Mmult_n0054_Madd2_lut[14]),
    .O(Mmult_n0054_Madd2_cy[14])
  );
  XORCY   \Mmult_n0054_Madd2_xor<14>  (
    .CI(Mmult_n0054_Madd2_cy[13]),
    .LI(Mmult_n0054_Madd2_lut[14]),
    .O(Mmult_n0054_Madd_142)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<15>  (
    .I0(Mmult_n0054_Madd_151),
    .I1(Mmult_n0054_Madd_15),
    .O(Mmult_n0054_Madd2_lut[15])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<15>  (
    .CI(Mmult_n0054_Madd2_cy[14]),
    .DI(Mmult_n0054_Madd_151),
    .S(Mmult_n0054_Madd2_lut[15]),
    .O(Mmult_n0054_Madd2_cy[15])
  );
  XORCY   \Mmult_n0054_Madd2_xor<15>  (
    .CI(Mmult_n0054_Madd2_cy[14]),
    .LI(Mmult_n0054_Madd2_lut[15]),
    .O(Mmult_n0054_Madd_152)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<16>  (
    .I0(Mmult_n0054_Madd_161),
    .I1(Mmult_n0054_Madd_16),
    .O(Mmult_n0054_Madd2_lut[16])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<16>  (
    .CI(Mmult_n0054_Madd2_cy[15]),
    .DI(Mmult_n0054_Madd_161),
    .S(Mmult_n0054_Madd2_lut[16]),
    .O(Mmult_n0054_Madd2_cy[16])
  );
  XORCY   \Mmult_n0054_Madd2_xor<16>  (
    .CI(Mmult_n0054_Madd2_cy[15]),
    .LI(Mmult_n0054_Madd2_lut[16]),
    .O(Mmult_n0054_Madd_162)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<17>  (
    .I0(Mmult_n0054_Madd_171),
    .I1(Mmult_n0054_Madd_17),
    .O(Mmult_n0054_Madd2_lut[17])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<17>  (
    .CI(Mmult_n0054_Madd2_cy[16]),
    .DI(Mmult_n0054_Madd_171),
    .S(Mmult_n0054_Madd2_lut[17]),
    .O(Mmult_n0054_Madd2_cy[17])
  );
  XORCY   \Mmult_n0054_Madd2_xor<17>  (
    .CI(Mmult_n0054_Madd2_cy[16]),
    .LI(Mmult_n0054_Madd2_lut[17]),
    .O(Mmult_n0054_Madd_172)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<18>  (
    .I0(Mmult_n0054_Madd_181),
    .I1(Mmult_n0054_Madd_18),
    .O(Mmult_n0054_Madd2_lut[18])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<18>  (
    .CI(Mmult_n0054_Madd2_cy[17]),
    .DI(Mmult_n0054_Madd_181),
    .S(Mmult_n0054_Madd2_lut[18]),
    .O(Mmult_n0054_Madd2_cy[18])
  );
  XORCY   \Mmult_n0054_Madd2_xor<18>  (
    .CI(Mmult_n0054_Madd2_cy[17]),
    .LI(Mmult_n0054_Madd2_lut[18]),
    .O(Mmult_n0054_Madd_182)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<19>  (
    .I0(Mmult_n0054_Madd_191),
    .I1(Mmult_n0054_Madd_19),
    .O(Mmult_n0054_Madd2_lut[19])
  );
  MUXCY   \Mmult_n0054_Madd2_cy<19>  (
    .CI(Mmult_n0054_Madd2_cy[18]),
    .DI(Mmult_n0054_Madd_191),
    .S(Mmult_n0054_Madd2_lut[19]),
    .O(Mmult_n0054_Madd2_cy[19])
  );
  XORCY   \Mmult_n0054_Madd2_xor<19>  (
    .CI(Mmult_n0054_Madd2_cy[18]),
    .LI(Mmult_n0054_Madd2_lut[19]),
    .O(Mmult_n0054_Madd_192)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0054_Madd2_lut<20>  (
    .I0(Mmult_n0054_Madd1_cy[19]),
    .I1(Mmult_n0054_Madd_20),
    .O(Mmult_n0054_Madd2_lut[20])
  );
  XORCY   \Mmult_n0054_Madd2_xor<20>  (
    .CI(Mmult_n0054_Madd2_cy[19]),
    .LI(Mmult_n0054_Madd2_lut[20]),
    .O(Mmult_n0054_Madd_202)
  );
  MUXCY   \Mmult_n0063_Madd4_cy<4>  (
    .CI(N1),
    .DI(Mmult_n0063_Madd_43),
    .S(Mmult_n0063_Madd4_lut[4]),
    .O(Mmult_n0063_Madd4_cy[4])
  );
  XORCY   \Mmult_n0063_Madd4_xor<4>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd4_lut[4]),
    .O(Mmult_n0063_Madd_44)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<5>  (
    .I0(Mmult_n0063_Madd_52),
    .I1(Mmult_n0063_Madd_53),
    .O(Mmult_n0063_Madd4_lut[5])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<5>  (
    .CI(Mmult_n0063_Madd4_cy[4]),
    .DI(Mmult_n0063_Madd_52),
    .S(Mmult_n0063_Madd4_lut[5]),
    .O(Mmult_n0063_Madd4_cy[5])
  );
  XORCY   \Mmult_n0063_Madd4_xor<5>  (
    .CI(Mmult_n0063_Madd4_cy[4]),
    .LI(Mmult_n0063_Madd4_lut[5]),
    .O(Mmult_n0063_Madd_54)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<6>  (
    .I0(Mmult_n0063_Madd_62),
    .I1(Mmult_n0063_Madd_63),
    .O(Mmult_n0063_Madd4_lut[6])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<6>  (
    .CI(Mmult_n0063_Madd4_cy[5]),
    .DI(Mmult_n0063_Madd_62),
    .S(Mmult_n0063_Madd4_lut[6]),
    .O(Mmult_n0063_Madd4_cy[6])
  );
  XORCY   \Mmult_n0063_Madd4_xor<6>  (
    .CI(Mmult_n0063_Madd4_cy[5]),
    .LI(Mmult_n0063_Madd4_lut[6]),
    .O(Mmult_n0063_Madd_64)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<7>  (
    .I0(Mmult_n0063_Madd_72),
    .I1(Mmult_n0063_Madd_73),
    .O(Mmult_n0063_Madd4_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<7>  (
    .CI(Mmult_n0063_Madd4_cy[6]),
    .DI(Mmult_n0063_Madd_72),
    .S(Mmult_n0063_Madd4_lut[7]),
    .O(Mmult_n0063_Madd4_cy[7])
  );
  XORCY   \Mmult_n0063_Madd4_xor<7>  (
    .CI(Mmult_n0063_Madd4_cy[6]),
    .LI(Mmult_n0063_Madd4_lut[7]),
    .O(Mmult_n0063_Madd_74)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<8>  (
    .I0(Mmult_n0063_Madd_82),
    .I1(Mmult_n0063_Madd_83),
    .O(Mmult_n0063_Madd4_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<8>  (
    .CI(Mmult_n0063_Madd4_cy[7]),
    .DI(Mmult_n0063_Madd_82),
    .S(Mmult_n0063_Madd4_lut[8]),
    .O(Mmult_n0063_Madd4_cy[8])
  );
  XORCY   \Mmult_n0063_Madd4_xor<8>  (
    .CI(Mmult_n0063_Madd4_cy[7]),
    .LI(Mmult_n0063_Madd4_lut[8]),
    .O(Mmult_n0063_Madd_84)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<9>  (
    .I0(Mmult_n0063_Madd_92),
    .I1(Mmult_n0063_Madd_93),
    .O(Mmult_n0063_Madd4_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<9>  (
    .CI(Mmult_n0063_Madd4_cy[8]),
    .DI(Mmult_n0063_Madd_92),
    .S(Mmult_n0063_Madd4_lut[9]),
    .O(Mmult_n0063_Madd4_cy[9])
  );
  XORCY   \Mmult_n0063_Madd4_xor<9>  (
    .CI(Mmult_n0063_Madd4_cy[8]),
    .LI(Mmult_n0063_Madd4_lut[9]),
    .O(Mmult_n0063_Madd_94)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<10>  (
    .I0(Mmult_n0063_Madd_102),
    .I1(Mmult_n0063_Madd_103),
    .O(Mmult_n0063_Madd4_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<10>  (
    .CI(Mmult_n0063_Madd4_cy[9]),
    .DI(Mmult_n0063_Madd_102),
    .S(Mmult_n0063_Madd4_lut[10]),
    .O(Mmult_n0063_Madd4_cy[10])
  );
  XORCY   \Mmult_n0063_Madd4_xor<10>  (
    .CI(Mmult_n0063_Madd4_cy[9]),
    .LI(Mmult_n0063_Madd4_lut[10]),
    .O(Mmult_n0063_Madd_104)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<11>  (
    .I0(Mmult_n0063_Madd_113),
    .I1(Mmult_n0063_Madd_115),
    .O(Mmult_n0063_Madd4_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<11>  (
    .CI(Mmult_n0063_Madd4_cy[10]),
    .DI(Mmult_n0063_Madd_113),
    .S(Mmult_n0063_Madd4_lut[11]),
    .O(Mmult_n0063_Madd4_cy[11])
  );
  XORCY   \Mmult_n0063_Madd4_xor<11>  (
    .CI(Mmult_n0063_Madd4_cy[10]),
    .LI(Mmult_n0063_Madd4_lut[11]),
    .O(Mmult_n0063_Madd_117)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<12>  (
    .I0(Mmult_n0063_Madd_122),
    .I1(Mmult_n0063_Madd_123),
    .O(Mmult_n0063_Madd4_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<12>  (
    .CI(Mmult_n0063_Madd4_cy[11]),
    .DI(Mmult_n0063_Madd_122),
    .S(Mmult_n0063_Madd4_lut[12]),
    .O(Mmult_n0063_Madd4_cy[12])
  );
  XORCY   \Mmult_n0063_Madd4_xor<12>  (
    .CI(Mmult_n0063_Madd4_cy[11]),
    .LI(Mmult_n0063_Madd4_lut[12]),
    .O(Mmult_n0063_Madd_124)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<13>  (
    .I0(Mmult_n0063_Madd_132),
    .I1(Mmult_n0063_Madd_133),
    .O(Mmult_n0063_Madd4_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<13>  (
    .CI(Mmult_n0063_Madd4_cy[12]),
    .DI(Mmult_n0063_Madd_132),
    .S(Mmult_n0063_Madd4_lut[13]),
    .O(Mmult_n0063_Madd4_cy[13])
  );
  XORCY   \Mmult_n0063_Madd4_xor<13>  (
    .CI(Mmult_n0063_Madd4_cy[12]),
    .LI(Mmult_n0063_Madd4_lut[13]),
    .O(Mmult_n0063_Madd_134)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<14>  (
    .I0(Mmult_n0063_Madd_142),
    .I1(Mmult_n0063_Madd_143),
    .O(Mmult_n0063_Madd4_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<14>  (
    .CI(Mmult_n0063_Madd4_cy[13]),
    .DI(Mmult_n0063_Madd_142),
    .S(Mmult_n0063_Madd4_lut[14]),
    .O(Mmult_n0063_Madd4_cy[14])
  );
  XORCY   \Mmult_n0063_Madd4_xor<14>  (
    .CI(Mmult_n0063_Madd4_cy[13]),
    .LI(Mmult_n0063_Madd4_lut[14]),
    .O(Mmult_n0063_Madd_144)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<15>  (
    .I0(Mmult_n0063_Madd_152),
    .I1(Mmult_n0063_Madd_153),
    .O(Mmult_n0063_Madd4_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<15>  (
    .CI(Mmult_n0063_Madd4_cy[14]),
    .DI(Mmult_n0063_Madd_152),
    .S(Mmult_n0063_Madd4_lut[15]),
    .O(Mmult_n0063_Madd4_cy[15])
  );
  XORCY   \Mmult_n0063_Madd4_xor<15>  (
    .CI(Mmult_n0063_Madd4_cy[14]),
    .LI(Mmult_n0063_Madd4_lut[15]),
    .O(Mmult_n0063_Madd_154)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<16>  (
    .I0(Mmult_n0063_Madd_162),
    .I1(Mmult_n0063_Madd_163),
    .O(Mmult_n0063_Madd4_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<16>  (
    .CI(Mmult_n0063_Madd4_cy[15]),
    .DI(Mmult_n0063_Madd_162),
    .S(Mmult_n0063_Madd4_lut[16]),
    .O(Mmult_n0063_Madd4_cy[16])
  );
  XORCY   \Mmult_n0063_Madd4_xor<16>  (
    .CI(Mmult_n0063_Madd4_cy[15]),
    .LI(Mmult_n0063_Madd4_lut[16]),
    .O(Mmult_n0063_Madd_164)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<17>  (
    .I0(Mmult_n0063_Madd_172),
    .I1(Mmult_n0063_Madd_173),
    .O(Mmult_n0063_Madd4_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<17>  (
    .CI(Mmult_n0063_Madd4_cy[16]),
    .DI(Mmult_n0063_Madd_172),
    .S(Mmult_n0063_Madd4_lut[17]),
    .O(Mmult_n0063_Madd4_cy[17])
  );
  XORCY   \Mmult_n0063_Madd4_xor<17>  (
    .CI(Mmult_n0063_Madd4_cy[16]),
    .LI(Mmult_n0063_Madd4_lut[17]),
    .O(Mmult_n0063_Madd_174)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<18>  (
    .I0(Mmult_n0063_Madd_182),
    .I1(Mmult_n0063_Madd_183),
    .O(Mmult_n0063_Madd4_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<18>  (
    .CI(Mmult_n0063_Madd4_cy[17]),
    .DI(Mmult_n0063_Madd_182),
    .S(Mmult_n0063_Madd4_lut[18]),
    .O(Mmult_n0063_Madd4_cy[18])
  );
  XORCY   \Mmult_n0063_Madd4_xor<18>  (
    .CI(Mmult_n0063_Madd4_cy[17]),
    .LI(Mmult_n0063_Madd4_lut[18]),
    .O(Mmult_n0063_Madd_184)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<19>  (
    .I0(Mmult_n0063_Madd_192),
    .I1(Mmult_n0063_Madd_193),
    .O(Mmult_n0063_Madd4_lut[19])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<19>  (
    .CI(Mmult_n0063_Madd4_cy[18]),
    .DI(Mmult_n0063_Madd_192),
    .S(Mmult_n0063_Madd4_lut[19]),
    .O(Mmult_n0063_Madd4_cy[19])
  );
  XORCY   \Mmult_n0063_Madd4_xor<19>  (
    .CI(Mmult_n0063_Madd4_cy[18]),
    .LI(Mmult_n0063_Madd4_lut[19]),
    .O(Mmult_n0063_Madd_194)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<20>  (
    .I0(Mmult_n0063_Madd_202),
    .I1(Mmult_n0063_Madd_203),
    .O(Mmult_n0063_Madd4_lut[20])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<20>  (
    .CI(Mmult_n0063_Madd4_cy[19]),
    .DI(Mmult_n0063_Madd_202),
    .S(Mmult_n0063_Madd4_lut[20]),
    .O(Mmult_n0063_Madd4_cy[20])
  );
  XORCY   \Mmult_n0063_Madd4_xor<20>  (
    .CI(Mmult_n0063_Madd4_cy[19]),
    .LI(Mmult_n0063_Madd4_lut[20]),
    .O(Mmult_n0063_Madd_204)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<21>  (
    .I0(Mmult_n0063_Madd_212),
    .I1(Mmult_n0063_Madd_214),
    .O(Mmult_n0063_Madd4_lut[21])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<21>  (
    .CI(Mmult_n0063_Madd4_cy[20]),
    .DI(Mmult_n0063_Madd_212),
    .S(Mmult_n0063_Madd4_lut[21]),
    .O(Mmult_n0063_Madd4_cy[21])
  );
  XORCY   \Mmult_n0063_Madd4_xor<21>  (
    .CI(Mmult_n0063_Madd4_cy[20]),
    .LI(Mmult_n0063_Madd4_lut[21]),
    .O(Mmult_n0063_Madd_216)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd4_lut<22>  (
    .I0(Mmult_n0063_Madd2_cy[19]),
    .I1(Mmult_n0063_Madd_223),
    .O(Mmult_n0063_Madd4_lut[22])
  );
  MUXCY   \Mmult_n0063_Madd4_cy<22>  (
    .CI(Mmult_n0063_Madd4_cy[21]),
    .DI(Mmult_n0063_Madd2_cy[19]),
    .S(Mmult_n0063_Madd4_lut[22]),
    .O(Mmult_n0063_Madd4_cy[22])
  );
  XORCY   \Mmult_n0063_Madd4_xor<22>  (
    .CI(Mmult_n0063_Madd4_cy[21]),
    .LI(Mmult_n0063_Madd4_lut[22]),
    .O(Mmult_n0063_Madd_224)
  );
  MUXCY   \Mmult_n0063_Madd4_cy<23>  (
    .CI(Mmult_n0063_Madd4_cy[22]),
    .DI(N1),
    .S(\Mmult_n0063_Madd4_cy<23>_rt_2594 ),
    .O(Mmult_n0063_Madd4_cy[23])
  );
  XORCY   \Mmult_n0063_Madd4_xor<23>  (
    .CI(Mmult_n0063_Madd4_cy[22]),
    .LI(\Mmult_n0063_Madd4_cy<23>_rt_2594 ),
    .O(Mmult_n0063_Madd_234)
  );
  MUXCY   \Mmult_n0063_Madd4_cy<24>  (
    .CI(Mmult_n0063_Madd4_cy[23]),
    .DI(N1),
    .S(\Mmult_n0063_Madd4_cy<24>_rt_2595 ),
    .O(Mmult_n0063_Madd4_cy[24])
  );
  XORCY   \Mmult_n0063_Madd4_xor<24>  (
    .CI(Mmult_n0063_Madd4_cy[23]),
    .LI(\Mmult_n0063_Madd4_cy<24>_rt_2595 ),
    .O(Mmult_n0063_Madd_243)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[0]),
    .O(Mmult_n0063_Madd5_cy[0])
  );
  XORCY   \Mmult_n0063_Madd5_xor<0>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd5_lut[0]),
    .O(Mmult_n0063_Madd_05)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<1>  (
    .CI(Mmult_n0063_Madd5_cy[0]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[1]),
    .O(Mmult_n0063_Madd5_cy[1])
  );
  XORCY   \Mmult_n0063_Madd5_xor<1>  (
    .CI(Mmult_n0063_Madd5_cy[0]),
    .LI(Mmult_n0063_Madd5_lut[1]),
    .O(Mmult_n0063_Madd_118)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<2>  (
    .CI(Mmult_n0063_Madd5_cy[1]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[2]),
    .O(Mmult_n0063_Madd5_cy[2])
  );
  XORCY   \Mmult_n0063_Madd5_xor<2>  (
    .CI(Mmult_n0063_Madd5_cy[1]),
    .LI(Mmult_n0063_Madd5_lut[2]),
    .O(Mmult_n0063_Madd_217)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<3>  (
    .CI(Mmult_n0063_Madd5_cy[2]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[3]),
    .O(Mmult_n0063_Madd5_cy[3])
  );
  XORCY   \Mmult_n0063_Madd5_xor<3>  (
    .CI(Mmult_n0063_Madd5_cy[2]),
    .LI(Mmult_n0063_Madd5_lut[3]),
    .O(Mmult_n0063_Madd_35)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<4>  (
    .CI(Mmult_n0063_Madd5_cy[3]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[4]),
    .O(Mmult_n0063_Madd5_cy[4])
  );
  XORCY   \Mmult_n0063_Madd5_xor<4>  (
    .CI(Mmult_n0063_Madd5_cy[3]),
    .LI(Mmult_n0063_Madd5_lut[4]),
    .O(Mmult_n0063_Madd_45)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<5>  (
    .CI(Mmult_n0063_Madd5_cy[4]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[5]),
    .O(Mmult_n0063_Madd5_cy[5])
  );
  XORCY   \Mmult_n0063_Madd5_xor<5>  (
    .CI(Mmult_n0063_Madd5_cy[4]),
    .LI(Mmult_n0063_Madd5_lut[5]),
    .O(Mmult_n0063_Madd_55)
  );
  MUXCY   \Mmult_n0063_Madd5_cy<6>  (
    .CI(Mmult_n0063_Madd5_cy[5]),
    .DI(N0),
    .S(Mmult_n0063_Madd5_lut[6]),
    .O(Mmult_n0063_Madd5_cy[6])
  );
  XORCY   \Mmult_n0063_Madd5_xor<6>  (
    .CI(Mmult_n0063_Madd5_cy[5]),
    .LI(Mmult_n0063_Madd5_lut[6]),
    .O(Mmult_n0063_Madd_65)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<7>  (
    .I0(Mmult_n0063_Madd_7),
    .I1(Mmult_n0063_Madd_71),
    .O(Mmult_n0063_Madd5_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<7>  (
    .CI(Mmult_n0063_Madd5_cy[6]),
    .DI(Mmult_n0063_Madd_71),
    .S(Mmult_n0063_Madd5_lut[7]),
    .O(Mmult_n0063_Madd5_cy[7])
  );
  XORCY   \Mmult_n0063_Madd5_xor<7>  (
    .CI(Mmult_n0063_Madd5_cy[6]),
    .LI(Mmult_n0063_Madd5_lut[7]),
    .O(Mmult_n0063_Madd_75)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<8>  (
    .I0(Mmult_n0063_Madd_8),
    .I1(Mmult_n0063_Madd_81),
    .O(Mmult_n0063_Madd5_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<8>  (
    .CI(Mmult_n0063_Madd5_cy[7]),
    .DI(Mmult_n0063_Madd_81),
    .S(Mmult_n0063_Madd5_lut[8]),
    .O(Mmult_n0063_Madd5_cy[8])
  );
  XORCY   \Mmult_n0063_Madd5_xor<8>  (
    .CI(Mmult_n0063_Madd5_cy[7]),
    .LI(Mmult_n0063_Madd5_lut[8]),
    .O(Mmult_n0063_Madd_85)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<9>  (
    .I0(Mmult_n0063_Madd_9),
    .I1(Mmult_n0063_Madd_91),
    .O(Mmult_n0063_Madd5_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<9>  (
    .CI(Mmult_n0063_Madd5_cy[8]),
    .DI(Mmult_n0063_Madd_91),
    .S(Mmult_n0063_Madd5_lut[9]),
    .O(Mmult_n0063_Madd5_cy[9])
  );
  XORCY   \Mmult_n0063_Madd5_xor<9>  (
    .CI(Mmult_n0063_Madd5_cy[8]),
    .LI(Mmult_n0063_Madd5_lut[9]),
    .O(Mmult_n0063_Madd_95)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<10>  (
    .I0(Mmult_n0063_Madd_10),
    .I1(Mmult_n0063_Madd_101),
    .O(Mmult_n0063_Madd5_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<10>  (
    .CI(Mmult_n0063_Madd5_cy[9]),
    .DI(Mmult_n0063_Madd_101),
    .S(Mmult_n0063_Madd5_lut[10]),
    .O(Mmult_n0063_Madd5_cy[10])
  );
  XORCY   \Mmult_n0063_Madd5_xor<10>  (
    .CI(Mmult_n0063_Madd5_cy[9]),
    .LI(Mmult_n0063_Madd5_lut[10]),
    .O(Mmult_n0063_Madd_105)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<11>  (
    .I0(Mmult_n0063_Madd_11),
    .I1(Mmult_n0063_Madd_111),
    .O(Mmult_n0063_Madd5_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<11>  (
    .CI(Mmult_n0063_Madd5_cy[10]),
    .DI(Mmult_n0063_Madd_111),
    .S(Mmult_n0063_Madd5_lut[11]),
    .O(Mmult_n0063_Madd5_cy[11])
  );
  XORCY   \Mmult_n0063_Madd5_xor<11>  (
    .CI(Mmult_n0063_Madd5_cy[10]),
    .LI(Mmult_n0063_Madd5_lut[11]),
    .O(Mmult_n0063_Madd_119)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<12>  (
    .I0(Mmult_n0063_Madd_12),
    .I1(Mmult_n0063_Madd_121),
    .O(Mmult_n0063_Madd5_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<12>  (
    .CI(Mmult_n0063_Madd5_cy[11]),
    .DI(Mmult_n0063_Madd_121),
    .S(Mmult_n0063_Madd5_lut[12]),
    .O(Mmult_n0063_Madd5_cy[12])
  );
  XORCY   \Mmult_n0063_Madd5_xor<12>  (
    .CI(Mmult_n0063_Madd5_cy[11]),
    .LI(Mmult_n0063_Madd5_lut[12]),
    .O(Mmult_n0063_Madd_125)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<13>  (
    .I0(Mmult_n0063_Madd_13),
    .I1(Mmult_n0063_Madd_131),
    .O(Mmult_n0063_Madd5_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<13>  (
    .CI(Mmult_n0063_Madd5_cy[12]),
    .DI(Mmult_n0063_Madd_131),
    .S(Mmult_n0063_Madd5_lut[13]),
    .O(Mmult_n0063_Madd5_cy[13])
  );
  XORCY   \Mmult_n0063_Madd5_xor<13>  (
    .CI(Mmult_n0063_Madd5_cy[12]),
    .LI(Mmult_n0063_Madd5_lut[13]),
    .O(Mmult_n0063_Madd_135)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<14>  (
    .I0(Mmult_n0063_Madd_14),
    .I1(Mmult_n0063_Madd_141),
    .O(Mmult_n0063_Madd5_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<14>  (
    .CI(Mmult_n0063_Madd5_cy[13]),
    .DI(Mmult_n0063_Madd_141),
    .S(Mmult_n0063_Madd5_lut[14]),
    .O(Mmult_n0063_Madd5_cy[14])
  );
  XORCY   \Mmult_n0063_Madd5_xor<14>  (
    .CI(Mmult_n0063_Madd5_cy[13]),
    .LI(Mmult_n0063_Madd5_lut[14]),
    .O(Mmult_n0063_Madd_145)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<15>  (
    .I0(Mmult_n0063_Madd_15),
    .I1(Mmult_n0063_Madd_151),
    .O(Mmult_n0063_Madd5_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<15>  (
    .CI(Mmult_n0063_Madd5_cy[14]),
    .DI(Mmult_n0063_Madd_151),
    .S(Mmult_n0063_Madd5_lut[15]),
    .O(Mmult_n0063_Madd5_cy[15])
  );
  XORCY   \Mmult_n0063_Madd5_xor<15>  (
    .CI(Mmult_n0063_Madd5_cy[14]),
    .LI(Mmult_n0063_Madd5_lut[15]),
    .O(Mmult_n0063_Madd_155)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<16>  (
    .I0(Mmult_n0063_Madd_16),
    .I1(Mmult_n0063_Madd_161),
    .O(Mmult_n0063_Madd5_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<16>  (
    .CI(Mmult_n0063_Madd5_cy[15]),
    .DI(Mmult_n0063_Madd_161),
    .S(Mmult_n0063_Madd5_lut[16]),
    .O(Mmult_n0063_Madd5_cy[16])
  );
  XORCY   \Mmult_n0063_Madd5_xor<16>  (
    .CI(Mmult_n0063_Madd5_cy[15]),
    .LI(Mmult_n0063_Madd5_lut[16]),
    .O(Mmult_n0063_Madd_165)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<17>  (
    .I0(Mmult_n0063_Madd_17),
    .I1(Mmult_n0063_Madd_171),
    .O(Mmult_n0063_Madd5_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<17>  (
    .CI(Mmult_n0063_Madd5_cy[16]),
    .DI(Mmult_n0063_Madd_171),
    .S(Mmult_n0063_Madd5_lut[17]),
    .O(Mmult_n0063_Madd5_cy[17])
  );
  XORCY   \Mmult_n0063_Madd5_xor<17>  (
    .CI(Mmult_n0063_Madd5_cy[16]),
    .LI(Mmult_n0063_Madd5_lut[17]),
    .O(Mmult_n0063_Madd_175)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<18>  (
    .I0(Mmult_n0063_Madd_18),
    .I1(Mmult_n0063_Madd_181),
    .O(Mmult_n0063_Madd5_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<18>  (
    .CI(Mmult_n0063_Madd5_cy[17]),
    .DI(Mmult_n0063_Madd_181),
    .S(Mmult_n0063_Madd5_lut[18]),
    .O(Mmult_n0063_Madd5_cy[18])
  );
  XORCY   \Mmult_n0063_Madd5_xor<18>  (
    .CI(Mmult_n0063_Madd5_cy[17]),
    .LI(Mmult_n0063_Madd5_lut[18]),
    .O(Mmult_n0063_Madd_185)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<19>  (
    .I0(Mmult_n0063_Madd_19),
    .I1(Mmult_n0063_Madd_191),
    .O(Mmult_n0063_Madd5_lut[19])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<19>  (
    .CI(Mmult_n0063_Madd5_cy[18]),
    .DI(Mmult_n0063_Madd_191),
    .S(Mmult_n0063_Madd5_lut[19]),
    .O(Mmult_n0063_Madd5_cy[19])
  );
  XORCY   \Mmult_n0063_Madd5_xor<19>  (
    .CI(Mmult_n0063_Madd5_cy[18]),
    .LI(Mmult_n0063_Madd5_lut[19]),
    .O(Mmult_n0063_Madd_195)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<20>  (
    .I0(Mmult_n0063_Madd_20),
    .I1(Mmult_n0063_Madd_201),
    .O(Mmult_n0063_Madd5_lut[20])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<20>  (
    .CI(Mmult_n0063_Madd5_cy[19]),
    .DI(Mmult_n0063_Madd_201),
    .S(Mmult_n0063_Madd5_lut[20]),
    .O(Mmult_n0063_Madd5_cy[20])
  );
  XORCY   \Mmult_n0063_Madd5_xor<20>  (
    .CI(Mmult_n0063_Madd5_cy[19]),
    .LI(Mmult_n0063_Madd5_lut[20]),
    .O(Mmult_n0063_Madd_205)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<21>  (
    .I0(Mmult_n0063_Madd_21),
    .I1(Mmult_n0063_Madd_211),
    .O(Mmult_n0063_Madd5_lut[21])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<21>  (
    .CI(Mmult_n0063_Madd5_cy[20]),
    .DI(Mmult_n0063_Madd_211),
    .S(Mmult_n0063_Madd5_lut[21]),
    .O(Mmult_n0063_Madd5_cy[21])
  );
  XORCY   \Mmult_n0063_Madd5_xor<21>  (
    .CI(Mmult_n0063_Madd5_cy[20]),
    .LI(Mmult_n0063_Madd5_lut[21]),
    .O(Mmult_n0063_Madd_218)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<22>  (
    .I0(Mmult_n0063_Madd_22),
    .I1(Mmult_n0063_Madd_221),
    .O(Mmult_n0063_Madd5_lut[22])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<22>  (
    .CI(Mmult_n0063_Madd5_cy[21]),
    .DI(Mmult_n0063_Madd_221),
    .S(Mmult_n0063_Madd5_lut[22]),
    .O(Mmult_n0063_Madd5_cy[22])
  );
  XORCY   \Mmult_n0063_Madd5_xor<22>  (
    .CI(Mmult_n0063_Madd5_cy[21]),
    .LI(Mmult_n0063_Madd5_lut[22]),
    .O(Mmult_n0063_Madd_225)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<23>  (
    .I0(Mmult_n0063_Madd_23),
    .I1(Mmult_n0063_Madd_231),
    .O(Mmult_n0063_Madd5_lut[23])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<23>  (
    .CI(Mmult_n0063_Madd5_cy[22]),
    .DI(Mmult_n0063_Madd_231),
    .S(Mmult_n0063_Madd5_lut[23]),
    .O(Mmult_n0063_Madd5_cy[23])
  );
  XORCY   \Mmult_n0063_Madd5_xor<23>  (
    .CI(Mmult_n0063_Madd5_cy[22]),
    .LI(Mmult_n0063_Madd5_lut[23]),
    .O(Mmult_n0063_Madd_235)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<24>  (
    .I0(Mmult_n0063_Madd_24),
    .I1(Mmult_n0063_Madd_241),
    .O(Mmult_n0063_Madd5_lut[24])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<24>  (
    .CI(Mmult_n0063_Madd5_cy[23]),
    .DI(Mmult_n0063_Madd_241),
    .S(Mmult_n0063_Madd5_lut[24]),
    .O(Mmult_n0063_Madd5_cy[24])
  );
  XORCY   \Mmult_n0063_Madd5_xor<24>  (
    .CI(Mmult_n0063_Madd5_cy[23]),
    .LI(Mmult_n0063_Madd5_lut[24]),
    .O(Mmult_n0063_Madd_244)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<25>  (
    .I0(Mmult_n0063_Madd_25),
    .I1(Mmult_n0063_Madd_251),
    .O(Mmult_n0063_Madd5_lut[25])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<25>  (
    .CI(Mmult_n0063_Madd5_cy[24]),
    .DI(Mmult_n0063_Madd_251),
    .S(Mmult_n0063_Madd5_lut[25]),
    .O(Mmult_n0063_Madd5_cy[25])
  );
  XORCY   \Mmult_n0063_Madd5_xor<25>  (
    .CI(Mmult_n0063_Madd5_cy[24]),
    .LI(Mmult_n0063_Madd5_lut[25]),
    .O(Mmult_n0063_Madd_254)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd5_lut<26>  (
    .I0(Mmult_n0063_Madd_26),
    .I1(Mmult_n0063_Madd1_cy[25]),
    .O(Mmult_n0063_Madd5_lut[26])
  );
  MUXCY   \Mmult_n0063_Madd5_cy<26>  (
    .CI(Mmult_n0063_Madd5_cy[25]),
    .DI(Mmult_n0063_Madd1_cy[25]),
    .S(Mmult_n0063_Madd5_lut[26]),
    .O(Mmult_n0063_Madd5_cy[26])
  );
  XORCY   \Mmult_n0063_Madd5_xor<26>  (
    .CI(Mmult_n0063_Madd5_cy[25]),
    .LI(Mmult_n0063_Madd5_lut[26]),
    .O(Mmult_n0063_Madd_263)
  );
  XORCY   \Mmult_n0063_Madd5_xor<27>  (
    .CI(Mmult_n0063_Madd5_cy[26]),
    .LI(Mmult_n0063_Madd_27),
    .O(Mmult_n0063_Madd_272)
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<0>_1858 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<0>_1859 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<0>  (
    .CI(N1),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<0>_1858 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_02 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<1>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<0>_1859 ),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<1>_1860 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<1>_1861 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<1>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<0>_1859 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<1>_1860 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_14 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<2>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<1>_1861 ),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<2> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<2>_1863 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<2>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<1>_1861 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<2> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_22 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<3>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_31 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_3 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<3>_1864 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<2>_1863 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_31 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<3>_1864 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<3>_1865 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<2>_1863 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<3>_1864 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_32 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<4>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_41 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_4 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<4>_1866 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<3>_1865 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_41 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<4>_1866 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<4>_1867 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<3>_1865 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<4>_1866 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_42 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<5>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_51 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_5 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<5>_1868 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<4>_1867 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_51 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<5>_1868 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<5>_1869 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<4>_1867 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<5>_1868 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_52 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<6>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_61 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_6 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<6>_1870 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<5>_1869 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_61 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<6>_1870 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<6>_1871 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<5>_1869 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<6>_1870 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_62 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<7>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_71 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_7 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<7>_1872 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<6>_1871 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_71 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<7>_1872 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<7>_1873 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<6>_1871 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<7>_1872 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_72 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<8>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_81 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_8 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<8>_1874 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<7>_1873 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_81 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<8>_1874 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<8>_1875 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<7>_1873 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<8>_1874 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_82 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<9>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_91 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_9 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<9>_1876 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<8>_1875 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_91 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<9>_1876 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<9>_1877 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<8>_1875 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<9>_1876 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_92 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<10>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<9>_1463 ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_10 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<10>_1878 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<10>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<9>_1877 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd1_cy<9>_1463 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<10>_1878 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<10>_1879 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<10>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<9>_1877 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<10>_1878 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_102 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_xor<11>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_cy<10>_1879 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_11 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_112 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<3>  (
    .CI(N1),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_33 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<3>_1880 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<3>_1881 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<3>  (
    .CI(N1),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<3>_1880 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_34 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<4>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_42 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_43 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<4>_1882 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<3>_1881 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_42 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<4>_1882 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<4>_1883 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<3>_1881 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<4>_1882 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_44 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<5>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_52 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_53 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<5>_1884 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<4>_1883 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_52 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<5>_1884 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<5>_1885 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<4>_1883 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<5>_1884 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_54 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<6>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_62 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_63 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<6>_1886 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<5>_1885 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_62 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<6>_1886 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<6>_1887 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<5>_1885 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<6>_1886 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_64 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<7>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_72 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_73 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<7>_1888 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<6>_1887 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_72 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<7>_1888 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<7>_1889 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<6>_1887 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<7>_1888 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_74 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<8>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_82 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_83 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<8>_1890 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<7>_1889 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_82 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<8>_1890 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<8>_1891 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<7>_1889 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<8>_1890 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_84 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<9>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_92 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_93 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<9>_1892 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<8>_1891 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_92 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<9>_1892 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<9>_1893 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<8>_1891 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<9>_1892 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_94 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<10>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_102 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_103 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<10>_1894 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<9>_1893 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_102 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<10>_1894 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<10>_1895 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<9>_1893 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<10>_1894 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_104 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<11>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_113 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_115 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<11>_1896 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<10>_1895 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_113 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<11>_1896 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<11>_1897 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<10>_1895 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<11>_1896 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_117 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<12>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_122 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_123 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<12>_1898 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<11>_1897 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_122 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<12>_1898 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<12>_1899 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<11>_1897 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<12>_1898 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_124 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<13>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_132 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_133 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<13>_1900 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<12>_1899 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_132 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<13>_1900 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<13>_1901 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<12>_1899 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<13>_1900 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_134 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<14>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_142 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_143 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<14>_1902 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<13>_1901 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_142 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<14>_1902 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<14>_1903 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<13>_1901 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<14>_1902 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_144 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<15>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_152 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_153 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<15>_1904 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<14>_1903 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_152 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<15>_1904 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<15>_1905 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<14>_1903 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<15>_1904 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_154 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<16>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_162 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_163 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<16>_1906 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<15>_1905 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_162 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<16>_1906 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<16>_1907 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<15>_1905 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<16>_1906 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_164 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<17>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_172 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_173 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<17>_1908 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<16>_1907 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_172 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<17>_1908 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<17>_1909 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<16>_1907 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<17>_1908 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_174 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<18>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_182 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_183 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<18>_1910 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<17>_1909 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_182 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<18>_1910 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<18>_1911 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<17>_1909 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<18>_1910 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_184 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<19>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_192 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_193 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<19>_1912 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<18>_1911 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_192 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<19>_1912 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<19>_1913 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<18>_1911 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<19>_1912 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_194 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<20>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<18>_1584 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_203 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<20>_1914 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<19>_1913 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd2_cy<18>_1584 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<20>_1914 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<20>_1915 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<19>_1913 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<20>_1914 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_204 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<20>_1915 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_rt_2596 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_1916 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<20>_1915 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_rt_2596 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_214 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_1916 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_rt_2597 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_1917 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_xor<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_1916 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_rt_2597 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_223 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<3>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_6 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_61 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<3>_1918 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<3>  (
    .CI(N0),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_61 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<3>_1918 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<3>_1919 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<3>  (
    .CI(N0),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<3>_1918 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_65 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<4>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_7 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_71 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<4>_1920 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<3>_1919 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_71 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<4>_1920 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<4>_1921 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<3>_1919 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<4>_1920 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_75 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<5>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_8 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_81 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<5>_1922 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<4>_1921 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_81 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<5>_1922 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<5>_1923 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<4>_1921 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<5>_1922 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_85 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<6>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_9 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_91 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<6>_1924 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<5>_1923 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_91 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<6>_1924 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<6>_1925 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<5>_1923 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<6>_1924 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_95 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<7>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_10 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_101 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<7>_1926 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<6>_1925 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_101 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<7>_1926 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<7>_1927 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<6>_1925 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<7>_1926 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_105 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<8>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_11 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_111 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<8>_1928 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<7>_1927 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_111 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<8>_1928 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<8>_1929 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<7>_1927 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<8>_1928 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_119 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<9>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_12 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_121 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<9>_1930 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<8>_1929 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_121 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<9>_1930 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<9>_1931 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<8>_1929 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<9>_1930 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_125 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<10>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_13 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_131 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<10>_1932 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<9>_1931 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_131 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<10>_1932 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<10>_1933 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<9>_1931 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<10>_1932 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_135 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<11>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_14 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_141 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<11>_1934 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<10>_1933 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_141 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<11>_1934 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<11>_1935 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<10>_1933 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<11>_1934 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_145 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<12>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_15 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_151 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<12>_1936 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<11>_1935 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_151 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<12>_1936 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<12>_1937 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<11>_1935 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<12>_1936 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_155 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<13>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_16 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_161 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<13>_1938 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<12>_1937 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_161 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<13>_1938 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<13>_1939 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<12>_1937 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<13>_1938 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_165 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<14>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_17 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_171 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<14>_1940 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<13>_1939 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_171 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<14>_1940 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<14>_1941 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<13>_1939 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<14>_1940 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_175 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<15>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_18 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_181 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<15>_1942 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<14>_1941 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_181 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<15>_1942 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<15>_1943 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<14>_1941 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<15>_1942 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_185 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<16>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_19 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_191 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<16>_1944 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<15>_1943 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_191 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<16>_1944 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<16>_1945 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<15>_1943 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<16>_1944 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_195 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<17>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_20 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_201 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<17>_1946 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<16>_1945 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_201 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<17>_1946 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<17>_1947 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<16>_1945 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<17>_1946 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_205 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<18>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_21 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_211 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<18>_1948 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<17>_1947 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_211 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<18>_1948 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<18>_1949 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<17>_1947 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<18>_1948 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_215 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<19>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_22 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_221 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<19>_1950 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<18>_1949 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_221 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<19>_1950 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<19>_1951 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<18>_1949 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<19>_1950 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_224 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<20>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_23 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_231 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<20>_1952 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<19>_1951 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_231 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<20>_1952 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<20>_1953 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<19>_1951 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<20>_1952 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_234 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<21>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_24 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_241 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<21>_1954 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<20>_1953 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_241 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<21>_1954 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<21>_1955 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<20>_1953 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<21>_1954 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_243 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<22>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_251 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_25 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<22>_1956 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_xor<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_cy<21>_1955 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd5_lut<22>_1956 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_252 )
  );
  MUXCY   \Mmult_n0053_Madd3_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0053_Madd3_lut[0]),
    .O(Mmult_n0053_Madd3_cy[0])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<1>  (
    .CI(Mmult_n0053_Madd3_cy[0]),
    .DI(Mmult_n0053_Madd_112),
    .S(Mmult_n0053_Madd3_lut[1]),
    .O(Mmult_n0053_Madd3_cy[1])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<2>  (
    .CI(Mmult_n0053_Madd3_cy[1]),
    .DI(Mmult_n0053_Madd_24),
    .S(Mmult_n0053_Madd3_lut[2]),
    .O(Mmult_n0053_Madd3_cy[2])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<3>  (
    .CI(Mmult_n0053_Madd3_cy[2]),
    .DI(Mmult_n0053_Madd_32),
    .S(Mmult_n0053_Madd3_lut[3]),
    .O(Mmult_n0053_Madd3_cy[3])
  );
  XORCY   \Mmult_n0053_Madd3_xor<3>  (
    .CI(Mmult_n0053_Madd3_cy[2]),
    .LI(Mmult_n0053_Madd3_lut[3]),
    .O(n0053[3])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<4>  (
    .CI(Mmult_n0053_Madd3_cy[3]),
    .DI(Mmult_n0053_Madd_42),
    .S(Mmult_n0053_Madd3_lut[4]),
    .O(Mmult_n0053_Madd3_cy[4])
  );
  XORCY   \Mmult_n0053_Madd3_xor<4>  (
    .CI(Mmult_n0053_Madd3_cy[3]),
    .LI(Mmult_n0053_Madd3_lut[4]),
    .O(n0053[4])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<5>  (
    .CI(Mmult_n0053_Madd3_cy[4]),
    .DI(Mmult_n0053_Madd_52),
    .S(Mmult_n0053_Madd3_lut[5]),
    .O(Mmult_n0053_Madd3_cy[5])
  );
  XORCY   \Mmult_n0053_Madd3_xor<5>  (
    .CI(Mmult_n0053_Madd3_cy[4]),
    .LI(Mmult_n0053_Madd3_lut[5]),
    .O(n0053[5])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<6>  (
    .CI(Mmult_n0053_Madd3_cy[5]),
    .DI(Mmult_n0053_Madd_62),
    .S(Mmult_n0053_Madd3_lut[6]),
    .O(Mmult_n0053_Madd3_cy[6])
  );
  XORCY   \Mmult_n0053_Madd3_xor<6>  (
    .CI(Mmult_n0053_Madd3_cy[5]),
    .LI(Mmult_n0053_Madd3_lut[6]),
    .O(n0053[6])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<7>  (
    .CI(Mmult_n0053_Madd3_cy[6]),
    .DI(Mmult_n0053_Madd_72),
    .S(Mmult_n0053_Madd3_lut[7]),
    .O(Mmult_n0053_Madd3_cy[7])
  );
  XORCY   \Mmult_n0053_Madd3_xor<7>  (
    .CI(Mmult_n0053_Madd3_cy[6]),
    .LI(Mmult_n0053_Madd3_lut[7]),
    .O(n0053[7])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<8>  (
    .CI(Mmult_n0053_Madd3_cy[7]),
    .DI(Mmult_n0053_Madd_82),
    .S(Mmult_n0053_Madd3_lut[8]),
    .O(Mmult_n0053_Madd3_cy[8])
  );
  XORCY   \Mmult_n0053_Madd3_xor<8>  (
    .CI(Mmult_n0053_Madd3_cy[7]),
    .LI(Mmult_n0053_Madd3_lut[8]),
    .O(n0053[8])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<9>  (
    .CI(Mmult_n0053_Madd3_cy[8]),
    .DI(Mmult_n0053_Madd_92),
    .S(Mmult_n0053_Madd3_lut[9]),
    .O(Mmult_n0053_Madd3_cy[9])
  );
  XORCY   \Mmult_n0053_Madd3_xor<9>  (
    .CI(Mmult_n0053_Madd3_cy[8]),
    .LI(Mmult_n0053_Madd3_lut[9]),
    .O(n0053[9])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<10>  (
    .CI(Mmult_n0053_Madd3_cy[9]),
    .DI(Mmult_n0053_Madd_102),
    .S(Mmult_n0053_Madd3_lut[10]),
    .O(Mmult_n0053_Madd3_cy[10])
  );
  XORCY   \Mmult_n0053_Madd3_xor<10>  (
    .CI(Mmult_n0053_Madd3_cy[9]),
    .LI(Mmult_n0053_Madd3_lut[10]),
    .O(n0053[10])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<11>  (
    .CI(Mmult_n0053_Madd3_cy[10]),
    .DI(Mmult_n0053_Madd_113),
    .S(Mmult_n0053_Madd3_lut[11]),
    .O(Mmult_n0053_Madd3_cy[11])
  );
  XORCY   \Mmult_n0053_Madd3_xor<11>  (
    .CI(Mmult_n0053_Madd3_cy[10]),
    .LI(Mmult_n0053_Madd3_lut[11]),
    .O(n0053[11])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<12>  (
    .CI(Mmult_n0053_Madd3_cy[11]),
    .DI(Mmult_n0053_Madd_122),
    .S(Mmult_n0053_Madd3_lut[12]),
    .O(Mmult_n0053_Madd3_cy[12])
  );
  XORCY   \Mmult_n0053_Madd3_xor<12>  (
    .CI(Mmult_n0053_Madd3_cy[11]),
    .LI(Mmult_n0053_Madd3_lut[12]),
    .O(n0053[12])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<13>  (
    .CI(Mmult_n0053_Madd3_cy[12]),
    .DI(Mmult_n0053_Madd_132),
    .S(Mmult_n0053_Madd3_lut[13]),
    .O(Mmult_n0053_Madd3_cy[13])
  );
  XORCY   \Mmult_n0053_Madd3_xor<13>  (
    .CI(Mmult_n0053_Madd3_cy[12]),
    .LI(Mmult_n0053_Madd3_lut[13]),
    .O(n0053[13])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<14>  (
    .CI(Mmult_n0053_Madd3_cy[13]),
    .DI(Mmult_n0053_Madd_142),
    .S(Mmult_n0053_Madd3_lut[14]),
    .O(Mmult_n0053_Madd3_cy[14])
  );
  XORCY   \Mmult_n0053_Madd3_xor<14>  (
    .CI(Mmult_n0053_Madd3_cy[13]),
    .LI(Mmult_n0053_Madd3_lut[14]),
    .O(n0053[14])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<15>  (
    .CI(Mmult_n0053_Madd3_cy[14]),
    .DI(Mmult_n0053_Madd_152),
    .S(Mmult_n0053_Madd3_lut[15]),
    .O(Mmult_n0053_Madd3_cy[15])
  );
  XORCY   \Mmult_n0053_Madd3_xor<15>  (
    .CI(Mmult_n0053_Madd3_cy[14]),
    .LI(Mmult_n0053_Madd3_lut[15]),
    .O(n0053[15])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<16>  (
    .CI(Mmult_n0053_Madd3_cy[15]),
    .DI(Mmult_n0053_Madd_162),
    .S(Mmult_n0053_Madd3_lut[16]),
    .O(Mmult_n0053_Madd3_cy[16])
  );
  XORCY   \Mmult_n0053_Madd3_xor<16>  (
    .CI(Mmult_n0053_Madd3_cy[15]),
    .LI(Mmult_n0053_Madd3_lut[16]),
    .O(n0053[16])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<17>  (
    .CI(Mmult_n0053_Madd3_cy[16]),
    .DI(Mmult_n0053_Madd_172),
    .S(Mmult_n0053_Madd3_lut[17]),
    .O(Mmult_n0053_Madd3_cy[17])
  );
  XORCY   \Mmult_n0053_Madd3_xor<17>  (
    .CI(Mmult_n0053_Madd3_cy[16]),
    .LI(Mmult_n0053_Madd3_lut[17]),
    .O(n0053[17])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<18>  (
    .CI(Mmult_n0053_Madd3_cy[17]),
    .DI(Mmult_n0053_Madd_182),
    .S(Mmult_n0053_Madd3_lut[18]),
    .O(Mmult_n0053_Madd3_cy[18])
  );
  XORCY   \Mmult_n0053_Madd3_xor<18>  (
    .CI(Mmult_n0053_Madd3_cy[17]),
    .LI(Mmult_n0053_Madd3_lut[18]),
    .O(n0053[18])
  );
  MUXCY   \Mmult_n0053_Madd3_cy<19>  (
    .CI(Mmult_n0053_Madd3_cy[18]),
    .DI(N1),
    .S(\Mmult_n0053_Madd3_cy<19>_rt_2598 ),
    .O(Mmult_n0053_Madd3_cy[19])
  );
  XORCY   \Mmult_n0053_Madd3_xor<19>  (
    .CI(Mmult_n0053_Madd3_cy[18]),
    .LI(\Mmult_n0053_Madd3_cy<19>_rt_2598 ),
    .O(n0053[19])
  );
  XORCY   \Mmult_n0053_Madd3_xor<20>  (
    .CI(Mmult_n0053_Madd3_cy[19]),
    .LI(Mmult_n0053_Madd_202),
    .O(n0053[20])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0054_Madd3_lut[0]),
    .O(Mmult_n0054_Madd3_cy[0])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<1>  (
    .CI(Mmult_n0054_Madd3_cy[0]),
    .DI(Mmult_n0054_Madd_112),
    .S(Mmult_n0054_Madd3_lut[1]),
    .O(Mmult_n0054_Madd3_cy[1])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<2>  (
    .CI(Mmult_n0054_Madd3_cy[1]),
    .DI(Mmult_n0054_Madd_24),
    .S(Mmult_n0054_Madd3_lut[2]),
    .O(Mmult_n0054_Madd3_cy[2])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<3>  (
    .CI(Mmult_n0054_Madd3_cy[2]),
    .DI(Mmult_n0054_Madd_32),
    .S(Mmult_n0054_Madd3_lut[3]),
    .O(Mmult_n0054_Madd3_cy[3])
  );
  XORCY   \Mmult_n0054_Madd3_xor<3>  (
    .CI(Mmult_n0054_Madd3_cy[2]),
    .LI(Mmult_n0054_Madd3_lut[3]),
    .O(n0054[3])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<4>  (
    .CI(Mmult_n0054_Madd3_cy[3]),
    .DI(Mmult_n0054_Madd_42),
    .S(Mmult_n0054_Madd3_lut[4]),
    .O(Mmult_n0054_Madd3_cy[4])
  );
  XORCY   \Mmult_n0054_Madd3_xor<4>  (
    .CI(Mmult_n0054_Madd3_cy[3]),
    .LI(Mmult_n0054_Madd3_lut[4]),
    .O(n0054[4])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<5>  (
    .CI(Mmult_n0054_Madd3_cy[4]),
    .DI(Mmult_n0054_Madd_52),
    .S(Mmult_n0054_Madd3_lut[5]),
    .O(Mmult_n0054_Madd3_cy[5])
  );
  XORCY   \Mmult_n0054_Madd3_xor<5>  (
    .CI(Mmult_n0054_Madd3_cy[4]),
    .LI(Mmult_n0054_Madd3_lut[5]),
    .O(n0054[5])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<6>  (
    .CI(Mmult_n0054_Madd3_cy[5]),
    .DI(Mmult_n0054_Madd_62),
    .S(Mmult_n0054_Madd3_lut[6]),
    .O(Mmult_n0054_Madd3_cy[6])
  );
  XORCY   \Mmult_n0054_Madd3_xor<6>  (
    .CI(Mmult_n0054_Madd3_cy[5]),
    .LI(Mmult_n0054_Madd3_lut[6]),
    .O(n0054[6])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<7>  (
    .CI(Mmult_n0054_Madd3_cy[6]),
    .DI(Mmult_n0054_Madd_72),
    .S(Mmult_n0054_Madd3_lut[7]),
    .O(Mmult_n0054_Madd3_cy[7])
  );
  XORCY   \Mmult_n0054_Madd3_xor<7>  (
    .CI(Mmult_n0054_Madd3_cy[6]),
    .LI(Mmult_n0054_Madd3_lut[7]),
    .O(n0054[7])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<8>  (
    .CI(Mmult_n0054_Madd3_cy[7]),
    .DI(Mmult_n0054_Madd_82),
    .S(Mmult_n0054_Madd3_lut[8]),
    .O(Mmult_n0054_Madd3_cy[8])
  );
  XORCY   \Mmult_n0054_Madd3_xor<8>  (
    .CI(Mmult_n0054_Madd3_cy[7]),
    .LI(Mmult_n0054_Madd3_lut[8]),
    .O(n0054[8])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<9>  (
    .CI(Mmult_n0054_Madd3_cy[8]),
    .DI(Mmult_n0054_Madd_92),
    .S(Mmult_n0054_Madd3_lut[9]),
    .O(Mmult_n0054_Madd3_cy[9])
  );
  XORCY   \Mmult_n0054_Madd3_xor<9>  (
    .CI(Mmult_n0054_Madd3_cy[8]),
    .LI(Mmult_n0054_Madd3_lut[9]),
    .O(n0054[9])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<10>  (
    .CI(Mmult_n0054_Madd3_cy[9]),
    .DI(Mmult_n0054_Madd_102),
    .S(Mmult_n0054_Madd3_lut[10]),
    .O(Mmult_n0054_Madd3_cy[10])
  );
  XORCY   \Mmult_n0054_Madd3_xor<10>  (
    .CI(Mmult_n0054_Madd3_cy[9]),
    .LI(Mmult_n0054_Madd3_lut[10]),
    .O(n0054[10])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<11>  (
    .CI(Mmult_n0054_Madd3_cy[10]),
    .DI(Mmult_n0054_Madd_113),
    .S(Mmult_n0054_Madd3_lut[11]),
    .O(Mmult_n0054_Madd3_cy[11])
  );
  XORCY   \Mmult_n0054_Madd3_xor<11>  (
    .CI(Mmult_n0054_Madd3_cy[10]),
    .LI(Mmult_n0054_Madd3_lut[11]),
    .O(n0054[11])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<12>  (
    .CI(Mmult_n0054_Madd3_cy[11]),
    .DI(Mmult_n0054_Madd_122),
    .S(Mmult_n0054_Madd3_lut[12]),
    .O(Mmult_n0054_Madd3_cy[12])
  );
  XORCY   \Mmult_n0054_Madd3_xor<12>  (
    .CI(Mmult_n0054_Madd3_cy[11]),
    .LI(Mmult_n0054_Madd3_lut[12]),
    .O(n0054[12])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<13>  (
    .CI(Mmult_n0054_Madd3_cy[12]),
    .DI(Mmult_n0054_Madd_132),
    .S(Mmult_n0054_Madd3_lut[13]),
    .O(Mmult_n0054_Madd3_cy[13])
  );
  XORCY   \Mmult_n0054_Madd3_xor<13>  (
    .CI(Mmult_n0054_Madd3_cy[12]),
    .LI(Mmult_n0054_Madd3_lut[13]),
    .O(n0054[13])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<14>  (
    .CI(Mmult_n0054_Madd3_cy[13]),
    .DI(Mmult_n0054_Madd_142),
    .S(Mmult_n0054_Madd3_lut[14]),
    .O(Mmult_n0054_Madd3_cy[14])
  );
  XORCY   \Mmult_n0054_Madd3_xor<14>  (
    .CI(Mmult_n0054_Madd3_cy[13]),
    .LI(Mmult_n0054_Madd3_lut[14]),
    .O(n0054[14])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<15>  (
    .CI(Mmult_n0054_Madd3_cy[14]),
    .DI(Mmult_n0054_Madd_152),
    .S(Mmult_n0054_Madd3_lut[15]),
    .O(Mmult_n0054_Madd3_cy[15])
  );
  XORCY   \Mmult_n0054_Madd3_xor<15>  (
    .CI(Mmult_n0054_Madd3_cy[14]),
    .LI(Mmult_n0054_Madd3_lut[15]),
    .O(n0054[15])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<16>  (
    .CI(Mmult_n0054_Madd3_cy[15]),
    .DI(Mmult_n0054_Madd_162),
    .S(Mmult_n0054_Madd3_lut[16]),
    .O(Mmult_n0054_Madd3_cy[16])
  );
  XORCY   \Mmult_n0054_Madd3_xor<16>  (
    .CI(Mmult_n0054_Madd3_cy[15]),
    .LI(Mmult_n0054_Madd3_lut[16]),
    .O(n0054[16])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<17>  (
    .CI(Mmult_n0054_Madd3_cy[16]),
    .DI(Mmult_n0054_Madd_172),
    .S(Mmult_n0054_Madd3_lut[17]),
    .O(Mmult_n0054_Madd3_cy[17])
  );
  XORCY   \Mmult_n0054_Madd3_xor<17>  (
    .CI(Mmult_n0054_Madd3_cy[16]),
    .LI(Mmult_n0054_Madd3_lut[17]),
    .O(n0054[17])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<18>  (
    .CI(Mmult_n0054_Madd3_cy[17]),
    .DI(Mmult_n0054_Madd_182),
    .S(Mmult_n0054_Madd3_lut[18]),
    .O(Mmult_n0054_Madd3_cy[18])
  );
  XORCY   \Mmult_n0054_Madd3_xor<18>  (
    .CI(Mmult_n0054_Madd3_cy[17]),
    .LI(Mmult_n0054_Madd3_lut[18]),
    .O(n0054[18])
  );
  MUXCY   \Mmult_n0054_Madd3_cy<19>  (
    .CI(Mmult_n0054_Madd3_cy[18]),
    .DI(N1),
    .S(\Mmult_n0054_Madd3_cy<19>_rt_2599 ),
    .O(Mmult_n0054_Madd3_cy[19])
  );
  XORCY   \Mmult_n0054_Madd3_xor<19>  (
    .CI(Mmult_n0054_Madd3_cy[18]),
    .LI(\Mmult_n0054_Madd3_cy<19>_rt_2599 ),
    .O(n0054[19])
  );
  XORCY   \Mmult_n0054_Madd3_xor<20>  (
    .CI(Mmult_n0054_Madd3_cy[19]),
    .LI(Mmult_n0054_Madd_202),
    .O(n0054[20])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<2>  (
    .CI(N1),
    .DI(Mmult_n0063_Madd_217),
    .S(Mmult_n0063_Madd6_lut[2]),
    .O(Mmult_n0063_Madd6_cy[2])
  );
  XORCY   \Mmult_n0063_Madd6_xor<2>  (
    .CI(N1),
    .LI(Mmult_n0063_Madd6_lut[2]),
    .O(Mmult_n0063_Madd_219)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<3>  (
    .I0(Mmult_n0063_Madd_33),
    .I1(Mmult_n0063_Madd_35),
    .O(Mmult_n0063_Madd6_lut[3])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<3>  (
    .CI(Mmult_n0063_Madd6_cy[2]),
    .DI(Mmult_n0063_Madd_33),
    .S(Mmult_n0063_Madd6_lut[3]),
    .O(Mmult_n0063_Madd6_cy[3])
  );
  XORCY   \Mmult_n0063_Madd6_xor<3>  (
    .CI(Mmult_n0063_Madd6_cy[2]),
    .LI(Mmult_n0063_Madd6_lut[3]),
    .O(Mmult_n0063_Madd_36)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<4>  (
    .I0(Mmult_n0063_Madd_45),
    .I1(Mmult_n0063_Madd_44),
    .O(Mmult_n0063_Madd6_lut[4])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<4>  (
    .CI(Mmult_n0063_Madd6_cy[3]),
    .DI(Mmult_n0063_Madd_44),
    .S(Mmult_n0063_Madd6_lut[4]),
    .O(Mmult_n0063_Madd6_cy[4])
  );
  XORCY   \Mmult_n0063_Madd6_xor<4>  (
    .CI(Mmult_n0063_Madd6_cy[3]),
    .LI(Mmult_n0063_Madd6_lut[4]),
    .O(Mmult_n0063_Madd_46)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<5>  (
    .I0(Mmult_n0063_Madd_55),
    .I1(Mmult_n0063_Madd_54),
    .O(Mmult_n0063_Madd6_lut[5])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<5>  (
    .CI(Mmult_n0063_Madd6_cy[4]),
    .DI(Mmult_n0063_Madd_54),
    .S(Mmult_n0063_Madd6_lut[5]),
    .O(Mmult_n0063_Madd6_cy[5])
  );
  XORCY   \Mmult_n0063_Madd6_xor<5>  (
    .CI(Mmult_n0063_Madd6_cy[4]),
    .LI(Mmult_n0063_Madd6_lut[5]),
    .O(Mmult_n0063_Madd_56)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<6>  (
    .I0(Mmult_n0063_Madd_65),
    .I1(Mmult_n0063_Madd_64),
    .O(Mmult_n0063_Madd6_lut[6])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<6>  (
    .CI(Mmult_n0063_Madd6_cy[5]),
    .DI(Mmult_n0063_Madd_64),
    .S(Mmult_n0063_Madd6_lut[6]),
    .O(Mmult_n0063_Madd6_cy[6])
  );
  XORCY   \Mmult_n0063_Madd6_xor<6>  (
    .CI(Mmult_n0063_Madd6_cy[5]),
    .LI(Mmult_n0063_Madd6_lut[6]),
    .O(Mmult_n0063_Madd_66)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<7>  (
    .I0(Mmult_n0063_Madd_75),
    .I1(Mmult_n0063_Madd_74),
    .O(Mmult_n0063_Madd6_lut[7])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<7>  (
    .CI(Mmult_n0063_Madd6_cy[6]),
    .DI(Mmult_n0063_Madd_74),
    .S(Mmult_n0063_Madd6_lut[7]),
    .O(Mmult_n0063_Madd6_cy[7])
  );
  XORCY   \Mmult_n0063_Madd6_xor<7>  (
    .CI(Mmult_n0063_Madd6_cy[6]),
    .LI(Mmult_n0063_Madd6_lut[7]),
    .O(Mmult_n0063_Madd_76)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<8>  (
    .I0(Mmult_n0063_Madd_85),
    .I1(Mmult_n0063_Madd_84),
    .O(Mmult_n0063_Madd6_lut[8])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<8>  (
    .CI(Mmult_n0063_Madd6_cy[7]),
    .DI(Mmult_n0063_Madd_84),
    .S(Mmult_n0063_Madd6_lut[8]),
    .O(Mmult_n0063_Madd6_cy[8])
  );
  XORCY   \Mmult_n0063_Madd6_xor<8>  (
    .CI(Mmult_n0063_Madd6_cy[7]),
    .LI(Mmult_n0063_Madd6_lut[8]),
    .O(Mmult_n0063_Madd_86)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<9>  (
    .I0(Mmult_n0063_Madd_95),
    .I1(Mmult_n0063_Madd_94),
    .O(Mmult_n0063_Madd6_lut[9])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<9>  (
    .CI(Mmult_n0063_Madd6_cy[8]),
    .DI(Mmult_n0063_Madd_94),
    .S(Mmult_n0063_Madd6_lut[9]),
    .O(Mmult_n0063_Madd6_cy[9])
  );
  XORCY   \Mmult_n0063_Madd6_xor<9>  (
    .CI(Mmult_n0063_Madd6_cy[8]),
    .LI(Mmult_n0063_Madd6_lut[9]),
    .O(Mmult_n0063_Madd_96)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<10>  (
    .I0(Mmult_n0063_Madd_105),
    .I1(Mmult_n0063_Madd_104),
    .O(Mmult_n0063_Madd6_lut[10])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<10>  (
    .CI(Mmult_n0063_Madd6_cy[9]),
    .DI(Mmult_n0063_Madd_104),
    .S(Mmult_n0063_Madd6_lut[10]),
    .O(Mmult_n0063_Madd6_cy[10])
  );
  XORCY   \Mmult_n0063_Madd6_xor<10>  (
    .CI(Mmult_n0063_Madd6_cy[9]),
    .LI(Mmult_n0063_Madd6_lut[10]),
    .O(Mmult_n0063_Madd_106)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<11>  (
    .I0(Mmult_n0063_Madd_119),
    .I1(Mmult_n0063_Madd_117),
    .O(Mmult_n0063_Madd6_lut[11])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<11>  (
    .CI(Mmult_n0063_Madd6_cy[10]),
    .DI(Mmult_n0063_Madd_117),
    .S(Mmult_n0063_Madd6_lut[11]),
    .O(Mmult_n0063_Madd6_cy[11])
  );
  XORCY   \Mmult_n0063_Madd6_xor<11>  (
    .CI(Mmult_n0063_Madd6_cy[10]),
    .LI(Mmult_n0063_Madd6_lut[11]),
    .O(Mmult_n0063_Madd_1110)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<12>  (
    .I0(Mmult_n0063_Madd_125),
    .I1(Mmult_n0063_Madd_124),
    .O(Mmult_n0063_Madd6_lut[12])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<12>  (
    .CI(Mmult_n0063_Madd6_cy[11]),
    .DI(Mmult_n0063_Madd_124),
    .S(Mmult_n0063_Madd6_lut[12]),
    .O(Mmult_n0063_Madd6_cy[12])
  );
  XORCY   \Mmult_n0063_Madd6_xor<12>  (
    .CI(Mmult_n0063_Madd6_cy[11]),
    .LI(Mmult_n0063_Madd6_lut[12]),
    .O(Mmult_n0063_Madd_126)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<13>  (
    .I0(Mmult_n0063_Madd_135),
    .I1(Mmult_n0063_Madd_134),
    .O(Mmult_n0063_Madd6_lut[13])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<13>  (
    .CI(Mmult_n0063_Madd6_cy[12]),
    .DI(Mmult_n0063_Madd_134),
    .S(Mmult_n0063_Madd6_lut[13]),
    .O(Mmult_n0063_Madd6_cy[13])
  );
  XORCY   \Mmult_n0063_Madd6_xor<13>  (
    .CI(Mmult_n0063_Madd6_cy[12]),
    .LI(Mmult_n0063_Madd6_lut[13]),
    .O(Mmult_n0063_Madd_136)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<14>  (
    .I0(Mmult_n0063_Madd_145),
    .I1(Mmult_n0063_Madd_144),
    .O(Mmult_n0063_Madd6_lut[14])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<14>  (
    .CI(Mmult_n0063_Madd6_cy[13]),
    .DI(Mmult_n0063_Madd_144),
    .S(Mmult_n0063_Madd6_lut[14]),
    .O(Mmult_n0063_Madd6_cy[14])
  );
  XORCY   \Mmult_n0063_Madd6_xor<14>  (
    .CI(Mmult_n0063_Madd6_cy[13]),
    .LI(Mmult_n0063_Madd6_lut[14]),
    .O(Mmult_n0063_Madd_146)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<15>  (
    .I0(Mmult_n0063_Madd_155),
    .I1(Mmult_n0063_Madd_154),
    .O(Mmult_n0063_Madd6_lut[15])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<15>  (
    .CI(Mmult_n0063_Madd6_cy[14]),
    .DI(Mmult_n0063_Madd_154),
    .S(Mmult_n0063_Madd6_lut[15]),
    .O(Mmult_n0063_Madd6_cy[15])
  );
  XORCY   \Mmult_n0063_Madd6_xor<15>  (
    .CI(Mmult_n0063_Madd6_cy[14]),
    .LI(Mmult_n0063_Madd6_lut[15]),
    .O(Mmult_n0063_Madd_156)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<16>  (
    .I0(Mmult_n0063_Madd_165),
    .I1(Mmult_n0063_Madd_164),
    .O(Mmult_n0063_Madd6_lut[16])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<16>  (
    .CI(Mmult_n0063_Madd6_cy[15]),
    .DI(Mmult_n0063_Madd_164),
    .S(Mmult_n0063_Madd6_lut[16]),
    .O(Mmult_n0063_Madd6_cy[16])
  );
  XORCY   \Mmult_n0063_Madd6_xor<16>  (
    .CI(Mmult_n0063_Madd6_cy[15]),
    .LI(Mmult_n0063_Madd6_lut[16]),
    .O(Mmult_n0063_Madd_166)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<17>  (
    .I0(Mmult_n0063_Madd_175),
    .I1(Mmult_n0063_Madd_174),
    .O(Mmult_n0063_Madd6_lut[17])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<17>  (
    .CI(Mmult_n0063_Madd6_cy[16]),
    .DI(Mmult_n0063_Madd_174),
    .S(Mmult_n0063_Madd6_lut[17]),
    .O(Mmult_n0063_Madd6_cy[17])
  );
  XORCY   \Mmult_n0063_Madd6_xor<17>  (
    .CI(Mmult_n0063_Madd6_cy[16]),
    .LI(Mmult_n0063_Madd6_lut[17]),
    .O(Mmult_n0063_Madd_176)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<18>  (
    .I0(Mmult_n0063_Madd_185),
    .I1(Mmult_n0063_Madd_184),
    .O(Mmult_n0063_Madd6_lut[18])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<18>  (
    .CI(Mmult_n0063_Madd6_cy[17]),
    .DI(Mmult_n0063_Madd_184),
    .S(Mmult_n0063_Madd6_lut[18]),
    .O(Mmult_n0063_Madd6_cy[18])
  );
  XORCY   \Mmult_n0063_Madd6_xor<18>  (
    .CI(Mmult_n0063_Madd6_cy[17]),
    .LI(Mmult_n0063_Madd6_lut[18]),
    .O(Mmult_n0063_Madd_186)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<19>  (
    .I0(Mmult_n0063_Madd_195),
    .I1(Mmult_n0063_Madd_194),
    .O(Mmult_n0063_Madd6_lut[19])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<19>  (
    .CI(Mmult_n0063_Madd6_cy[18]),
    .DI(Mmult_n0063_Madd_194),
    .S(Mmult_n0063_Madd6_lut[19]),
    .O(Mmult_n0063_Madd6_cy[19])
  );
  XORCY   \Mmult_n0063_Madd6_xor<19>  (
    .CI(Mmult_n0063_Madd6_cy[18]),
    .LI(Mmult_n0063_Madd6_lut[19]),
    .O(Mmult_n0063_Madd_196)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<20>  (
    .I0(Mmult_n0063_Madd_205),
    .I1(Mmult_n0063_Madd_204),
    .O(Mmult_n0063_Madd6_lut[20])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<20>  (
    .CI(Mmult_n0063_Madd6_cy[19]),
    .DI(Mmult_n0063_Madd_204),
    .S(Mmult_n0063_Madd6_lut[20]),
    .O(Mmult_n0063_Madd6_cy[20])
  );
  XORCY   \Mmult_n0063_Madd6_xor<20>  (
    .CI(Mmult_n0063_Madd6_cy[19]),
    .LI(Mmult_n0063_Madd6_lut[20]),
    .O(Mmult_n0063_Madd_206)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<21>  (
    .I0(Mmult_n0063_Madd_218),
    .I1(Mmult_n0063_Madd_216),
    .O(Mmult_n0063_Madd6_lut[21])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<21>  (
    .CI(Mmult_n0063_Madd6_cy[20]),
    .DI(Mmult_n0063_Madd_216),
    .S(Mmult_n0063_Madd6_lut[21]),
    .O(Mmult_n0063_Madd6_cy[21])
  );
  XORCY   \Mmult_n0063_Madd6_xor<21>  (
    .CI(Mmult_n0063_Madd6_cy[20]),
    .LI(Mmult_n0063_Madd6_lut[21]),
    .O(Mmult_n0063_Madd_2110)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<22>  (
    .I0(Mmult_n0063_Madd_225),
    .I1(Mmult_n0063_Madd_224),
    .O(Mmult_n0063_Madd6_lut[22])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<22>  (
    .CI(Mmult_n0063_Madd6_cy[21]),
    .DI(Mmult_n0063_Madd_224),
    .S(Mmult_n0063_Madd6_lut[22]),
    .O(Mmult_n0063_Madd6_cy[22])
  );
  XORCY   \Mmult_n0063_Madd6_xor<22>  (
    .CI(Mmult_n0063_Madd6_cy[21]),
    .LI(Mmult_n0063_Madd6_lut[22]),
    .O(Mmult_n0063_Madd_226)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<23>  (
    .I0(Mmult_n0063_Madd_235),
    .I1(Mmult_n0063_Madd_234),
    .O(Mmult_n0063_Madd6_lut[23])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<23>  (
    .CI(Mmult_n0063_Madd6_cy[22]),
    .DI(Mmult_n0063_Madd_234),
    .S(Mmult_n0063_Madd6_lut[23]),
    .O(Mmult_n0063_Madd6_cy[23])
  );
  XORCY   \Mmult_n0063_Madd6_xor<23>  (
    .CI(Mmult_n0063_Madd6_cy[22]),
    .LI(Mmult_n0063_Madd6_lut[23]),
    .O(Mmult_n0063_Madd_236)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<24>  (
    .I0(Mmult_n0063_Madd_244),
    .I1(Mmult_n0063_Madd_243),
    .O(Mmult_n0063_Madd6_lut[24])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<24>  (
    .CI(Mmult_n0063_Madd6_cy[23]),
    .DI(Mmult_n0063_Madd_243),
    .S(Mmult_n0063_Madd6_lut[24]),
    .O(Mmult_n0063_Madd6_cy[24])
  );
  XORCY   \Mmult_n0063_Madd6_xor<24>  (
    .CI(Mmult_n0063_Madd6_cy[23]),
    .LI(Mmult_n0063_Madd6_lut[24]),
    .O(Mmult_n0063_Madd_245)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n0063_Madd6_lut<25>  (
    .I0(Mmult_n0063_Madd_254),
    .I1(Mmult_n0063_Madd4_cy[24]),
    .O(Mmult_n0063_Madd6_lut[25])
  );
  MUXCY   \Mmult_n0063_Madd6_cy<25>  (
    .CI(Mmult_n0063_Madd6_cy[24]),
    .DI(Mmult_n0063_Madd4_cy[24]),
    .S(Mmult_n0063_Madd6_lut[25]),
    .O(Mmult_n0063_Madd6_cy[25])
  );
  XORCY   \Mmult_n0063_Madd6_xor<25>  (
    .CI(Mmult_n0063_Madd6_cy[24]),
    .LI(Mmult_n0063_Madd6_lut[25]),
    .O(Mmult_n0063_Madd_255)
  );
  MUXCY   \Mmult_n0063_Madd6_cy<26>  (
    .CI(Mmult_n0063_Madd6_cy[25]),
    .DI(N1),
    .S(\Mmult_n0063_Madd6_cy<26>_rt_2600 ),
    .O(Mmult_n0063_Madd6_cy[26])
  );
  XORCY   \Mmult_n0063_Madd6_xor<26>  (
    .CI(Mmult_n0063_Madd6_cy[25]),
    .LI(\Mmult_n0063_Madd6_cy<26>_rt_2600 ),
    .O(Mmult_n0063_Madd_264)
  );
  XORCY   \Mmult_n0063_Madd6_xor<27>  (
    .CI(Mmult_n0063_Madd6_cy[26]),
    .LI(Mmult_n0063_Madd_272),
    .O(Mmult_n0063_Madd_273)
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<0> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<0>_2085 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<0>  (
    .CI(N1),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<0> ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_03 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<1>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<0>_2085 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_14 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<1>_2086 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<1>_2087 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<1>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<0>_2085 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<1>_2086 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_15 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<2>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<1>_2087 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_22 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<2>_2088 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<2>_2089 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<2>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<1>_2087 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<2>_2088 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_23 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<2>_2089 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_32 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<3>_2090 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<3>_2091 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<3>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<2>_2089 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<3>_2090 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_33 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<3>_2091 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_42 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<4>_2092 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<4>_2093 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<4>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<3>_2091 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<4>_2092 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_43 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<4>_2093 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_52 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<5>_2094 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<5>_2095 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<5>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<4>_2093 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<5>_2094 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_53 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<5>_2095 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_62 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<6>_2096 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<6>_2097 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<6>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<5>_2095 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<6>_2096 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_63 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<6>_2097 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_72 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<7>_2098 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<7>_2099 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<7>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<6>_2097 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<7>_2098 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_73 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<7>_2099 ),
    .DI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_82 ),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<8>_2100 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<8>_2101 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<8>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<7>_2099 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<8>_2100 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_83 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<8>_2101 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_rt_2601 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_2102 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<9>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<8>_2101 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_rt_2601 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_93 )
  );
  MUXCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_2102 ),
    .DI(N1),
    .S(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_rt_2602 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_2103 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<10>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_2102 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_rt_2602 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_103 )
  );
  XORCY   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_xor<11>  (
    .CI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_2103 ),
    .LI(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_112 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_113 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<1>  (
    .CI(N1),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<1> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<1>_2105 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<1>  (
    .CI(N1),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<1> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_120 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<2>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<1>_2105 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<2> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<2>_2107 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<2>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<1>_2105 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<2> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_216 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<2>_2107 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<3> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<3>_2109 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<2>_2107 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<3> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_36 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<3>_2109 ),
    .DI(N0),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<4> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<4>_2111 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<3>_2109 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<4> ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_46 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<5>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_51 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_54 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<5>_2112 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<4>_2111 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_54 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<5>_2112 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<5>_2113 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<4>_2111 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<5>_2112 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_56 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<6>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_65 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_64 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<6>_2114 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<5>_2113 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_64 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<6>_2114 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<6>_2115 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<5>_2113 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<6>_2114 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_66 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<7>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_75 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_74 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<7>_2116 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<6>_2115 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_74 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<7>_2116 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<7>_2117 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<6>_2115 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<7>_2116 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_76 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<8>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_85 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_84 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<8>_2118 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<7>_2117 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_84 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<8>_2118 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<8>_2119 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<7>_2117 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<8>_2118 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_86 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<9>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_95 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_94 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<9>_2120 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<8>_2119 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_94 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<9>_2120 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<9>_2121 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<8>_2119 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<9>_2120 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_96 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<10>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_105 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_104 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<10>_2122 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<9>_2121 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_104 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<10>_2122 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<10>_2123 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<9>_2121 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<10>_2122 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_106 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<11>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_119 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_117 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<11>_2124 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<10>_2123 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_117 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<11>_2124 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<11>_2125 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<10>_2123 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<11>_2124 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_1110 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<12>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_125 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_124 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<12>_2126 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<11>_2125 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_124 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<12>_2126 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<12>_2127 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<11>_2125 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<12>_2126 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_126 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<13>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_135 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_134 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<13>_2128 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<12>_2127 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_134 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<13>_2128 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<13>_2129 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<12>_2127 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<13>_2128 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_136 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<14>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_145 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_144 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<14>_2130 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<13>_2129 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_144 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<14>_2130 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<14>_2131 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<13>_2129 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<14>_2130 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_146 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<15>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_155 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_154 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<15>_2132 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<14>_2131 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_154 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<15>_2132 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<15>_2133 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<14>_2131 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<15>_2132 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_156 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<16>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_165 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_164 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<16>_2134 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<15>_2133 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_164 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<16>_2134 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<16>_2135 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<15>_2133 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<16>_2134 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_166 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<17>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_175 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_174 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<17>_2136 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<16>_2135 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_174 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<17>_2136 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<17>_2137 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<16>_2135 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<17>_2136 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_176 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<18>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_185 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_184 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<18>_2138 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<17>_2137 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_184 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<18>_2138 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<18>_2139 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<17>_2137 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<18>_2138 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_186 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<19>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_195 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_194 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<19>_2140 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<18>_2139 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_194 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<19>_2140 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<19>_2141 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<18>_2139 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<19>_2140 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_196 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<20>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_205 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_204 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<20>_2142 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<19>_2141 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_204 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<20>_2142 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<20>_2143 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<19>_2141 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<20>_2142 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_206 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<21>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_215 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_214 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<21>_2144 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<20>_2143 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_214 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<21>_2144 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<21>_2145 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<20>_2143 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<21>_2144 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_217 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<22>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_224 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_223 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<22>_2146 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<21>_2145 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_223 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<22>_2146 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<22>_2147 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<21>_2145 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<22>_2146 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_225 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<23>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_234 ),
    .I1(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_1917 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<23>_2148 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<23>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<22>_2147 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_1917 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<23>_2148 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<23>_2149 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<23>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<22>_2147 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<23>_2148 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_235 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<23>_2149 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_rt_2603 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_2150 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<24>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<23>_2149 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_rt_2603 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_244 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_xor<25>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_2150 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_252 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_253 )
  );
  MUXCY   \Mmult_n0063_Madd7_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(Mmult_n0063_Madd7_lut[0]),
    .O(Mmult_n0063_Madd7_cy[0])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<1>  (
    .CI(Mmult_n0063_Madd7_cy[0]),
    .DI(Mmult_n0063_Madd_118),
    .S(Mmult_n0063_Madd7_lut[1]),
    .O(Mmult_n0063_Madd7_cy[1])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<2>  (
    .CI(Mmult_n0063_Madd7_cy[1]),
    .DI(Mmult_n0063_Madd_219),
    .S(Mmult_n0063_Madd7_lut[2]),
    .O(Mmult_n0063_Madd7_cy[2])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<3>  (
    .CI(Mmult_n0063_Madd7_cy[2]),
    .DI(Mmult_n0063_Madd_36),
    .S(Mmult_n0063_Madd7_lut[3]),
    .O(Mmult_n0063_Madd7_cy[3])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<4>  (
    .CI(Mmult_n0063_Madd7_cy[3]),
    .DI(Mmult_n0063_Madd_46),
    .S(Mmult_n0063_Madd7_lut[4]),
    .O(Mmult_n0063_Madd7_cy[4])
  );
  XORCY   \Mmult_n0063_Madd7_xor<4>  (
    .CI(Mmult_n0063_Madd7_cy[3]),
    .LI(Mmult_n0063_Madd7_lut[4]),
    .O(n0063[4])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<5>  (
    .CI(Mmult_n0063_Madd7_cy[4]),
    .DI(Mmult_n0063_Madd_56),
    .S(Mmult_n0063_Madd7_lut[5]),
    .O(Mmult_n0063_Madd7_cy[5])
  );
  XORCY   \Mmult_n0063_Madd7_xor<5>  (
    .CI(Mmult_n0063_Madd7_cy[4]),
    .LI(Mmult_n0063_Madd7_lut[5]),
    .O(n0063[5])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<6>  (
    .CI(Mmult_n0063_Madd7_cy[5]),
    .DI(Mmult_n0063_Madd_66),
    .S(Mmult_n0063_Madd7_lut[6]),
    .O(Mmult_n0063_Madd7_cy[6])
  );
  XORCY   \Mmult_n0063_Madd7_xor<6>  (
    .CI(Mmult_n0063_Madd7_cy[5]),
    .LI(Mmult_n0063_Madd7_lut[6]),
    .O(n0063[6])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<7>  (
    .CI(Mmult_n0063_Madd7_cy[6]),
    .DI(Mmult_n0063_Madd_76),
    .S(Mmult_n0063_Madd7_lut[7]),
    .O(Mmult_n0063_Madd7_cy[7])
  );
  XORCY   \Mmult_n0063_Madd7_xor<7>  (
    .CI(Mmult_n0063_Madd7_cy[6]),
    .LI(Mmult_n0063_Madd7_lut[7]),
    .O(n0063[7])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<8>  (
    .CI(Mmult_n0063_Madd7_cy[7]),
    .DI(Mmult_n0063_Madd_86),
    .S(Mmult_n0063_Madd7_lut[8]),
    .O(Mmult_n0063_Madd7_cy[8])
  );
  XORCY   \Mmult_n0063_Madd7_xor<8>  (
    .CI(Mmult_n0063_Madd7_cy[7]),
    .LI(Mmult_n0063_Madd7_lut[8]),
    .O(n0063[8])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<9>  (
    .CI(Mmult_n0063_Madd7_cy[8]),
    .DI(Mmult_n0063_Madd_96),
    .S(Mmult_n0063_Madd7_lut[9]),
    .O(Mmult_n0063_Madd7_cy[9])
  );
  XORCY   \Mmult_n0063_Madd7_xor<9>  (
    .CI(Mmult_n0063_Madd7_cy[8]),
    .LI(Mmult_n0063_Madd7_lut[9]),
    .O(n0063[9])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<10>  (
    .CI(Mmult_n0063_Madd7_cy[9]),
    .DI(Mmult_n0063_Madd_106),
    .S(Mmult_n0063_Madd7_lut[10]),
    .O(Mmult_n0063_Madd7_cy[10])
  );
  XORCY   \Mmult_n0063_Madd7_xor<10>  (
    .CI(Mmult_n0063_Madd7_cy[9]),
    .LI(Mmult_n0063_Madd7_lut[10]),
    .O(n0063[10])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<11>  (
    .CI(Mmult_n0063_Madd7_cy[10]),
    .DI(Mmult_n0063_Madd_1110),
    .S(Mmult_n0063_Madd7_lut[11]),
    .O(Mmult_n0063_Madd7_cy[11])
  );
  XORCY   \Mmult_n0063_Madd7_xor<11>  (
    .CI(Mmult_n0063_Madd7_cy[10]),
    .LI(Mmult_n0063_Madd7_lut[11]),
    .O(n0063[11])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<12>  (
    .CI(Mmult_n0063_Madd7_cy[11]),
    .DI(Mmult_n0063_Madd_126),
    .S(Mmult_n0063_Madd7_lut[12]),
    .O(Mmult_n0063_Madd7_cy[12])
  );
  XORCY   \Mmult_n0063_Madd7_xor<12>  (
    .CI(Mmult_n0063_Madd7_cy[11]),
    .LI(Mmult_n0063_Madd7_lut[12]),
    .O(n0063[12])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<13>  (
    .CI(Mmult_n0063_Madd7_cy[12]),
    .DI(Mmult_n0063_Madd_136),
    .S(Mmult_n0063_Madd7_lut[13]),
    .O(Mmult_n0063_Madd7_cy[13])
  );
  XORCY   \Mmult_n0063_Madd7_xor<13>  (
    .CI(Mmult_n0063_Madd7_cy[12]),
    .LI(Mmult_n0063_Madd7_lut[13]),
    .O(n0063[13])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<14>  (
    .CI(Mmult_n0063_Madd7_cy[13]),
    .DI(Mmult_n0063_Madd_146),
    .S(Mmult_n0063_Madd7_lut[14]),
    .O(Mmult_n0063_Madd7_cy[14])
  );
  XORCY   \Mmult_n0063_Madd7_xor<14>  (
    .CI(Mmult_n0063_Madd7_cy[13]),
    .LI(Mmult_n0063_Madd7_lut[14]),
    .O(n0063[14])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<15>  (
    .CI(Mmult_n0063_Madd7_cy[14]),
    .DI(Mmult_n0063_Madd_156),
    .S(Mmult_n0063_Madd7_lut[15]),
    .O(Mmult_n0063_Madd7_cy[15])
  );
  XORCY   \Mmult_n0063_Madd7_xor<15>  (
    .CI(Mmult_n0063_Madd7_cy[14]),
    .LI(Mmult_n0063_Madd7_lut[15]),
    .O(n0063[15])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<16>  (
    .CI(Mmult_n0063_Madd7_cy[15]),
    .DI(Mmult_n0063_Madd_166),
    .S(Mmult_n0063_Madd7_lut[16]),
    .O(Mmult_n0063_Madd7_cy[16])
  );
  XORCY   \Mmult_n0063_Madd7_xor<16>  (
    .CI(Mmult_n0063_Madd7_cy[15]),
    .LI(Mmult_n0063_Madd7_lut[16]),
    .O(n0063[16])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<17>  (
    .CI(Mmult_n0063_Madd7_cy[16]),
    .DI(Mmult_n0063_Madd_176),
    .S(Mmult_n0063_Madd7_lut[17]),
    .O(Mmult_n0063_Madd7_cy[17])
  );
  XORCY   \Mmult_n0063_Madd7_xor<17>  (
    .CI(Mmult_n0063_Madd7_cy[16]),
    .LI(Mmult_n0063_Madd7_lut[17]),
    .O(n0063[17])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<18>  (
    .CI(Mmult_n0063_Madd7_cy[17]),
    .DI(Mmult_n0063_Madd_186),
    .S(Mmult_n0063_Madd7_lut[18]),
    .O(Mmult_n0063_Madd7_cy[18])
  );
  XORCY   \Mmult_n0063_Madd7_xor<18>  (
    .CI(Mmult_n0063_Madd7_cy[17]),
    .LI(Mmult_n0063_Madd7_lut[18]),
    .O(n0063[18])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<19>  (
    .CI(Mmult_n0063_Madd7_cy[18]),
    .DI(Mmult_n0063_Madd_196),
    .S(Mmult_n0063_Madd7_lut[19]),
    .O(Mmult_n0063_Madd7_cy[19])
  );
  XORCY   \Mmult_n0063_Madd7_xor<19>  (
    .CI(Mmult_n0063_Madd7_cy[18]),
    .LI(Mmult_n0063_Madd7_lut[19]),
    .O(n0063[19])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<20>  (
    .CI(Mmult_n0063_Madd7_cy[19]),
    .DI(Mmult_n0063_Madd_206),
    .S(Mmult_n0063_Madd7_lut[20]),
    .O(Mmult_n0063_Madd7_cy[20])
  );
  XORCY   \Mmult_n0063_Madd7_xor<20>  (
    .CI(Mmult_n0063_Madd7_cy[19]),
    .LI(Mmult_n0063_Madd7_lut[20]),
    .O(n0063[20])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<21>  (
    .CI(Mmult_n0063_Madd7_cy[20]),
    .DI(Mmult_n0063_Madd_2110),
    .S(Mmult_n0063_Madd7_lut[21]),
    .O(Mmult_n0063_Madd7_cy[21])
  );
  XORCY   \Mmult_n0063_Madd7_xor<21>  (
    .CI(Mmult_n0063_Madd7_cy[20]),
    .LI(Mmult_n0063_Madd7_lut[21]),
    .O(n0063[21])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<22>  (
    .CI(Mmult_n0063_Madd7_cy[21]),
    .DI(Mmult_n0063_Madd_226),
    .S(Mmult_n0063_Madd7_lut[22]),
    .O(Mmult_n0063_Madd7_cy[22])
  );
  XORCY   \Mmult_n0063_Madd7_xor<22>  (
    .CI(Mmult_n0063_Madd7_cy[21]),
    .LI(Mmult_n0063_Madd7_lut[22]),
    .O(n0063[22])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<23>  (
    .CI(Mmult_n0063_Madd7_cy[22]),
    .DI(Mmult_n0063_Madd_236),
    .S(Mmult_n0063_Madd7_lut[23]),
    .O(Mmult_n0063_Madd7_cy[23])
  );
  XORCY   \Mmult_n0063_Madd7_xor<23>  (
    .CI(Mmult_n0063_Madd7_cy[22]),
    .LI(Mmult_n0063_Madd7_lut[23]),
    .O(n0063[23])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<24>  (
    .CI(Mmult_n0063_Madd7_cy[23]),
    .DI(Mmult_n0063_Madd_245),
    .S(Mmult_n0063_Madd7_lut[24]),
    .O(Mmult_n0063_Madd7_cy[24])
  );
  XORCY   \Mmult_n0063_Madd7_xor<24>  (
    .CI(Mmult_n0063_Madd7_cy[23]),
    .LI(Mmult_n0063_Madd7_lut[24]),
    .O(n0063[24])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<25>  (
    .CI(Mmult_n0063_Madd7_cy[24]),
    .DI(N1),
    .S(\Mmult_n0063_Madd7_cy<25>_rt_2604 ),
    .O(Mmult_n0063_Madd7_cy[25])
  );
  XORCY   \Mmult_n0063_Madd7_xor<25>  (
    .CI(Mmult_n0063_Madd7_cy[24]),
    .LI(\Mmult_n0063_Madd7_cy<25>_rt_2604 ),
    .O(n0063[25])
  );
  MUXCY   \Mmult_n0063_Madd7_cy<26>  (
    .CI(Mmult_n0063_Madd7_cy[25]),
    .DI(N1),
    .S(\Mmult_n0063_Madd7_cy<26>_rt_2605 ),
    .O(Mmult_n0063_Madd7_cy[26])
  );
  XORCY   \Mmult_n0063_Madd7_xor<26>  (
    .CI(Mmult_n0063_Madd7_cy[25]),
    .LI(\Mmult_n0063_Madd7_cy<26>_rt_2605 ),
    .O(n0063[26])
  );
  XORCY   \Mmult_n0063_Madd7_xor<27>  (
    .CI(Mmult_n0063_Madd7_cy[26]),
    .LI(Mmult_n0063_Madd_273),
    .O(n0063[27])
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<1>  (
    .CI(N1),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_120 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<1>_2203 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<1>_2204 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<2>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<1>_2204 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_216 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<2>_2205 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<2>_2206 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<3>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<2>_2206 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_36 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<3>_2207 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<3>_2208 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<4>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<3>_2208 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_46 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<4>_2209 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<4>_2210 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<5>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<4>_2210 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_56 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<5>_2211 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<5>_2212 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<6>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<5>_2212 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_66 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<6>_2213 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<6>_2214 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<7>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<6>_2214 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_76 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<7>_2215 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<7>_2216 )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<7>_2216 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_86 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<8>_2217 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<8>_2218 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<8>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<7>_2216 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<8>_2217 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<8> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<8>_2218 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_96 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<9>_2219 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<9>_2220 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<9>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<8>_2218 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<9>_2219 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<9> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<9>_2220 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_106 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<10>_2221 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<10>_2222 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<10>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<9>_2220 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<10>_2221 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<10> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<10>_2222 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_1110 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<11>_2223 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<11>_2224 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<11>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<10>_2222 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<11>_2223 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<11> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<11>_2224 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_126 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<12>_2225 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<12>_2226 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<12>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<11>_2224 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<12>_2225 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<12> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<12>_2226 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_136 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<13>_2227 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<13>_2228 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<13>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<12>_2226 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<13>_2227 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<13> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<13>_2228 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_146 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<14>_2229 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<14>_2230 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<14>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<13>_2228 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<14>_2229 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<14> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<14>_2230 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_156 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<15>_2231 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<15>_2232 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<15>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<14>_2230 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<15>_2231 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<15> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<15>_2232 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_166 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<16>_2233 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<16>_2234 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<16>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<15>_2232 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<16>_2233 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<16> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<16>_2234 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_176 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<17>_2235 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<17>_2236 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<17>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<16>_2234 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<17>_2235 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<17> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<17>_2236 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_186 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<18>_2237 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<18>_2238 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<18>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<17>_2236 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<18>_2237 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<18> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<18>_2238 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_196 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<19>_2239 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<19>_2240 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<19>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<18>_2238 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<19>_2239 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<19> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<19>_2240 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_206 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<20>_2241 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<20>_2242 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<20>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<19>_2240 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<20>_2241 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<20> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<20>_2242 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_217 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<21>_2243 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<21>_2244 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<21>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<20>_2242 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<21>_2243 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<21> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<21>_2244 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_225 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<22>_2245 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<22>_2246 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<22>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<21>_2244 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<22>_2245 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<22> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<22>_2246 ),
    .DI(N1),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_rt_2606 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_2247 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<23>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<22>_2246 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_rt_2606 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<23> )
  );
  MUXCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<24>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_2247 ),
    .DI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_244 ),
    .S(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<24>_2248 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<24>_2249 )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<24>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_2247 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<24>_2248 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<24> )
  );
  XORCY   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_xor<25>  (
    .CI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<24>_2249 ),
    .LI(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_253 ),
    .O(\outsine38k[7]_LmRi[17]_MuLt_24_OUT<25> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<6>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<6> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_12_248 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<6>_2250 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<6>  (
    .CI(N1),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<6> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<6>_2250 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<6>_2251 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<6>  (
    .CI(N1),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<6>_2250 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<7>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<7> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_11_247 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<7>_2252 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<7>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<6>_2251 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<7> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<7>_2252 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<7>_2253 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<7>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<6>_2251 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<7>_2252 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<8>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<8> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_10_246 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<8>_2254 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<8>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<7>_2253 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<8> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<8>_2254 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<8>_2255 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<8>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<7>_2253 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<8>_2254 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<9>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<9> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_9_245 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<9>_2256 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<9>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<8>_2255 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<9> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<9>_2256 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<9>_2257 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<9>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<8>_2255 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<9>_2256 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<10>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<10> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_8_244 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<10>_2258 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<10>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<9>_2257 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<10> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<10>_2258 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<10>_2259 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<10>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<9>_2257 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<10>_2258 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<11>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<11> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_7_243 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<11>_2260 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<11>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<10>_2259 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<11> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<11>_2260 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<11>_2261 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<11>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<10>_2259 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<11>_2260 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<12>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<12> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_6_242 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<12>_2262 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<12>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<11>_2261 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<12> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<12>_2262 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<12>_2263 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<12>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<11>_2261 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<12>_2262 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<13>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<13> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_5_241 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<13>_2264 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<13>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<12>_2263 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<13> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<13>_2264 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<13>_2265 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<13>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<12>_2263 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<13>_2264 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<14>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<14> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_4_240 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<14>_2266 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<14>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<13>_2265 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<14> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<14>_2266 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<14>_2267 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<14>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<13>_2265 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<14>_2266 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<15>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<15> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_3_239 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<15>_2268 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<15>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<14>_2267 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<15> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<15>_2268 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<15>_2269 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<15>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<14>_2267 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<15>_2268 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<16>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<16> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_2_238 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<16>_2270 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<16>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<15>_2269 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<16> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<16>_2270 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<16>_2271 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<16>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<15>_2269 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<16>_2270 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<17>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<17> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1_237 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<17>_2272 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<17>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<16>_2271 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<17> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<17>_2272 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<17>_2273 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<17>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<16>_2271 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<17>_2272 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<18> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1_237 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>_2274 )
  );
  MUXCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<18>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<17>_2273 ),
    .DI(\LpRi[17]_LmRmul[25]_add_32_OUT<18> ),
    .S(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>1_2607 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<18>_2275 )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<18>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<17>_2273 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>1_2607 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<18> )
  );
  XORCY   \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_xor<19>  (
    .CI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_cy<18>_2275 ),
    .LI(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>_2274 ),
    .O(\LpRi[17]_pilotKp[17]_add_33_OUT<19> )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_12  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_03 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_12_248 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_11  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_15 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_11_247 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_10  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_23 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_10_246 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_9  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_33 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_9_245 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_8  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_43 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_8_244 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_7  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_53 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_7_243 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_6  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_63 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_6_242 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_5  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_73 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_5_241 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_4  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_83 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_4_240 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_3  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_93 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_3_239 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_2  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_103 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_2_238 )
  );
  FDE   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1  (
    .C(clock),
    .CE(reset_inv1),
    .D(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_113 ),
    .Q(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1_237 )
  );
  XORCY   \interpol_right/Maccum_accum_xor<19>  (
    .CI(\interpol_right/Maccum_accum_cy [18]),
    .LI(\interpol_right/Maccum_accum_lut [19]),
    .O(\interpol_right/Result [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<19>  (
    .I0(\interpol_right/accum [19]),
    .I1(\interpol_right/diff [18]),
    .O(\interpol_right/Maccum_accum_lut [19])
  );
  XORCY   \interpol_right/Maccum_accum_xor<18>  (
    .CI(\interpol_right/Maccum_accum_cy [17]),
    .LI(\interpol_right/Maccum_accum_lut [18]),
    .O(\interpol_right/Result [18])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<18>  (
    .CI(\interpol_right/Maccum_accum_cy [17]),
    .DI(\interpol_right/accum [18]),
    .S(\interpol_right/Maccum_accum_lut [18]),
    .O(\interpol_right/Maccum_accum_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<18>  (
    .I0(\interpol_right/accum [18]),
    .I1(\interpol_right/diff [18]),
    .O(\interpol_right/Maccum_accum_lut [18])
  );
  XORCY   \interpol_right/Maccum_accum_xor<17>  (
    .CI(\interpol_right/Maccum_accum_cy [16]),
    .LI(\interpol_right/Maccum_accum_lut [17]),
    .O(\interpol_right/Result [17])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<17>  (
    .CI(\interpol_right/Maccum_accum_cy [16]),
    .DI(\interpol_right/accum [17]),
    .S(\interpol_right/Maccum_accum_lut [17]),
    .O(\interpol_right/Maccum_accum_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<17>  (
    .I0(\interpol_right/accum [17]),
    .I1(\interpol_right/diff [17]),
    .O(\interpol_right/Maccum_accum_lut [17])
  );
  XORCY   \interpol_right/Maccum_accum_xor<16>  (
    .CI(\interpol_right/Maccum_accum_cy [15]),
    .LI(\interpol_right/Maccum_accum_lut [16]),
    .O(\interpol_right/Result [16])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<16>  (
    .CI(\interpol_right/Maccum_accum_cy [15]),
    .DI(\interpol_right/accum [16]),
    .S(\interpol_right/Maccum_accum_lut [16]),
    .O(\interpol_right/Maccum_accum_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<16>  (
    .I0(\interpol_right/accum [16]),
    .I1(\interpol_right/diff [16]),
    .O(\interpol_right/Maccum_accum_lut [16])
  );
  XORCY   \interpol_right/Maccum_accum_xor<15>  (
    .CI(\interpol_right/Maccum_accum_cy [14]),
    .LI(\interpol_right/Maccum_accum_lut [15]),
    .O(\interpol_right/Result [15])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<15>  (
    .CI(\interpol_right/Maccum_accum_cy [14]),
    .DI(\interpol_right/accum [15]),
    .S(\interpol_right/Maccum_accum_lut [15]),
    .O(\interpol_right/Maccum_accum_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<15>  (
    .I0(\interpol_right/accum [15]),
    .I1(\interpol_right/diff [15]),
    .O(\interpol_right/Maccum_accum_lut [15])
  );
  XORCY   \interpol_right/Maccum_accum_xor<14>  (
    .CI(\interpol_right/Maccum_accum_cy [13]),
    .LI(\interpol_right/Maccum_accum_lut [14]),
    .O(\interpol_right/Result [14])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<14>  (
    .CI(\interpol_right/Maccum_accum_cy [13]),
    .DI(\interpol_right/accum [14]),
    .S(\interpol_right/Maccum_accum_lut [14]),
    .O(\interpol_right/Maccum_accum_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<14>  (
    .I0(\interpol_right/accum [14]),
    .I1(\interpol_right/diff [14]),
    .O(\interpol_right/Maccum_accum_lut [14])
  );
  XORCY   \interpol_right/Maccum_accum_xor<13>  (
    .CI(\interpol_right/Maccum_accum_cy [12]),
    .LI(\interpol_right/Maccum_accum_lut [13]),
    .O(\interpol_right/Result [13])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<13>  (
    .CI(\interpol_right/Maccum_accum_cy [12]),
    .DI(\interpol_right/accum [13]),
    .S(\interpol_right/Maccum_accum_lut [13]),
    .O(\interpol_right/Maccum_accum_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<13>  (
    .I0(\interpol_right/accum [13]),
    .I1(\interpol_right/diff [13]),
    .O(\interpol_right/Maccum_accum_lut [13])
  );
  XORCY   \interpol_right/Maccum_accum_xor<12>  (
    .CI(\interpol_right/Maccum_accum_cy [11]),
    .LI(\interpol_right/Maccum_accum_lut [12]),
    .O(\interpol_right/Result [12])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<12>  (
    .CI(\interpol_right/Maccum_accum_cy [11]),
    .DI(\interpol_right/accum [12]),
    .S(\interpol_right/Maccum_accum_lut [12]),
    .O(\interpol_right/Maccum_accum_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<12>  (
    .I0(\interpol_right/accum [12]),
    .I1(\interpol_right/diff [12]),
    .O(\interpol_right/Maccum_accum_lut [12])
  );
  XORCY   \interpol_right/Maccum_accum_xor<11>  (
    .CI(\interpol_right/Maccum_accum_cy [10]),
    .LI(\interpol_right/Maccum_accum_lut [11]),
    .O(\interpol_right/Result [11])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<11>  (
    .CI(\interpol_right/Maccum_accum_cy [10]),
    .DI(\interpol_right/accum [11]),
    .S(\interpol_right/Maccum_accum_lut [11]),
    .O(\interpol_right/Maccum_accum_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<11>  (
    .I0(\interpol_right/accum [11]),
    .I1(\interpol_right/diff [11]),
    .O(\interpol_right/Maccum_accum_lut [11])
  );
  XORCY   \interpol_right/Maccum_accum_xor<10>  (
    .CI(\interpol_right/Maccum_accum_cy [9]),
    .LI(\interpol_right/Maccum_accum_lut [10]),
    .O(\interpol_right/Result [10])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<10>  (
    .CI(\interpol_right/Maccum_accum_cy [9]),
    .DI(\interpol_right/accum [10]),
    .S(\interpol_right/Maccum_accum_lut [10]),
    .O(\interpol_right/Maccum_accum_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<10>  (
    .I0(\interpol_right/accum [10]),
    .I1(\interpol_right/diff [10]),
    .O(\interpol_right/Maccum_accum_lut [10])
  );
  XORCY   \interpol_right/Maccum_accum_xor<9>  (
    .CI(\interpol_right/Maccum_accum_cy [8]),
    .LI(\interpol_right/Maccum_accum_lut [9]),
    .O(\interpol_right/Result [9])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<9>  (
    .CI(\interpol_right/Maccum_accum_cy [8]),
    .DI(\interpol_right/accum [9]),
    .S(\interpol_right/Maccum_accum_lut [9]),
    .O(\interpol_right/Maccum_accum_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<9>  (
    .I0(\interpol_right/accum [9]),
    .I1(\interpol_right/diff [9]),
    .O(\interpol_right/Maccum_accum_lut [9])
  );
  XORCY   \interpol_right/Maccum_accum_xor<8>  (
    .CI(\interpol_right/Maccum_accum_cy [7]),
    .LI(\interpol_right/Maccum_accum_lut [8]),
    .O(\interpol_right/Result [8])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<8>  (
    .CI(\interpol_right/Maccum_accum_cy [7]),
    .DI(\interpol_right/accum [8]),
    .S(\interpol_right/Maccum_accum_lut [8]),
    .O(\interpol_right/Maccum_accum_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<8>  (
    .I0(\interpol_right/accum [8]),
    .I1(\interpol_right/diff [8]),
    .O(\interpol_right/Maccum_accum_lut [8])
  );
  XORCY   \interpol_right/Maccum_accum_xor<7>  (
    .CI(\interpol_right/Maccum_accum_cy [6]),
    .LI(\interpol_right/Maccum_accum_lut [7]),
    .O(\interpol_right/Result [7])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<7>  (
    .CI(\interpol_right/Maccum_accum_cy [6]),
    .DI(\interpol_right/accum [7]),
    .S(\interpol_right/Maccum_accum_lut [7]),
    .O(\interpol_right/Maccum_accum_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<7>  (
    .I0(\interpol_right/accum [7]),
    .I1(\interpol_right/diff [7]),
    .O(\interpol_right/Maccum_accum_lut [7])
  );
  XORCY   \interpol_right/Maccum_accum_xor<6>  (
    .CI(\interpol_right/Maccum_accum_cy [5]),
    .LI(\interpol_right/Maccum_accum_lut [6]),
    .O(\interpol_right/Result [6])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<6>  (
    .CI(\interpol_right/Maccum_accum_cy [5]),
    .DI(\interpol_right/accum [6]),
    .S(\interpol_right/Maccum_accum_lut [6]),
    .O(\interpol_right/Maccum_accum_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<6>  (
    .I0(\interpol_right/accum [6]),
    .I1(\interpol_right/diff [6]),
    .O(\interpol_right/Maccum_accum_lut [6])
  );
  XORCY   \interpol_right/Maccum_accum_xor<5>  (
    .CI(\interpol_right/Maccum_accum_cy [4]),
    .LI(\interpol_right/Maccum_accum_lut [5]),
    .O(\interpol_right/Result [5])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<5>  (
    .CI(\interpol_right/Maccum_accum_cy [4]),
    .DI(\interpol_right/accum [5]),
    .S(\interpol_right/Maccum_accum_lut [5]),
    .O(\interpol_right/Maccum_accum_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<5>  (
    .I0(\interpol_right/accum [5]),
    .I1(\interpol_right/diff [5]),
    .O(\interpol_right/Maccum_accum_lut [5])
  );
  XORCY   \interpol_right/Maccum_accum_xor<4>  (
    .CI(\interpol_right/Maccum_accum_cy [3]),
    .LI(\interpol_right/Maccum_accum_lut [4]),
    .O(\interpol_right/Result [4])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<4>  (
    .CI(\interpol_right/Maccum_accum_cy [3]),
    .DI(\interpol_right/accum [4]),
    .S(\interpol_right/Maccum_accum_lut [4]),
    .O(\interpol_right/Maccum_accum_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<4>  (
    .I0(\interpol_right/accum [4]),
    .I1(\interpol_right/diff [4]),
    .O(\interpol_right/Maccum_accum_lut [4])
  );
  XORCY   \interpol_right/Maccum_accum_xor<3>  (
    .CI(\interpol_right/Maccum_accum_cy [2]),
    .LI(\interpol_right/Maccum_accum_lut [3]),
    .O(\interpol_right/Result [3])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<3>  (
    .CI(\interpol_right/Maccum_accum_cy [2]),
    .DI(\interpol_right/accum [3]),
    .S(\interpol_right/Maccum_accum_lut [3]),
    .O(\interpol_right/Maccum_accum_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<3>  (
    .I0(\interpol_right/accum [3]),
    .I1(\interpol_right/diff [3]),
    .O(\interpol_right/Maccum_accum_lut [3])
  );
  XORCY   \interpol_right/Maccum_accum_xor<2>  (
    .CI(\interpol_right/Maccum_accum_cy [1]),
    .LI(\interpol_right/Maccum_accum_lut [2]),
    .O(\interpol_right/Result [2])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<2>  (
    .CI(\interpol_right/Maccum_accum_cy [1]),
    .DI(\interpol_right/accum [2]),
    .S(\interpol_right/Maccum_accum_lut [2]),
    .O(\interpol_right/Maccum_accum_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<2>  (
    .I0(\interpol_right/accum [2]),
    .I1(\interpol_right/diff [2]),
    .O(\interpol_right/Maccum_accum_lut [2])
  );
  XORCY   \interpol_right/Maccum_accum_xor<1>  (
    .CI(\interpol_right/Maccum_accum_cy [0]),
    .LI(\interpol_right/Maccum_accum_lut [1]),
    .O(\interpol_right/Result [1])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<1>  (
    .CI(\interpol_right/Maccum_accum_cy [0]),
    .DI(\interpol_right/accum [1]),
    .S(\interpol_right/Maccum_accum_lut [1]),
    .O(\interpol_right/Maccum_accum_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<1>  (
    .I0(\interpol_right/accum [1]),
    .I1(\interpol_right/diff [1]),
    .O(\interpol_right/Maccum_accum_lut [1])
  );
  XORCY   \interpol_right/Maccum_accum_xor<0>  (
    .CI(N1),
    .LI(\interpol_right/Maccum_accum_lut [0]),
    .O(\interpol_right/Result [0])
  );
  MUXCY   \interpol_right/Maccum_accum_cy<0>  (
    .CI(N1),
    .DI(\interpol_right/accum [0]),
    .S(\interpol_right/Maccum_accum_lut [0]),
    .O(\interpol_right/Maccum_accum_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_right/Maccum_accum_lut<0>  (
    .I0(\interpol_right/accum [0]),
    .I1(\interpol_right/diff [0]),
    .O(\interpol_right/Maccum_accum_lut [0])
  );
  XORCY   \interpol_right/Msub_diff_xor<18>  (
    .CI(\interpol_right/Msub_diff_cy [17]),
    .LI(\interpol_right/Msub_diff_lut [18]),
    .O(\interpol_right/diff [18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<18>  (
    .I0(\interpol_right/r1 [17]),
    .I1(\interpol_right/r2 [17]),
    .O(\interpol_right/Msub_diff_lut [18])
  );
  XORCY   \interpol_right/Msub_diff_xor<17>  (
    .CI(\interpol_right/Msub_diff_cy [16]),
    .LI(\interpol_right/Msub_diff_lut [17]),
    .O(\interpol_right/diff [17])
  );
  MUXCY   \interpol_right/Msub_diff_cy<17>  (
    .CI(\interpol_right/Msub_diff_cy [16]),
    .DI(\interpol_right/r1 [17]),
    .S(\interpol_right/Msub_diff_lut [17]),
    .O(\interpol_right/Msub_diff_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<17>  (
    .I0(\interpol_right/r1 [17]),
    .I1(\interpol_right/r2 [17]),
    .O(\interpol_right/Msub_diff_lut [17])
  );
  XORCY   \interpol_right/Msub_diff_xor<16>  (
    .CI(\interpol_right/Msub_diff_cy [15]),
    .LI(\interpol_right/Msub_diff_lut [16]),
    .O(\interpol_right/diff [16])
  );
  MUXCY   \interpol_right/Msub_diff_cy<16>  (
    .CI(\interpol_right/Msub_diff_cy [15]),
    .DI(\interpol_right/r1 [16]),
    .S(\interpol_right/Msub_diff_lut [16]),
    .O(\interpol_right/Msub_diff_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<16>  (
    .I0(\interpol_right/r1 [16]),
    .I1(\interpol_right/r2 [16]),
    .O(\interpol_right/Msub_diff_lut [16])
  );
  XORCY   \interpol_right/Msub_diff_xor<15>  (
    .CI(\interpol_right/Msub_diff_cy [14]),
    .LI(\interpol_right/Msub_diff_lut [15]),
    .O(\interpol_right/diff [15])
  );
  MUXCY   \interpol_right/Msub_diff_cy<15>  (
    .CI(\interpol_right/Msub_diff_cy [14]),
    .DI(\interpol_right/r1 [15]),
    .S(\interpol_right/Msub_diff_lut [15]),
    .O(\interpol_right/Msub_diff_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<15>  (
    .I0(\interpol_right/r1 [15]),
    .I1(\interpol_right/r2 [15]),
    .O(\interpol_right/Msub_diff_lut [15])
  );
  XORCY   \interpol_right/Msub_diff_xor<14>  (
    .CI(\interpol_right/Msub_diff_cy [13]),
    .LI(\interpol_right/Msub_diff_lut [14]),
    .O(\interpol_right/diff [14])
  );
  MUXCY   \interpol_right/Msub_diff_cy<14>  (
    .CI(\interpol_right/Msub_diff_cy [13]),
    .DI(\interpol_right/r1 [14]),
    .S(\interpol_right/Msub_diff_lut [14]),
    .O(\interpol_right/Msub_diff_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<14>  (
    .I0(\interpol_right/r1 [14]),
    .I1(\interpol_right/r2 [14]),
    .O(\interpol_right/Msub_diff_lut [14])
  );
  XORCY   \interpol_right/Msub_diff_xor<13>  (
    .CI(\interpol_right/Msub_diff_cy [12]),
    .LI(\interpol_right/Msub_diff_lut [13]),
    .O(\interpol_right/diff [13])
  );
  MUXCY   \interpol_right/Msub_diff_cy<13>  (
    .CI(\interpol_right/Msub_diff_cy [12]),
    .DI(\interpol_right/r1 [13]),
    .S(\interpol_right/Msub_diff_lut [13]),
    .O(\interpol_right/Msub_diff_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<13>  (
    .I0(\interpol_right/r1 [13]),
    .I1(\interpol_right/r2 [13]),
    .O(\interpol_right/Msub_diff_lut [13])
  );
  XORCY   \interpol_right/Msub_diff_xor<12>  (
    .CI(\interpol_right/Msub_diff_cy [11]),
    .LI(\interpol_right/Msub_diff_lut [12]),
    .O(\interpol_right/diff [12])
  );
  MUXCY   \interpol_right/Msub_diff_cy<12>  (
    .CI(\interpol_right/Msub_diff_cy [11]),
    .DI(\interpol_right/r1 [12]),
    .S(\interpol_right/Msub_diff_lut [12]),
    .O(\interpol_right/Msub_diff_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<12>  (
    .I0(\interpol_right/r1 [12]),
    .I1(\interpol_right/r2 [12]),
    .O(\interpol_right/Msub_diff_lut [12])
  );
  XORCY   \interpol_right/Msub_diff_xor<11>  (
    .CI(\interpol_right/Msub_diff_cy [10]),
    .LI(\interpol_right/Msub_diff_lut [11]),
    .O(\interpol_right/diff [11])
  );
  MUXCY   \interpol_right/Msub_diff_cy<11>  (
    .CI(\interpol_right/Msub_diff_cy [10]),
    .DI(\interpol_right/r1 [11]),
    .S(\interpol_right/Msub_diff_lut [11]),
    .O(\interpol_right/Msub_diff_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<11>  (
    .I0(\interpol_right/r1 [11]),
    .I1(\interpol_right/r2 [11]),
    .O(\interpol_right/Msub_diff_lut [11])
  );
  XORCY   \interpol_right/Msub_diff_xor<10>  (
    .CI(\interpol_right/Msub_diff_cy [9]),
    .LI(\interpol_right/Msub_diff_lut [10]),
    .O(\interpol_right/diff [10])
  );
  MUXCY   \interpol_right/Msub_diff_cy<10>  (
    .CI(\interpol_right/Msub_diff_cy [9]),
    .DI(\interpol_right/r1 [10]),
    .S(\interpol_right/Msub_diff_lut [10]),
    .O(\interpol_right/Msub_diff_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<10>  (
    .I0(\interpol_right/r1 [10]),
    .I1(\interpol_right/r2 [10]),
    .O(\interpol_right/Msub_diff_lut [10])
  );
  XORCY   \interpol_right/Msub_diff_xor<9>  (
    .CI(\interpol_right/Msub_diff_cy [8]),
    .LI(\interpol_right/Msub_diff_lut [9]),
    .O(\interpol_right/diff [9])
  );
  MUXCY   \interpol_right/Msub_diff_cy<9>  (
    .CI(\interpol_right/Msub_diff_cy [8]),
    .DI(\interpol_right/r1 [9]),
    .S(\interpol_right/Msub_diff_lut [9]),
    .O(\interpol_right/Msub_diff_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<9>  (
    .I0(\interpol_right/r1 [9]),
    .I1(\interpol_right/r2 [9]),
    .O(\interpol_right/Msub_diff_lut [9])
  );
  XORCY   \interpol_right/Msub_diff_xor<8>  (
    .CI(\interpol_right/Msub_diff_cy [7]),
    .LI(\interpol_right/Msub_diff_lut [8]),
    .O(\interpol_right/diff [8])
  );
  MUXCY   \interpol_right/Msub_diff_cy<8>  (
    .CI(\interpol_right/Msub_diff_cy [7]),
    .DI(\interpol_right/r1 [8]),
    .S(\interpol_right/Msub_diff_lut [8]),
    .O(\interpol_right/Msub_diff_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<8>  (
    .I0(\interpol_right/r1 [8]),
    .I1(\interpol_right/r2 [8]),
    .O(\interpol_right/Msub_diff_lut [8])
  );
  XORCY   \interpol_right/Msub_diff_xor<7>  (
    .CI(\interpol_right/Msub_diff_cy [6]),
    .LI(\interpol_right/Msub_diff_lut [7]),
    .O(\interpol_right/diff [7])
  );
  MUXCY   \interpol_right/Msub_diff_cy<7>  (
    .CI(\interpol_right/Msub_diff_cy [6]),
    .DI(\interpol_right/r1 [7]),
    .S(\interpol_right/Msub_diff_lut [7]),
    .O(\interpol_right/Msub_diff_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<7>  (
    .I0(\interpol_right/r1 [7]),
    .I1(\interpol_right/r2 [7]),
    .O(\interpol_right/Msub_diff_lut [7])
  );
  XORCY   \interpol_right/Msub_diff_xor<6>  (
    .CI(\interpol_right/Msub_diff_cy [5]),
    .LI(\interpol_right/Msub_diff_lut [6]),
    .O(\interpol_right/diff [6])
  );
  MUXCY   \interpol_right/Msub_diff_cy<6>  (
    .CI(\interpol_right/Msub_diff_cy [5]),
    .DI(\interpol_right/r1 [6]),
    .S(\interpol_right/Msub_diff_lut [6]),
    .O(\interpol_right/Msub_diff_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<6>  (
    .I0(\interpol_right/r1 [6]),
    .I1(\interpol_right/r2 [6]),
    .O(\interpol_right/Msub_diff_lut [6])
  );
  XORCY   \interpol_right/Msub_diff_xor<5>  (
    .CI(\interpol_right/Msub_diff_cy [4]),
    .LI(\interpol_right/Msub_diff_lut [5]),
    .O(\interpol_right/diff [5])
  );
  MUXCY   \interpol_right/Msub_diff_cy<5>  (
    .CI(\interpol_right/Msub_diff_cy [4]),
    .DI(\interpol_right/r1 [5]),
    .S(\interpol_right/Msub_diff_lut [5]),
    .O(\interpol_right/Msub_diff_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<5>  (
    .I0(\interpol_right/r1 [5]),
    .I1(\interpol_right/r2 [5]),
    .O(\interpol_right/Msub_diff_lut [5])
  );
  XORCY   \interpol_right/Msub_diff_xor<4>  (
    .CI(\interpol_right/Msub_diff_cy [3]),
    .LI(\interpol_right/Msub_diff_lut [4]),
    .O(\interpol_right/diff [4])
  );
  MUXCY   \interpol_right/Msub_diff_cy<4>  (
    .CI(\interpol_right/Msub_diff_cy [3]),
    .DI(\interpol_right/r1 [4]),
    .S(\interpol_right/Msub_diff_lut [4]),
    .O(\interpol_right/Msub_diff_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<4>  (
    .I0(\interpol_right/r1 [4]),
    .I1(\interpol_right/r2 [4]),
    .O(\interpol_right/Msub_diff_lut [4])
  );
  XORCY   \interpol_right/Msub_diff_xor<3>  (
    .CI(\interpol_right/Msub_diff_cy [2]),
    .LI(\interpol_right/Msub_diff_lut [3]),
    .O(\interpol_right/diff [3])
  );
  MUXCY   \interpol_right/Msub_diff_cy<3>  (
    .CI(\interpol_right/Msub_diff_cy [2]),
    .DI(\interpol_right/r1 [3]),
    .S(\interpol_right/Msub_diff_lut [3]),
    .O(\interpol_right/Msub_diff_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<3>  (
    .I0(\interpol_right/r1 [3]),
    .I1(\interpol_right/r2 [3]),
    .O(\interpol_right/Msub_diff_lut [3])
  );
  XORCY   \interpol_right/Msub_diff_xor<2>  (
    .CI(\interpol_right/Msub_diff_cy [1]),
    .LI(\interpol_right/Msub_diff_lut [2]),
    .O(\interpol_right/diff [2])
  );
  MUXCY   \interpol_right/Msub_diff_cy<2>  (
    .CI(\interpol_right/Msub_diff_cy [1]),
    .DI(\interpol_right/r1 [2]),
    .S(\interpol_right/Msub_diff_lut [2]),
    .O(\interpol_right/Msub_diff_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<2>  (
    .I0(\interpol_right/r1 [2]),
    .I1(\interpol_right/r2 [2]),
    .O(\interpol_right/Msub_diff_lut [2])
  );
  XORCY   \interpol_right/Msub_diff_xor<1>  (
    .CI(\interpol_right/Msub_diff_cy [0]),
    .LI(\interpol_right/Msub_diff_lut [1]),
    .O(\interpol_right/diff [1])
  );
  MUXCY   \interpol_right/Msub_diff_cy<1>  (
    .CI(\interpol_right/Msub_diff_cy [0]),
    .DI(\interpol_right/r1 [1]),
    .S(\interpol_right/Msub_diff_lut [1]),
    .O(\interpol_right/Msub_diff_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<1>  (
    .I0(\interpol_right/r1 [1]),
    .I1(\interpol_right/r2 [1]),
    .O(\interpol_right/Msub_diff_lut [1])
  );
  XORCY   \interpol_right/Msub_diff_xor<0>  (
    .CI(N0),
    .LI(\interpol_right/Msub_diff_lut [0]),
    .O(\interpol_right/diff [0])
  );
  MUXCY   \interpol_right/Msub_diff_cy<0>  (
    .CI(N0),
    .DI(\interpol_right/r1 [0]),
    .S(\interpol_right/Msub_diff_lut [0]),
    .O(\interpol_right/Msub_diff_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_right/Msub_diff_lut<0>  (
    .I0(\interpol_right/r1 [0]),
    .I1(\interpol_right/r2 [0]),
    .O(\interpol_right/Msub_diff_lut [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_19  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [19]),
    .R(reset),
    .Q(\interpol_right/accum [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_18  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [18]),
    .R(reset),
    .Q(\interpol_right/accum [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_17  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [17]),
    .R(reset),
    .Q(\interpol_right/accum [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_16  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [16]),
    .R(reset),
    .Q(\interpol_right/accum [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_15  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [15]),
    .R(reset),
    .Q(\interpol_right/accum [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_14  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [14]),
    .R(reset),
    .Q(\interpol_right/accum [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_13  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [13]),
    .R(reset),
    .Q(\interpol_right/accum [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_12  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [12]),
    .R(reset),
    .Q(\interpol_right/accum [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_11  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [11]),
    .R(reset),
    .Q(\interpol_right/accum [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_10  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [10]),
    .R(reset),
    .Q(\interpol_right/accum [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_9  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [9]),
    .R(reset),
    .Q(\interpol_right/accum [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_8  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [8]),
    .R(reset),
    .Q(\interpol_right/accum [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_7  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [7]),
    .R(reset),
    .Q(\interpol_right/accum [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_6  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [6]),
    .R(reset),
    .Q(\interpol_right/accum [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_5  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [5]),
    .R(reset),
    .Q(\interpol_right/accum [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_4  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [4]),
    .R(reset),
    .Q(\interpol_right/accum [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_3  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [3]),
    .R(reset),
    .Q(\interpol_right/accum [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_2  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [2]),
    .R(reset),
    .Q(\interpol_right/accum [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_1  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [1]),
    .R(reset),
    .Q(\interpol_right/accum [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_right/accum_0  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_right/Result [0]),
    .R(reset),
    .Q(\interpol_right/accum [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_17  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [17]),
    .Q(\interpol_right/r2 [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_16  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [16]),
    .Q(\interpol_right/r2 [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_15  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [15]),
    .Q(\interpol_right/r2 [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_14  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [14]),
    .Q(\interpol_right/r2 [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_13  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [13]),
    .Q(\interpol_right/r2 [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_12  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [12]),
    .Q(\interpol_right/r2 [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_11  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [11]),
    .Q(\interpol_right/r2 [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_10  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [10]),
    .Q(\interpol_right/r2 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_9  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [9]),
    .Q(\interpol_right/r2 [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_8  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [8]),
    .Q(\interpol_right/r2 [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_7  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [7]),
    .Q(\interpol_right/r2 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_6  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [6]),
    .Q(\interpol_right/r2 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_5  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [5]),
    .Q(\interpol_right/r2 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_4  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [4]),
    .Q(\interpol_right/r2 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_3  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [3]),
    .Q(\interpol_right/r2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_2  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [2]),
    .Q(\interpol_right/r2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_1  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [1]),
    .Q(\interpol_right/r2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r2_0  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_right/r1 [0]),
    .Q(\interpol_right/r2 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_17  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[20]),
    .Q(\interpol_right/r1 [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_16  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[19]),
    .Q(\interpol_right/r1 [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_15  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[18]),
    .Q(\interpol_right/r1 [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_14  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[17]),
    .Q(\interpol_right/r1 [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_13  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[16]),
    .Q(\interpol_right/r1 [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_12  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[15]),
    .Q(\interpol_right/r1 [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_11  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[14]),
    .Q(\interpol_right/r1 [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_10  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[13]),
    .Q(\interpol_right/r1 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_9  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[12]),
    .Q(\interpol_right/r1 [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_8  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[11]),
    .Q(\interpol_right/r1 [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_7  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[10]),
    .Q(\interpol_right/r1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_6  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[9]),
    .Q(\interpol_right/r1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_5  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[8]),
    .Q(\interpol_right/r1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_4  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[7]),
    .Q(\interpol_right/r1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_3  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[6]),
    .Q(\interpol_right/r1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_2  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[5]),
    .Q(\interpol_right/r1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_1  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[4]),
    .Q(\interpol_right/r1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_right/r1_0  (
    .C(clock),
    .CE(clken48kHz),
    .D(LmRk[3]),
    .Q(\interpol_right/r1 [0])
  );
  XORCY   \interpol_left/Maccum_accum_xor<19>  (
    .CI(\interpol_left/Maccum_accum_cy [18]),
    .LI(\interpol_left/Maccum_accum_lut [19]),
    .O(\interpol_left/Result [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<19>  (
    .I0(\interpol_left/accum [19]),
    .I1(\interpol_left/diff [18]),
    .O(\interpol_left/Maccum_accum_lut [19])
  );
  XORCY   \interpol_left/Maccum_accum_xor<18>  (
    .CI(\interpol_left/Maccum_accum_cy [17]),
    .LI(\interpol_left/Maccum_accum_lut [18]),
    .O(\interpol_left/Result [18])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<18>  (
    .CI(\interpol_left/Maccum_accum_cy [17]),
    .DI(\interpol_left/accum [18]),
    .S(\interpol_left/Maccum_accum_lut [18]),
    .O(\interpol_left/Maccum_accum_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<18>  (
    .I0(\interpol_left/accum [18]),
    .I1(\interpol_left/diff [18]),
    .O(\interpol_left/Maccum_accum_lut [18])
  );
  XORCY   \interpol_left/Maccum_accum_xor<17>  (
    .CI(\interpol_left/Maccum_accum_cy [16]),
    .LI(\interpol_left/Maccum_accum_lut [17]),
    .O(\interpol_left/Result [17])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<17>  (
    .CI(\interpol_left/Maccum_accum_cy [16]),
    .DI(\interpol_left/accum [17]),
    .S(\interpol_left/Maccum_accum_lut [17]),
    .O(\interpol_left/Maccum_accum_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<17>  (
    .I0(\interpol_left/accum [17]),
    .I1(\interpol_left/diff [17]),
    .O(\interpol_left/Maccum_accum_lut [17])
  );
  XORCY   \interpol_left/Maccum_accum_xor<16>  (
    .CI(\interpol_left/Maccum_accum_cy [15]),
    .LI(\interpol_left/Maccum_accum_lut [16]),
    .O(\interpol_left/Result [16])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<16>  (
    .CI(\interpol_left/Maccum_accum_cy [15]),
    .DI(\interpol_left/accum [16]),
    .S(\interpol_left/Maccum_accum_lut [16]),
    .O(\interpol_left/Maccum_accum_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<16>  (
    .I0(\interpol_left/accum [16]),
    .I1(\interpol_left/diff [16]),
    .O(\interpol_left/Maccum_accum_lut [16])
  );
  XORCY   \interpol_left/Maccum_accum_xor<15>  (
    .CI(\interpol_left/Maccum_accum_cy [14]),
    .LI(\interpol_left/Maccum_accum_lut [15]),
    .O(\interpol_left/Result [15])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<15>  (
    .CI(\interpol_left/Maccum_accum_cy [14]),
    .DI(\interpol_left/accum [15]),
    .S(\interpol_left/Maccum_accum_lut [15]),
    .O(\interpol_left/Maccum_accum_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<15>  (
    .I0(\interpol_left/accum [15]),
    .I1(\interpol_left/diff [15]),
    .O(\interpol_left/Maccum_accum_lut [15])
  );
  XORCY   \interpol_left/Maccum_accum_xor<14>  (
    .CI(\interpol_left/Maccum_accum_cy [13]),
    .LI(\interpol_left/Maccum_accum_lut [14]),
    .O(\interpol_left/Result [14])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<14>  (
    .CI(\interpol_left/Maccum_accum_cy [13]),
    .DI(\interpol_left/accum [14]),
    .S(\interpol_left/Maccum_accum_lut [14]),
    .O(\interpol_left/Maccum_accum_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<14>  (
    .I0(\interpol_left/accum [14]),
    .I1(\interpol_left/diff [14]),
    .O(\interpol_left/Maccum_accum_lut [14])
  );
  XORCY   \interpol_left/Maccum_accum_xor<13>  (
    .CI(\interpol_left/Maccum_accum_cy [12]),
    .LI(\interpol_left/Maccum_accum_lut [13]),
    .O(\interpol_left/Result [13])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<13>  (
    .CI(\interpol_left/Maccum_accum_cy [12]),
    .DI(\interpol_left/accum [13]),
    .S(\interpol_left/Maccum_accum_lut [13]),
    .O(\interpol_left/Maccum_accum_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<13>  (
    .I0(\interpol_left/accum [13]),
    .I1(\interpol_left/diff [13]),
    .O(\interpol_left/Maccum_accum_lut [13])
  );
  XORCY   \interpol_left/Maccum_accum_xor<12>  (
    .CI(\interpol_left/Maccum_accum_cy [11]),
    .LI(\interpol_left/Maccum_accum_lut [12]),
    .O(\interpol_left/Result [12])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<12>  (
    .CI(\interpol_left/Maccum_accum_cy [11]),
    .DI(\interpol_left/accum [12]),
    .S(\interpol_left/Maccum_accum_lut [12]),
    .O(\interpol_left/Maccum_accum_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<12>  (
    .I0(\interpol_left/accum [12]),
    .I1(\interpol_left/diff [12]),
    .O(\interpol_left/Maccum_accum_lut [12])
  );
  XORCY   \interpol_left/Maccum_accum_xor<11>  (
    .CI(\interpol_left/Maccum_accum_cy [10]),
    .LI(\interpol_left/Maccum_accum_lut [11]),
    .O(\interpol_left/Result [11])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<11>  (
    .CI(\interpol_left/Maccum_accum_cy [10]),
    .DI(\interpol_left/accum [11]),
    .S(\interpol_left/Maccum_accum_lut [11]),
    .O(\interpol_left/Maccum_accum_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<11>  (
    .I0(\interpol_left/accum [11]),
    .I1(\interpol_left/diff [11]),
    .O(\interpol_left/Maccum_accum_lut [11])
  );
  XORCY   \interpol_left/Maccum_accum_xor<10>  (
    .CI(\interpol_left/Maccum_accum_cy [9]),
    .LI(\interpol_left/Maccum_accum_lut [10]),
    .O(\interpol_left/Result [10])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<10>  (
    .CI(\interpol_left/Maccum_accum_cy [9]),
    .DI(\interpol_left/accum [10]),
    .S(\interpol_left/Maccum_accum_lut [10]),
    .O(\interpol_left/Maccum_accum_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<10>  (
    .I0(\interpol_left/accum [10]),
    .I1(\interpol_left/diff [10]),
    .O(\interpol_left/Maccum_accum_lut [10])
  );
  XORCY   \interpol_left/Maccum_accum_xor<9>  (
    .CI(\interpol_left/Maccum_accum_cy [8]),
    .LI(\interpol_left/Maccum_accum_lut [9]),
    .O(\interpol_left/Result [9])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<9>  (
    .CI(\interpol_left/Maccum_accum_cy [8]),
    .DI(\interpol_left/accum [9]),
    .S(\interpol_left/Maccum_accum_lut [9]),
    .O(\interpol_left/Maccum_accum_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<9>  (
    .I0(\interpol_left/accum [9]),
    .I1(\interpol_left/diff [9]),
    .O(\interpol_left/Maccum_accum_lut [9])
  );
  XORCY   \interpol_left/Maccum_accum_xor<8>  (
    .CI(\interpol_left/Maccum_accum_cy [7]),
    .LI(\interpol_left/Maccum_accum_lut [8]),
    .O(\interpol_left/Result [8])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<8>  (
    .CI(\interpol_left/Maccum_accum_cy [7]),
    .DI(\interpol_left/accum [8]),
    .S(\interpol_left/Maccum_accum_lut [8]),
    .O(\interpol_left/Maccum_accum_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<8>  (
    .I0(\interpol_left/accum [8]),
    .I1(\interpol_left/diff [8]),
    .O(\interpol_left/Maccum_accum_lut [8])
  );
  XORCY   \interpol_left/Maccum_accum_xor<7>  (
    .CI(\interpol_left/Maccum_accum_cy [6]),
    .LI(\interpol_left/Maccum_accum_lut [7]),
    .O(\interpol_left/Result [7])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<7>  (
    .CI(\interpol_left/Maccum_accum_cy [6]),
    .DI(\interpol_left/accum [7]),
    .S(\interpol_left/Maccum_accum_lut [7]),
    .O(\interpol_left/Maccum_accum_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<7>  (
    .I0(\interpol_left/accum [7]),
    .I1(\interpol_left/diff [7]),
    .O(\interpol_left/Maccum_accum_lut [7])
  );
  XORCY   \interpol_left/Maccum_accum_xor<6>  (
    .CI(\interpol_left/Maccum_accum_cy [5]),
    .LI(\interpol_left/Maccum_accum_lut [6]),
    .O(\interpol_left/Result [6])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<6>  (
    .CI(\interpol_left/Maccum_accum_cy [5]),
    .DI(\interpol_left/accum [6]),
    .S(\interpol_left/Maccum_accum_lut [6]),
    .O(\interpol_left/Maccum_accum_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<6>  (
    .I0(\interpol_left/accum [6]),
    .I1(\interpol_left/diff [6]),
    .O(\interpol_left/Maccum_accum_lut [6])
  );
  XORCY   \interpol_left/Maccum_accum_xor<5>  (
    .CI(\interpol_left/Maccum_accum_cy [4]),
    .LI(\interpol_left/Maccum_accum_lut [5]),
    .O(\interpol_left/Result [5])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<5>  (
    .CI(\interpol_left/Maccum_accum_cy [4]),
    .DI(\interpol_left/accum [5]),
    .S(\interpol_left/Maccum_accum_lut [5]),
    .O(\interpol_left/Maccum_accum_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<5>  (
    .I0(\interpol_left/accum [5]),
    .I1(\interpol_left/diff [5]),
    .O(\interpol_left/Maccum_accum_lut [5])
  );
  XORCY   \interpol_left/Maccum_accum_xor<4>  (
    .CI(\interpol_left/Maccum_accum_cy [3]),
    .LI(\interpol_left/Maccum_accum_lut [4]),
    .O(\interpol_left/Result [4])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<4>  (
    .CI(\interpol_left/Maccum_accum_cy [3]),
    .DI(\interpol_left/accum [4]),
    .S(\interpol_left/Maccum_accum_lut [4]),
    .O(\interpol_left/Maccum_accum_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<4>  (
    .I0(\interpol_left/accum [4]),
    .I1(\interpol_left/diff [4]),
    .O(\interpol_left/Maccum_accum_lut [4])
  );
  XORCY   \interpol_left/Maccum_accum_xor<3>  (
    .CI(\interpol_left/Maccum_accum_cy [2]),
    .LI(\interpol_left/Maccum_accum_lut [3]),
    .O(\interpol_left/Result [3])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<3>  (
    .CI(\interpol_left/Maccum_accum_cy [2]),
    .DI(\interpol_left/accum [3]),
    .S(\interpol_left/Maccum_accum_lut [3]),
    .O(\interpol_left/Maccum_accum_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<3>  (
    .I0(\interpol_left/accum [3]),
    .I1(\interpol_left/diff [3]),
    .O(\interpol_left/Maccum_accum_lut [3])
  );
  XORCY   \interpol_left/Maccum_accum_xor<2>  (
    .CI(\interpol_left/Maccum_accum_cy [1]),
    .LI(\interpol_left/Maccum_accum_lut [2]),
    .O(\interpol_left/Result [2])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<2>  (
    .CI(\interpol_left/Maccum_accum_cy [1]),
    .DI(\interpol_left/accum [2]),
    .S(\interpol_left/Maccum_accum_lut [2]),
    .O(\interpol_left/Maccum_accum_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<2>  (
    .I0(\interpol_left/accum [2]),
    .I1(\interpol_left/diff [2]),
    .O(\interpol_left/Maccum_accum_lut [2])
  );
  XORCY   \interpol_left/Maccum_accum_xor<1>  (
    .CI(\interpol_left/Maccum_accum_cy [0]),
    .LI(\interpol_left/Maccum_accum_lut [1]),
    .O(\interpol_left/Result [1])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<1>  (
    .CI(\interpol_left/Maccum_accum_cy [0]),
    .DI(\interpol_left/accum [1]),
    .S(\interpol_left/Maccum_accum_lut [1]),
    .O(\interpol_left/Maccum_accum_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<1>  (
    .I0(\interpol_left/accum [1]),
    .I1(\interpol_left/diff [1]),
    .O(\interpol_left/Maccum_accum_lut [1])
  );
  XORCY   \interpol_left/Maccum_accum_xor<0>  (
    .CI(N1),
    .LI(\interpol_left/Maccum_accum_lut [0]),
    .O(\interpol_left/Result [0])
  );
  MUXCY   \interpol_left/Maccum_accum_cy<0>  (
    .CI(N1),
    .DI(\interpol_left/accum [0]),
    .S(\interpol_left/Maccum_accum_lut [0]),
    .O(\interpol_left/Maccum_accum_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \interpol_left/Maccum_accum_lut<0>  (
    .I0(\interpol_left/accum [0]),
    .I1(\interpol_left/diff [0]),
    .O(\interpol_left/Maccum_accum_lut [0])
  );
  XORCY   \interpol_left/Msub_diff_xor<18>  (
    .CI(\interpol_left/Msub_diff_cy [17]),
    .LI(\interpol_left/Msub_diff_lut [18]),
    .O(\interpol_left/diff [18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<18>  (
    .I0(\interpol_left/r1 [17]),
    .I1(\interpol_left/r2 [17]),
    .O(\interpol_left/Msub_diff_lut [18])
  );
  XORCY   \interpol_left/Msub_diff_xor<17>  (
    .CI(\interpol_left/Msub_diff_cy [16]),
    .LI(\interpol_left/Msub_diff_lut [17]),
    .O(\interpol_left/diff [17])
  );
  MUXCY   \interpol_left/Msub_diff_cy<17>  (
    .CI(\interpol_left/Msub_diff_cy [16]),
    .DI(\interpol_left/r1 [17]),
    .S(\interpol_left/Msub_diff_lut [17]),
    .O(\interpol_left/Msub_diff_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<17>  (
    .I0(\interpol_left/r1 [17]),
    .I1(\interpol_left/r2 [17]),
    .O(\interpol_left/Msub_diff_lut [17])
  );
  XORCY   \interpol_left/Msub_diff_xor<16>  (
    .CI(\interpol_left/Msub_diff_cy [15]),
    .LI(\interpol_left/Msub_diff_lut [16]),
    .O(\interpol_left/diff [16])
  );
  MUXCY   \interpol_left/Msub_diff_cy<16>  (
    .CI(\interpol_left/Msub_diff_cy [15]),
    .DI(\interpol_left/r1 [16]),
    .S(\interpol_left/Msub_diff_lut [16]),
    .O(\interpol_left/Msub_diff_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<16>  (
    .I0(\interpol_left/r1 [16]),
    .I1(\interpol_left/r2 [16]),
    .O(\interpol_left/Msub_diff_lut [16])
  );
  XORCY   \interpol_left/Msub_diff_xor<15>  (
    .CI(\interpol_left/Msub_diff_cy [14]),
    .LI(\interpol_left/Msub_diff_lut [15]),
    .O(\interpol_left/diff [15])
  );
  MUXCY   \interpol_left/Msub_diff_cy<15>  (
    .CI(\interpol_left/Msub_diff_cy [14]),
    .DI(\interpol_left/r1 [15]),
    .S(\interpol_left/Msub_diff_lut [15]),
    .O(\interpol_left/Msub_diff_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<15>  (
    .I0(\interpol_left/r1 [15]),
    .I1(\interpol_left/r2 [15]),
    .O(\interpol_left/Msub_diff_lut [15])
  );
  XORCY   \interpol_left/Msub_diff_xor<14>  (
    .CI(\interpol_left/Msub_diff_cy [13]),
    .LI(\interpol_left/Msub_diff_lut [14]),
    .O(\interpol_left/diff [14])
  );
  MUXCY   \interpol_left/Msub_diff_cy<14>  (
    .CI(\interpol_left/Msub_diff_cy [13]),
    .DI(\interpol_left/r1 [14]),
    .S(\interpol_left/Msub_diff_lut [14]),
    .O(\interpol_left/Msub_diff_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<14>  (
    .I0(\interpol_left/r1 [14]),
    .I1(\interpol_left/r2 [14]),
    .O(\interpol_left/Msub_diff_lut [14])
  );
  XORCY   \interpol_left/Msub_diff_xor<13>  (
    .CI(\interpol_left/Msub_diff_cy [12]),
    .LI(\interpol_left/Msub_diff_lut [13]),
    .O(\interpol_left/diff [13])
  );
  MUXCY   \interpol_left/Msub_diff_cy<13>  (
    .CI(\interpol_left/Msub_diff_cy [12]),
    .DI(\interpol_left/r1 [13]),
    .S(\interpol_left/Msub_diff_lut [13]),
    .O(\interpol_left/Msub_diff_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<13>  (
    .I0(\interpol_left/r1 [13]),
    .I1(\interpol_left/r2 [13]),
    .O(\interpol_left/Msub_diff_lut [13])
  );
  XORCY   \interpol_left/Msub_diff_xor<12>  (
    .CI(\interpol_left/Msub_diff_cy [11]),
    .LI(\interpol_left/Msub_diff_lut [12]),
    .O(\interpol_left/diff [12])
  );
  MUXCY   \interpol_left/Msub_diff_cy<12>  (
    .CI(\interpol_left/Msub_diff_cy [11]),
    .DI(\interpol_left/r1 [12]),
    .S(\interpol_left/Msub_diff_lut [12]),
    .O(\interpol_left/Msub_diff_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<12>  (
    .I0(\interpol_left/r1 [12]),
    .I1(\interpol_left/r2 [12]),
    .O(\interpol_left/Msub_diff_lut [12])
  );
  XORCY   \interpol_left/Msub_diff_xor<11>  (
    .CI(\interpol_left/Msub_diff_cy [10]),
    .LI(\interpol_left/Msub_diff_lut [11]),
    .O(\interpol_left/diff [11])
  );
  MUXCY   \interpol_left/Msub_diff_cy<11>  (
    .CI(\interpol_left/Msub_diff_cy [10]),
    .DI(\interpol_left/r1 [11]),
    .S(\interpol_left/Msub_diff_lut [11]),
    .O(\interpol_left/Msub_diff_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<11>  (
    .I0(\interpol_left/r1 [11]),
    .I1(\interpol_left/r2 [11]),
    .O(\interpol_left/Msub_diff_lut [11])
  );
  XORCY   \interpol_left/Msub_diff_xor<10>  (
    .CI(\interpol_left/Msub_diff_cy [9]),
    .LI(\interpol_left/Msub_diff_lut [10]),
    .O(\interpol_left/diff [10])
  );
  MUXCY   \interpol_left/Msub_diff_cy<10>  (
    .CI(\interpol_left/Msub_diff_cy [9]),
    .DI(\interpol_left/r1 [10]),
    .S(\interpol_left/Msub_diff_lut [10]),
    .O(\interpol_left/Msub_diff_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<10>  (
    .I0(\interpol_left/r1 [10]),
    .I1(\interpol_left/r2 [10]),
    .O(\interpol_left/Msub_diff_lut [10])
  );
  XORCY   \interpol_left/Msub_diff_xor<9>  (
    .CI(\interpol_left/Msub_diff_cy [8]),
    .LI(\interpol_left/Msub_diff_lut [9]),
    .O(\interpol_left/diff [9])
  );
  MUXCY   \interpol_left/Msub_diff_cy<9>  (
    .CI(\interpol_left/Msub_diff_cy [8]),
    .DI(\interpol_left/r1 [9]),
    .S(\interpol_left/Msub_diff_lut [9]),
    .O(\interpol_left/Msub_diff_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<9>  (
    .I0(\interpol_left/r1 [9]),
    .I1(\interpol_left/r2 [9]),
    .O(\interpol_left/Msub_diff_lut [9])
  );
  XORCY   \interpol_left/Msub_diff_xor<8>  (
    .CI(\interpol_left/Msub_diff_cy [7]),
    .LI(\interpol_left/Msub_diff_lut [8]),
    .O(\interpol_left/diff [8])
  );
  MUXCY   \interpol_left/Msub_diff_cy<8>  (
    .CI(\interpol_left/Msub_diff_cy [7]),
    .DI(\interpol_left/r1 [8]),
    .S(\interpol_left/Msub_diff_lut [8]),
    .O(\interpol_left/Msub_diff_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<8>  (
    .I0(\interpol_left/r1 [8]),
    .I1(\interpol_left/r2 [8]),
    .O(\interpol_left/Msub_diff_lut [8])
  );
  XORCY   \interpol_left/Msub_diff_xor<7>  (
    .CI(\interpol_left/Msub_diff_cy [6]),
    .LI(\interpol_left/Msub_diff_lut [7]),
    .O(\interpol_left/diff [7])
  );
  MUXCY   \interpol_left/Msub_diff_cy<7>  (
    .CI(\interpol_left/Msub_diff_cy [6]),
    .DI(\interpol_left/r1 [7]),
    .S(\interpol_left/Msub_diff_lut [7]),
    .O(\interpol_left/Msub_diff_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<7>  (
    .I0(\interpol_left/r1 [7]),
    .I1(\interpol_left/r2 [7]),
    .O(\interpol_left/Msub_diff_lut [7])
  );
  XORCY   \interpol_left/Msub_diff_xor<6>  (
    .CI(\interpol_left/Msub_diff_cy [5]),
    .LI(\interpol_left/Msub_diff_lut [6]),
    .O(\interpol_left/diff [6])
  );
  MUXCY   \interpol_left/Msub_diff_cy<6>  (
    .CI(\interpol_left/Msub_diff_cy [5]),
    .DI(\interpol_left/r1 [6]),
    .S(\interpol_left/Msub_diff_lut [6]),
    .O(\interpol_left/Msub_diff_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<6>  (
    .I0(\interpol_left/r1 [6]),
    .I1(\interpol_left/r2 [6]),
    .O(\interpol_left/Msub_diff_lut [6])
  );
  XORCY   \interpol_left/Msub_diff_xor<5>  (
    .CI(\interpol_left/Msub_diff_cy [4]),
    .LI(\interpol_left/Msub_diff_lut [5]),
    .O(\interpol_left/diff [5])
  );
  MUXCY   \interpol_left/Msub_diff_cy<5>  (
    .CI(\interpol_left/Msub_diff_cy [4]),
    .DI(\interpol_left/r1 [5]),
    .S(\interpol_left/Msub_diff_lut [5]),
    .O(\interpol_left/Msub_diff_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<5>  (
    .I0(\interpol_left/r1 [5]),
    .I1(\interpol_left/r2 [5]),
    .O(\interpol_left/Msub_diff_lut [5])
  );
  XORCY   \interpol_left/Msub_diff_xor<4>  (
    .CI(\interpol_left/Msub_diff_cy [3]),
    .LI(\interpol_left/Msub_diff_lut [4]),
    .O(\interpol_left/diff [4])
  );
  MUXCY   \interpol_left/Msub_diff_cy<4>  (
    .CI(\interpol_left/Msub_diff_cy [3]),
    .DI(\interpol_left/r1 [4]),
    .S(\interpol_left/Msub_diff_lut [4]),
    .O(\interpol_left/Msub_diff_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<4>  (
    .I0(\interpol_left/r1 [4]),
    .I1(\interpol_left/r2 [4]),
    .O(\interpol_left/Msub_diff_lut [4])
  );
  XORCY   \interpol_left/Msub_diff_xor<3>  (
    .CI(\interpol_left/Msub_diff_cy [2]),
    .LI(\interpol_left/Msub_diff_lut [3]),
    .O(\interpol_left/diff [3])
  );
  MUXCY   \interpol_left/Msub_diff_cy<3>  (
    .CI(\interpol_left/Msub_diff_cy [2]),
    .DI(\interpol_left/r1 [3]),
    .S(\interpol_left/Msub_diff_lut [3]),
    .O(\interpol_left/Msub_diff_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<3>  (
    .I0(\interpol_left/r1 [3]),
    .I1(\interpol_left/r2 [3]),
    .O(\interpol_left/Msub_diff_lut [3])
  );
  XORCY   \interpol_left/Msub_diff_xor<2>  (
    .CI(\interpol_left/Msub_diff_cy [1]),
    .LI(\interpol_left/Msub_diff_lut [2]),
    .O(\interpol_left/diff [2])
  );
  MUXCY   \interpol_left/Msub_diff_cy<2>  (
    .CI(\interpol_left/Msub_diff_cy [1]),
    .DI(\interpol_left/r1 [2]),
    .S(\interpol_left/Msub_diff_lut [2]),
    .O(\interpol_left/Msub_diff_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<2>  (
    .I0(\interpol_left/r1 [2]),
    .I1(\interpol_left/r2 [2]),
    .O(\interpol_left/Msub_diff_lut [2])
  );
  XORCY   \interpol_left/Msub_diff_xor<1>  (
    .CI(\interpol_left/Msub_diff_cy [0]),
    .LI(\interpol_left/Msub_diff_lut [1]),
    .O(\interpol_left/diff [1])
  );
  MUXCY   \interpol_left/Msub_diff_cy<1>  (
    .CI(\interpol_left/Msub_diff_cy [0]),
    .DI(\interpol_left/r1 [1]),
    .S(\interpol_left/Msub_diff_lut [1]),
    .O(\interpol_left/Msub_diff_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<1>  (
    .I0(\interpol_left/r1 [1]),
    .I1(\interpol_left/r2 [1]),
    .O(\interpol_left/Msub_diff_lut [1])
  );
  XORCY   \interpol_left/Msub_diff_xor<0>  (
    .CI(N0),
    .LI(\interpol_left/Msub_diff_lut [0]),
    .O(\interpol_left/diff [0])
  );
  MUXCY   \interpol_left/Msub_diff_cy<0>  (
    .CI(N0),
    .DI(\interpol_left/r1 [0]),
    .S(\interpol_left/Msub_diff_lut [0]),
    .O(\interpol_left/Msub_diff_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interpol_left/Msub_diff_lut<0>  (
    .I0(\interpol_left/r1 [0]),
    .I1(\interpol_left/r2 [0]),
    .O(\interpol_left/Msub_diff_lut [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_19  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [19]),
    .R(reset),
    .Q(\interpol_left/accum [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_18  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [18]),
    .R(reset),
    .Q(\interpol_left/accum [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_17  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [17]),
    .R(reset),
    .Q(\interpol_left/accum [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_16  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [16]),
    .R(reset),
    .Q(\interpol_left/accum [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_15  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [15]),
    .R(reset),
    .Q(\interpol_left/accum [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_14  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [14]),
    .R(reset),
    .Q(\interpol_left/accum [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_13  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [13]),
    .R(reset),
    .Q(\interpol_left/accum [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_12  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [12]),
    .R(reset),
    .Q(\interpol_left/accum [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_11  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [11]),
    .R(reset),
    .Q(\interpol_left/accum [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_10  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [10]),
    .R(reset),
    .Q(\interpol_left/accum [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_9  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [9]),
    .R(reset),
    .Q(\interpol_left/accum [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_8  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [8]),
    .R(reset),
    .Q(\interpol_left/accum [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_7  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [7]),
    .R(reset),
    .Q(\interpol_left/accum [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_6  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [6]),
    .R(reset),
    .Q(\interpol_left/accum [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_5  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [5]),
    .R(reset),
    .Q(\interpol_left/accum [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_4  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [4]),
    .R(reset),
    .Q(\interpol_left/accum [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_3  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [3]),
    .R(reset),
    .Q(\interpol_left/accum [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_2  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [2]),
    .R(reset),
    .Q(\interpol_left/accum [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_1  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [1]),
    .R(reset),
    .Q(\interpol_left/accum [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \interpol_left/accum_0  (
    .C(clock),
    .CE(clken192kHz),
    .D(\interpol_left/Result [0]),
    .R(reset),
    .Q(\interpol_left/accum [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_17  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [17]),
    .Q(\interpol_left/r2 [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_16  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [16]),
    .Q(\interpol_left/r2 [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_15  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [15]),
    .Q(\interpol_left/r2 [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_14  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [14]),
    .Q(\interpol_left/r2 [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_13  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [13]),
    .Q(\interpol_left/r2 [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_12  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [12]),
    .Q(\interpol_left/r2 [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_11  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [11]),
    .Q(\interpol_left/r2 [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_10  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [10]),
    .Q(\interpol_left/r2 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_9  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [9]),
    .Q(\interpol_left/r2 [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_8  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [8]),
    .Q(\interpol_left/r2 [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_7  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [7]),
    .Q(\interpol_left/r2 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_6  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [6]),
    .Q(\interpol_left/r2 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_5  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [5]),
    .Q(\interpol_left/r2 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_4  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [4]),
    .Q(\interpol_left/r2 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_3  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [3]),
    .Q(\interpol_left/r2 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_2  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [2]),
    .Q(\interpol_left/r2 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_1  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [1]),
    .Q(\interpol_left/r2 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r2_0  (
    .C(clock),
    .CE(clken48kHz),
    .D(\interpol_left/r1 [0]),
    .Q(\interpol_left/r2 [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_17  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[20]),
    .Q(\interpol_left/r1 [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_16  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[19]),
    .Q(\interpol_left/r1 [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_15  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[18]),
    .Q(\interpol_left/r1 [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_14  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[17]),
    .Q(\interpol_left/r1 [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_13  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[16]),
    .Q(\interpol_left/r1 [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_12  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[15]),
    .Q(\interpol_left/r1 [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_11  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[14]),
    .Q(\interpol_left/r1 [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_10  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[13]),
    .Q(\interpol_left/r1 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_9  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[12]),
    .Q(\interpol_left/r1 [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_8  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[11]),
    .Q(\interpol_left/r1 [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_7  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[10]),
    .Q(\interpol_left/r1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_6  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[9]),
    .Q(\interpol_left/r1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_5  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[8]),
    .Q(\interpol_left/r1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_4  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[7]),
    .Q(\interpol_left/r1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_3  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[6]),
    .Q(\interpol_left/r1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_2  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[5]),
    .Q(\interpol_left/r1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_1  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[4]),
    .Q(\interpol_left/r1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \interpol_left/r1_0  (
    .C(clock),
    .CE(clken48kHz),
    .D(LpRk[3]),
    .Q(\interpol_left/r1 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<17>1  (
    .I0(LpRc[17]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<17> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<3>_x_LpRc<17>1  (
    .I0(LpRc[17]),
    .I1(Ks[3]),
    .O(\Mmult_n0053_Ks<3>_x_LpRc<17> )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Ks<0>_x_LpRc<18>_not1  (
    .I0(Ks[0]),
    .I1(LpRc[18]),
    .O(\Mmult_n0053_Ks<0>_x_LpRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Ks<1>_x_LpRc<18>_not1  (
    .I0(Ks[1]),
    .I1(LpRc[18]),
    .O(\Mmult_n0053_Ks<1>_x_LpRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Ks<2>_x_LpRc<18>_not1  (
    .I0(Ks[2]),
    .I1(LpRc[18]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Ks<3>_x_LpRc<18>_not1  (
    .I0(Ks[3]),
    .I1(LpRc[18]),
    .O(\Mmult_n0053_Ks<3>_x_LpRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<17>1  (
    .I0(LmRc[17]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<17> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<3>_x_LmRc<17>1  (
    .I0(LmRc[17]),
    .I1(Kd[3]),
    .O(\Mmult_n0054_Kd<3>_x_LmRc<17> )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Kd<0>_x_LmRc<18>_not1  (
    .I0(Kd[0]),
    .I1(LmRc[18]),
    .O(\Mmult_n0054_Kd<0>_x_LmRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Kd<1>_x_LmRc<18>_not1  (
    .I0(Kd[1]),
    .I1(LmRc[18]),
    .O(\Mmult_n0054_Kd<1>_x_LmRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Kd<2>_x_LmRc<18>_not1  (
    .I0(Kd[2]),
    .I1(LmRc[18]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Kd<3>_x_LmRc<18>_not1  (
    .I0(Kd[3]),
    .I1(LmRc[18]),
    .O(\Mmult_n0054_Kd<3>_x_LmRc<18>_not )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<18>1  (
    .I0(Kf[2]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<18>1  (
    .I0(Kf[3]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<4>_x_fmsum<17>1  (
    .I0(Kf[4]),
    .I1(fmsum[17]),
    .O(\Mmult_n0063_Kf<4>_x_fmsum<17> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<4>_x_fmsum<18>1  (
    .I0(Kf[4]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<4>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<18>1  (
    .I0(Kf[5]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<6>_x_fmsum<17>1  (
    .I0(Kf[6]),
    .I1(fmsum[17]),
    .O(\Mmult_n0063_Kf<6>_x_fmsum<17> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<6>_x_fmsum<18>1  (
    .I0(Kf[6]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<6>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<7>_x_fmsum<18>1  (
    .I0(Kf[7]),
    .I1(fmsum[18]),
    .O(\Mmult_n0063_Kf<7>_x_fmsum<18> )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<0>_x_fmsum<19>_not1  (
    .I0(Kf[0]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<0>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<1>_x_fmsum<19>_not1  (
    .I0(Kf[1]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<1>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<2>_x_fmsum<19>_not1  (
    .I0(Kf[2]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<3>_x_fmsum<19>_not1  (
    .I0(Kf[3]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<4>_x_fmsum<19>_not1  (
    .I0(Kf[4]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<4>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<5>_x_fmsum<19>_not1  (
    .I0(Kf[5]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<6>_x_fmsum<19>_not1  (
    .I0(Kf[6]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<6>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Kf<7>_x_fmsum<19>_not1  (
    .I0(Kf[7]),
    .I1(fmsum[19]),
    .O(\Mmult_n0063_Kf<7>_x_fmsum<19>_not )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<6>1  (
    .I0(\dds19k_1/outsine [6]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<6> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<6>1  (
    .I0(\dds19k_1/outsine [6]),
    .I1(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<6> )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<0>_x_outsine19k<7>_not1  (
    .I0(Kp[0]),
    .I1(\dds19k_1/outsine [7]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<0>_x_outsine19k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<1>_x_outsine19k<7>_not1  (
    .I0(Kp[1]),
    .I1(\dds19k_1/outsine [7]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<1>_x_outsine19k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<7>_not1  (
    .I0(Kp[2]),
    .I1(\dds19k_1/outsine [7]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<7>_not1  (
    .I0(Kp[3]),
    .I1(\dds19k_1/outsine [7]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<3>_x_outsine19k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<1>1  (
    .I0(\interpol_right/accum [2]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<1> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<4>1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [4]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<4> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<6>1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [6]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<6> )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<1>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<1>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<2>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<2>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<3>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<3>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<4>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [4]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<4>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<5>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<5>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<6>_not1  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [6]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<17>_x_outsine38k<6>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<16>_x_outsine38k<7>_not1  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [7]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<16>_x_outsine38k<7>_not )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<1>_mand1  (
    .I0(LpRc[1]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<1>_mand1_1049 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<2>_mand1  (
    .I0(LpRc[2]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<2>_mand1_1052 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<3>_mand1  (
    .I0(LpRc[3]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<3>_mand1_1055 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<4>_mand1  (
    .I0(LpRc[4]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<4>_mand1_1058 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<5>_mand1  (
    .I0(LpRc[5]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<5>_mand1_1061 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<6>_mand1  (
    .I0(LpRc[6]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<6>_mand1_1064 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<7>_mand1  (
    .I0(LpRc[7]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<7>_mand1_1067 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<8>_mand1  (
    .I0(LpRc[8]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<8>_mand1_1070 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<9>_mand1  (
    .I0(LpRc[9]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<9>_mand1_1073 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<10>_mand1  (
    .I0(LpRc[10]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<10>_mand1_1077 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<11>_mand1  (
    .I0(LpRc[11]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<11>_mand1_1080 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<12>_mand1  (
    .I0(LpRc[12]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<12>_mand1_1083 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<13>_mand1  (
    .I0(LpRc[13]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<13>_mand1_1086 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<14>_mand1  (
    .I0(LpRc[14]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<14>_mand1_1089 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<15>_mand1  (
    .I0(LpRc[15]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<15>_mand1_1092 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0053_Ks<2>_x_LpRc<16>_mand1  (
    .I0(LpRc[16]),
    .I1(Ks[2]),
    .O(\Mmult_n0053_Ks<2>_x_LpRc<16>_mand1_1095 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<1>_mand1  (
    .I0(LmRc[1]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<1>_mand1_1162 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<2>_mand1  (
    .I0(LmRc[2]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<2>_mand1_1165 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<3>_mand1  (
    .I0(LmRc[3]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<3>_mand1_1168 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<4>_mand1  (
    .I0(LmRc[4]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<4>_mand1_1171 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<5>_mand1  (
    .I0(LmRc[5]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<5>_mand1_1174 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<6>_mand1  (
    .I0(LmRc[6]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<6>_mand1_1177 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<7>_mand1  (
    .I0(LmRc[7]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<7>_mand1_1180 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<8>_mand1  (
    .I0(LmRc[8]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<8>_mand1_1183 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<9>_mand1  (
    .I0(LmRc[9]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<9>_mand1_1186 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<10>_mand1  (
    .I0(LmRc[10]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<10>_mand1_1190 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<11>_mand1  (
    .I0(LmRc[11]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<11>_mand1_1193 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<12>_mand1  (
    .I0(LmRc[12]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<12>_mand1_1196 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<13>_mand1  (
    .I0(LmRc[13]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<13>_mand1_1199 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<14>_mand1  (
    .I0(LmRc[14]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<14>_mand1_1202 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<15>_mand1  (
    .I0(LmRc[15]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<15>_mand1_1205 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0054_Kd<2>_x_LmRc<16>_mand1  (
    .I0(LmRc[16]),
    .I1(Kd[2]),
    .O(\Mmult_n0054_Kd<2>_x_LmRc<16>_mand1_1208 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<4>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[4]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<4>_mand1_1245 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<5>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[5]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<5>_mand1_1248 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<6>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[6]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<6>_mand1_1251 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<7>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[7]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<7>_mand1_1254 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<8>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[8]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<8>_mand1_1257 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<9>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[9]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<9>_mand1_1260 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<10>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[10]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<10>_mand1_1264 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<11>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[11]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<11>_mand1_1267 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<12>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[12]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<12>_mand1_1270 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<13>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[13]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<13>_mand1_1273 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<14>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[14]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<14>_mand1_1276 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<15>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[15]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<15>_mand1_1279 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<16>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[16]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<16>_mand1_1282 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<2>_x_fmsum<17>_mand1  (
    .I0(Kf[2]),
    .I1(fmsum[17]),
    .O(\Mmult_n0063_Kf<2>_x_fmsum<17>_mand1_1285 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<2>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[2]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<2>_mand1_1294 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<3>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[3]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<3>_mand1_1297 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<4>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[4]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<4>_mand1_1300 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<5>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[5]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<5>_mand1_1303 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<6>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[6]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<6>_mand1_1306 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<7>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[7]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<7>_mand1_1309 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<8>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[8]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<8>_mand1_1312 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<9>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[9]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<9>_mand1_1315 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<10>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[10]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<10>_mand1_1318 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<11>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[11]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<11>_mand1_1321 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<12>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[12]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<12>_mand1_1324 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<13>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[13]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<13>_mand1_1327 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<14>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[14]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<14>_mand1_1330 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<15>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[15]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<15>_mand1_1333 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<16>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[16]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<16>_mand1_1336 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<17>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[17]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<17>_mand1_1339 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<0>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[0]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<0>_mand1_1344 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<3>_x_fmsum<1>_mand1  (
    .I0(Kf[3]),
    .I1(fmsum[1]),
    .O(\Mmult_n0063_Kf<3>_x_fmsum<1>_mand1_1347 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<0>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[0]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<0>_mand1_1351 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<1>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[1]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<1>_mand1_1354 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<2>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[2]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<2>_mand1_1357 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<3>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[3]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<3>_mand1_1360 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<4>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[4]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<4>_mand1_1363 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<5>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[5]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<5>_mand1_1366 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<6>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[6]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<6>_mand1_1369 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<7>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[7]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<7>_mand1_1372 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<8>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[8]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<8>_mand1_1375 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<9>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[9]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<9>_mand1_1378 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<10>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[10]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<10>_mand1_1381 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<11>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[11]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<11>_mand1_1384 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<12>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[12]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<12>_mand1_1387 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<13>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[13]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<13>_mand1_1390 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<14>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[14]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<14>_mand1_1393 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<15>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[15]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<15>_mand1_1396 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<16>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[16]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<16>_mand1_1399 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_n0063_Kf<5>_x_fmsum<17>_mand1  (
    .I0(Kf[5]),
    .I1(fmsum[17]),
    .O(\Mmult_n0063_Kf<5>_x_fmsum<17>_mand1_1402 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<0>_mand1  (
    .I0(\dds19k_1/outsine [0]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<0>_mand1_1444 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<1>_mand1  (
    .I0(\dds19k_1/outsine [1]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<1>_mand1_1447 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<2>_mand1  (
    .I0(\dds19k_1/outsine [2]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<2>_mand1_1450 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<3>_mand1  (
    .I0(\dds19k_1/outsine [3]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<3>_mand1_1453 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<4>_mand1  (
    .I0(\dds19k_1/outsine [4]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<4>_mand1_1456 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<5>_mand1  (
    .I0(\dds19k_1/outsine [5]),
    .I1(Kp[2]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Kp<2>_x_outsine19k<5>_mand1_1459 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [7]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<2>_mand1_1468 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [8]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<2>_mand1_1471 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [9]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<2>_mand1_1474 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [10]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<2>_mand1_1477 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [11]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<2>_mand1_1480 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<2>_mand1_1483 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<2>_mand1_1486 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<2>_mand1_1489 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<2>_mand1_1492 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<2>_mand1_1495 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<2>_mand1_1498 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [3]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<3>_mand1_1538 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [4]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<3>_mand1_1541 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [5]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<3>_mand1_1544 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [6]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<3>_mand1_1547 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [7]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<3>_mand1_1550 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [8]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<3>_mand1_1553 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [9]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<3>_mand1_1556 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [10]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<3>_mand1_1559 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [11]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<3>_mand1_1562 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<3>_mand1_1566 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<3>_mand1_1569 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<3>_mand1_1572 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<3>_mand1_1575 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<3>_mand1_1578 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<3>_mand1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [3]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<3>_mand1_1581 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [2]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<2>_mand1_1587 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [3]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<2>_mand1_1590 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<2>_mand1  (
    .I0(\interpol_right/accum [4]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<2>_mand1_1593 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [2]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<0>_x_outsine38k<5>_mand1_1597 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [3]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<1>_x_outsine38k<5>_mand1_1600 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [4]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<2>_x_outsine38k<5>_mand1_1603 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [5]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<3>_x_outsine38k<5>_mand1_1606 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [6]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<4>_x_outsine38k<5>_mand1_1609 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [7]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<5>_x_outsine38k<5>_mand1_1612 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [8]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<6>_x_outsine38k<5>_mand1_1615 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [9]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<7>_x_outsine38k<5>_mand1_1618 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [10]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<8>_x_outsine38k<5>_mand1_1621 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [11]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<9>_x_outsine38k<5>_mand1_1624 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<10>_x_outsine38k<5>_mand1_1627 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<11>_x_outsine38k<5>_mand1_1630 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<12>_x_outsine38k<5>_mand1_1633 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<13>_x_outsine38k<5>_mand1_1636 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<14>_x_outsine38k<5>_mand1_1639 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<5>_mand1  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [5]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_LmRi<15>_x_outsine38k<5>_mand1_1642 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>1  (
    .I0(LEFTin[17]),
    .I1(RIGHTin[17]),
    .O(\Msub_LEFTin[17]_RIGHTin[17]_sub_10_OUT_lut<17>1_2582 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>1  (
    .I0(LEFTin[17]),
    .I1(RIGHTin[17]),
    .O(\Madd_LEFTin[17]_RIGHTin[17]_add_8_OUT_lut<17>1_2583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<1>_rt  (
    .I0(\dds19k_1/phasereg [1]),
    .O(\dds19k_1/Maccum_phasereg_cy<1>_rt_2584 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<3>_rt  (
    .I0(\dds19k_1/phasereg [3]),
    .O(\dds19k_1/Maccum_phasereg_cy<3>_rt_2585 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<5>_rt  (
    .I0(\dds19k_1/phasereg [5]),
    .O(\dds19k_1/Maccum_phasereg_cy<5>_rt_2586 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<7>_rt  (
    .I0(\dds19k_1/phasereg [7]),
    .O(\dds19k_1/Maccum_phasereg_cy<7>_rt_2587 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<9>_rt  (
    .I0(\dds19k_1/phasereg [9]),
    .O(\dds19k_1/Maccum_phasereg_cy<9>_rt_2588 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<11>_rt  (
    .I0(\dds19k_1/phasereg [11]),
    .O(\dds19k_1/Maccum_phasereg_cy<11>_rt_2589 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<12>_rt  (
    .I0(\dds19k_1/phasereg [12]),
    .O(\dds19k_1/Maccum_phasereg_cy<12>_rt_2590 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<15>_rt  (
    .I0(\dds19k_1/phasereg [15]),
    .O(\dds19k_1/Maccum_phasereg_cy<15>_rt_2591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dds19k_1/Maccum_phasereg_cy<16>_rt  (
    .I0(\dds19k_1/phasereg [16]),
    .O(\dds19k_1/Maccum_phasereg_cy<16>_rt_2592 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>1  (
    .I0(\interpol_left/accum [19]),
    .I1(LmRmul[25]),
    .O(\Madd_LpRi[17]_LmRmul[25]_add_32_OUT_lut<17>1_2593 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0063_Madd4_cy<23>_rt  (
    .I0(Mmult_n0063_Madd_233),
    .O(\Mmult_n0063_Madd4_cy<23>_rt_2594 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0063_Madd4_cy<24>_rt  (
    .I0(Mmult_n0063_Madd3_cy[23]),
    .O(\Mmult_n0063_Madd4_cy<24>_rt_2595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_rt  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_213 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<21>_rt_2596 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_rt  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd3_cy<21>_1645 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_cy<22>_rt_2597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0053_Madd3_cy<19>_rt  (
    .I0(Mmult_n0053_Madd_192),
    .O(\Mmult_n0053_Madd3_cy<19>_rt_2598 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0054_Madd3_cy<19>_rt  (
    .I0(Mmult_n0054_Madd_192),
    .O(\Mmult_n0054_Madd3_cy<19>_rt_2599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0063_Madd6_cy<26>_rt  (
    .I0(Mmult_n0063_Madd_263),
    .O(\Mmult_n0063_Madd6_cy<26>_rt_2600 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_rt  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_92 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<9>_rt_2601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_rt  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_102 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_cy<10>_rt_2602 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_rt  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_243 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_cy<24>_rt_2603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0063_Madd7_cy<25>_rt  (
    .I0(Mmult_n0063_Madd_255),
    .O(\Mmult_n0063_Madd7_cy<25>_rt_2604 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_n0063_Madd7_cy<26>_rt  (
    .I0(Mmult_n0063_Madd_264),
    .O(\Mmult_n0063_Madd7_cy<26>_rt_2605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_rt  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_235 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_cy<23>_rt_2606 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>1  (
    .I0(\LpRi[17]_LmRmul[25]_add_32_OUT<18> ),
    .I1(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_1_237 ),
    .O(\Madd_LpRi[17]_pilotKp[17]_add_33_OUT_lut<18>1_2607 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<24>  (
    .I0(\interpol_right/accum [19]),
    .I1(\dds38k_1/outsine [7]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_244 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<24>_2248 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<2>  (
    .I0(LpRc[3]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[2])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<3>  (
    .I0(LpRc[4]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<4>  (
    .I0(LpRc[5]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<5>  (
    .I0(LpRc[6]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<6>  (
    .I0(LpRc[7]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<7>  (
    .I0(LpRc[8]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[7])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<8>  (
    .I0(LpRc[9]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[8])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<9>  (
    .I0(LpRc[10]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[9])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<10>  (
    .I0(LpRc[11]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[10])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<11>  (
    .I0(LpRc[12]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[11])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<12>  (
    .I0(LpRc[13]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[12])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<13>  (
    .I0(LpRc[14]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[13])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<14>  (
    .I0(LpRc[15]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[14])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd_lut<15>  (
    .I0(LpRc[16]),
    .I1(Ks[1]),
    .O(Mmult_n0053_Madd_lut[15])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<2>  (
    .I0(LmRc[3]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[2])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<3>  (
    .I0(LmRc[4]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<4>  (
    .I0(LmRc[5]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<5>  (
    .I0(LmRc[6]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<6>  (
    .I0(LmRc[7]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<7>  (
    .I0(LmRc[8]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[7])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<8>  (
    .I0(LmRc[9]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[8])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<9>  (
    .I0(LmRc[10]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[9])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<10>  (
    .I0(LmRc[11]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[10])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<11>  (
    .I0(LmRc[12]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[11])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<12>  (
    .I0(LmRc[13]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[12])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<13>  (
    .I0(LmRc[14]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[13])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<14>  (
    .I0(LmRc[15]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[14])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd_lut<15>  (
    .I0(LmRc[16]),
    .I1(Kd[1]),
    .O(Mmult_n0054_Madd_lut[15])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<2>  (
    .I0(Kf[1]),
    .I1(fmsum[6]),
    .O(Mmult_n0063_Madd_lut[2])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<3>  (
    .I0(Kf[1]),
    .I1(fmsum[7]),
    .O(Mmult_n0063_Madd_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<4>  (
    .I0(Kf[1]),
    .I1(fmsum[8]),
    .O(Mmult_n0063_Madd_lut[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<5>  (
    .I0(Kf[1]),
    .I1(fmsum[9]),
    .O(Mmult_n0063_Madd_lut[5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<6>  (
    .I0(Kf[1]),
    .I1(fmsum[10]),
    .O(Mmult_n0063_Madd_lut[6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<7>  (
    .I0(Kf[1]),
    .I1(fmsum[11]),
    .O(Mmult_n0063_Madd_lut[7])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<8>  (
    .I0(Kf[1]),
    .I1(fmsum[12]),
    .O(Mmult_n0063_Madd_lut[8])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<9>  (
    .I0(Kf[1]),
    .I1(fmsum[13]),
    .O(Mmult_n0063_Madd_lut[9])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<10>  (
    .I0(Kf[1]),
    .I1(fmsum[14]),
    .O(Mmult_n0063_Madd_lut[10])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<11>  (
    .I0(Kf[1]),
    .I1(fmsum[15]),
    .O(Mmult_n0063_Madd_lut[11])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<12>  (
    .I0(Kf[1]),
    .I1(fmsum[16]),
    .O(Mmult_n0063_Madd_lut[12])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd_lut<13>  (
    .I0(Kf[1]),
    .I1(fmsum[17]),
    .O(Mmult_n0063_Madd_lut[13])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<2>  (
    .I0(\dds19k_1/outsine [2]),
    .I1(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<2>_1431 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<3>  (
    .I0(\dds19k_1/outsine [3]),
    .I1(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<3>_1433 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<4>  (
    .I0(\dds19k_1/outsine [4]),
    .I1(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<4>_1435 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<5>  (
    .I0(\dds19k_1/outsine [5]),
    .I1(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_lut<5>_1437 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<2>  (
    .I0(\interpol_right/accum [5]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<2>_1464 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<3>  (
    .I0(\interpol_right/accum [6]),
    .I1(\dds38k_1/outsine [2]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd1_lut<3>_1466 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<2>  (
    .I0(\interpol_right/accum [7]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<2>_1508 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<3>  (
    .I0(\interpol_right/accum [8]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<3>_1510 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<4>  (
    .I0(\interpol_right/accum [9]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<4>_1512 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<5>  (
    .I0(\interpol_right/accum [10]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<5>_1514 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<6>  (
    .I0(\interpol_right/accum [11]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<6>_1516 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<7>  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<7>_1518 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<8>  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<8>_1520 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<9>  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<9>_1522 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<10>  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<10>_1524 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<11>  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<11>_1526 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<12>  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [1]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_lut<12>_1528 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd2_lut<0>  (
    .I0(LpRc[1]),
    .I1(Ks[0]),
    .O(Mmult_n0053_Madd2_lut[0])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0053_Madd2_lut<1>  (
    .I0(LpRc[2]),
    .I1(Ks[0]),
    .O(Mmult_n0053_Madd2_lut[1])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd2_lut<0>  (
    .I0(LmRc[1]),
    .I1(Kd[0]),
    .O(Mmult_n0054_Madd2_lut[0])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0054_Madd2_lut<1>  (
    .I0(LmRc[2]),
    .I1(Kd[0]),
    .O(Mmult_n0054_Madd2_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd4_lut<4>  (
    .I0(Kf[4]),
    .I1(fmsum[0]),
    .I2(Mmult_n0063_Madd_43),
    .O(Mmult_n0063_Madd4_lut[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<0>  (
    .I0(Kf[0]),
    .I1(fmsum[0]),
    .O(Mmult_n0063_Madd5_lut[0])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<1>  (
    .I0(Kf[0]),
    .I1(fmsum[1]),
    .O(Mmult_n0063_Madd5_lut[1])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<2>  (
    .I0(fmsum[2]),
    .I1(Kf[0]),
    .O(Mmult_n0063_Madd5_lut[2])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<3>  (
    .I0(fmsum[3]),
    .I1(Kf[0]),
    .O(Mmult_n0063_Madd5_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<4>  (
    .I0(fmsum[4]),
    .I1(Kf[0]),
    .O(Mmult_n0063_Madd5_lut[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_n0063_Madd5_lut<5>  (
    .I0(fmsum[5]),
    .I1(Kf[0]),
    .O(Mmult_n0063_Madd5_lut[5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<0>  (
    .I0(\dds19k_1/outsine [0]),
    .I1(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<0>_1858 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<1>  (
    .I0(\dds19k_1/outsine [1]),
    .I1(Kp[0]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<1>_1860 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<3>  (
    .I0(\interpol_right/accum [2]),
    .I1(\dds38k_1/outsine [3]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_33 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd4_lut<3>_1880 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<1>  (
    .I0(Mmult_n0053_Madd_112),
    .I1(LpRc[1]),
    .I2(Ks[1]),
    .O(Mmult_n0053_Madd3_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<2>  (
    .I0(Mmult_n0053_Madd_24),
    .I1(LpRc[2]),
    .I2(Ks[1]),
    .O(Mmult_n0053_Madd3_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<3>  (
    .I0(Mmult_n0053_Madd_32),
    .I1(LpRc[1]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<4>  (
    .I0(Mmult_n0053_Madd_42),
    .I1(LpRc[2]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<5>  (
    .I0(Mmult_n0053_Madd_52),
    .I1(LpRc[3]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[5])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<6>  (
    .I0(Mmult_n0053_Madd_62),
    .I1(LpRc[4]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<7>  (
    .I0(Mmult_n0053_Madd_72),
    .I1(LpRc[5]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[7])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<8>  (
    .I0(Mmult_n0053_Madd_82),
    .I1(LpRc[6]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[8])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<9>  (
    .I0(Mmult_n0053_Madd_92),
    .I1(LpRc[7]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[9])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<10>  (
    .I0(Mmult_n0053_Madd_102),
    .I1(LpRc[8]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[10])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<11>  (
    .I0(Mmult_n0053_Madd_113),
    .I1(LpRc[9]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[11])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<12>  (
    .I0(Mmult_n0053_Madd_122),
    .I1(LpRc[10]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[12])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<13>  (
    .I0(Mmult_n0053_Madd_132),
    .I1(LpRc[11]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[13])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<14>  (
    .I0(Mmult_n0053_Madd_142),
    .I1(LpRc[12]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[14])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<15>  (
    .I0(Mmult_n0053_Madd_152),
    .I1(LpRc[13]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[15])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<16>  (
    .I0(Mmult_n0053_Madd_162),
    .I1(LpRc[14]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[16])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<17>  (
    .I0(Mmult_n0053_Madd_172),
    .I1(LpRc[15]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[17])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0053_Madd3_lut<18>  (
    .I0(Mmult_n0053_Madd_182),
    .I1(LpRc[16]),
    .I2(Ks[3]),
    .O(Mmult_n0053_Madd3_lut[18])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<1>  (
    .I0(Mmult_n0054_Madd_112),
    .I1(LmRc[1]),
    .I2(Kd[1]),
    .O(Mmult_n0054_Madd3_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<2>  (
    .I0(Mmult_n0054_Madd_24),
    .I1(LmRc[2]),
    .I2(Kd[1]),
    .O(Mmult_n0054_Madd3_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<3>  (
    .I0(Mmult_n0054_Madd_32),
    .I1(LmRc[1]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<4>  (
    .I0(Mmult_n0054_Madd_42),
    .I1(LmRc[2]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<5>  (
    .I0(Mmult_n0054_Madd_52),
    .I1(LmRc[3]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[5])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<6>  (
    .I0(Mmult_n0054_Madd_62),
    .I1(LmRc[4]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<7>  (
    .I0(Mmult_n0054_Madd_72),
    .I1(LmRc[5]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[7])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<8>  (
    .I0(Mmult_n0054_Madd_82),
    .I1(LmRc[6]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[8])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<9>  (
    .I0(Mmult_n0054_Madd_92),
    .I1(LmRc[7]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[9])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<10>  (
    .I0(Mmult_n0054_Madd_102),
    .I1(LmRc[8]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[10])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<11>  (
    .I0(Mmult_n0054_Madd_113),
    .I1(LmRc[9]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[11])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<12>  (
    .I0(Mmult_n0054_Madd_122),
    .I1(LmRc[10]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[12])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<13>  (
    .I0(Mmult_n0054_Madd_132),
    .I1(LmRc[11]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[13])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<14>  (
    .I0(Mmult_n0054_Madd_142),
    .I1(LmRc[12]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[14])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<15>  (
    .I0(Mmult_n0054_Madd_152),
    .I1(LmRc[13]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[15])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<16>  (
    .I0(Mmult_n0054_Madd_162),
    .I1(LmRc[14]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[16])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<17>  (
    .I0(Mmult_n0054_Madd_172),
    .I1(LmRc[15]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[17])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0054_Madd3_lut<18>  (
    .I0(Mmult_n0054_Madd_182),
    .I1(LmRc[16]),
    .I2(Kd[3]),
    .O(Mmult_n0054_Madd3_lut[18])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd6_lut<2>  (
    .I0(Kf[2]),
    .I1(fmsum[0]),
    .I2(Mmult_n0063_Madd_217),
    .O(Mmult_n0063_Madd6_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<1>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_14 ),
    .I1(\dds19k_1/outsine [0]),
    .I2(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<1>_2086 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<2>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_22 ),
    .I1(\dds19k_1/outsine [1]),
    .I2(Kp[1]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<2>_2088 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<3>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_32 ),
    .I1(\dds19k_1/outsine [0]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<3>_2090 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<4>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_42 ),
    .I1(\dds19k_1/outsine [1]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<4>_2092 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<5>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_52 ),
    .I1(\dds19k_1/outsine [2]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<5>_2094 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<6>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_62 ),
    .I1(\dds19k_1/outsine [3]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<6>_2096 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<7>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_72 ),
    .I1(\dds19k_1/outsine [4]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<7>_2098 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<8>  (
    .I0(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_82 ),
    .I1(\dds19k_1/outsine [5]),
    .I2(Kp[3]),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<8>_2100 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_n0063_Madd7_lut<1>  (
    .I0(Mmult_n0063_Madd_118),
    .I1(fmsum[0]),
    .I2(Kf[1]),
    .O(Mmult_n0063_Madd7_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<2>  (
    .I0(Kf[1]),
    .I1(fmsum[1]),
    .I2(Mmult_n0063_Madd_219),
    .O(Mmult_n0063_Madd7_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<3>  (
    .I0(Kf[1]),
    .I1(fmsum[2]),
    .I2(Mmult_n0063_Madd_36),
    .O(Mmult_n0063_Madd7_lut[3])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<4>  (
    .I0(Kf[1]),
    .I1(fmsum[3]),
    .I2(Mmult_n0063_Madd_46),
    .O(Mmult_n0063_Madd7_lut[4])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<5>  (
    .I0(Kf[1]),
    .I1(fmsum[4]),
    .I2(Mmult_n0063_Madd_56),
    .O(Mmult_n0063_Madd7_lut[5])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<6>  (
    .I0(Kf[1]),
    .I1(fmsum[5]),
    .I2(Mmult_n0063_Madd_66),
    .O(Mmult_n0063_Madd7_lut[6])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<7>  (
    .I0(Kf[7]),
    .I1(fmsum[0]),
    .I2(Mmult_n0063_Madd_76),
    .O(Mmult_n0063_Madd7_lut[7])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<8>  (
    .I0(Kf[7]),
    .I1(fmsum[1]),
    .I2(Mmult_n0063_Madd_86),
    .O(Mmult_n0063_Madd7_lut[8])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<9>  (
    .I0(Kf[7]),
    .I1(fmsum[2]),
    .I2(Mmult_n0063_Madd_96),
    .O(Mmult_n0063_Madd7_lut[9])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<10>  (
    .I0(Kf[7]),
    .I1(fmsum[3]),
    .I2(Mmult_n0063_Madd_106),
    .O(Mmult_n0063_Madd7_lut[10])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<11>  (
    .I0(Kf[7]),
    .I1(fmsum[4]),
    .I2(Mmult_n0063_Madd_1110),
    .O(Mmult_n0063_Madd7_lut[11])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<12>  (
    .I0(Kf[7]),
    .I1(fmsum[5]),
    .I2(Mmult_n0063_Madd_126),
    .O(Mmult_n0063_Madd7_lut[12])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<13>  (
    .I0(Kf[7]),
    .I1(fmsum[6]),
    .I2(Mmult_n0063_Madd_136),
    .O(Mmult_n0063_Madd7_lut[13])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<14>  (
    .I0(Kf[7]),
    .I1(fmsum[7]),
    .I2(Mmult_n0063_Madd_146),
    .O(Mmult_n0063_Madd7_lut[14])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<15>  (
    .I0(Kf[7]),
    .I1(fmsum[8]),
    .I2(Mmult_n0063_Madd_156),
    .O(Mmult_n0063_Madd7_lut[15])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<16>  (
    .I0(Kf[7]),
    .I1(fmsum[9]),
    .I2(Mmult_n0063_Madd_166),
    .O(Mmult_n0063_Madd7_lut[16])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<17>  (
    .I0(Kf[7]),
    .I1(fmsum[10]),
    .I2(Mmult_n0063_Madd_176),
    .O(Mmult_n0063_Madd7_lut[17])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<18>  (
    .I0(Kf[7]),
    .I1(fmsum[11]),
    .I2(Mmult_n0063_Madd_186),
    .O(Mmult_n0063_Madd7_lut[18])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<19>  (
    .I0(Kf[7]),
    .I1(fmsum[12]),
    .I2(Mmult_n0063_Madd_196),
    .O(Mmult_n0063_Madd7_lut[19])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<20>  (
    .I0(Kf[7]),
    .I1(fmsum[13]),
    .I2(Mmult_n0063_Madd_206),
    .O(Mmult_n0063_Madd7_lut[20])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<21>  (
    .I0(Kf[7]),
    .I1(fmsum[14]),
    .I2(Mmult_n0063_Madd_2110),
    .O(Mmult_n0063_Madd7_lut[21])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<22>  (
    .I0(Kf[7]),
    .I1(fmsum[15]),
    .I2(Mmult_n0063_Madd_226),
    .O(Mmult_n0063_Madd7_lut[22])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<23>  (
    .I0(Kf[7]),
    .I1(fmsum[16]),
    .I2(Mmult_n0063_Madd_236),
    .O(Mmult_n0063_Madd7_lut[23])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_n0063_Madd7_lut<24>  (
    .I0(Kf[7]),
    .I1(fmsum[17]),
    .I2(Mmult_n0063_Madd_245),
    .O(Mmult_n0063_Madd7_lut[24])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<1>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_120 ),
    .I1(\interpol_right/accum [3]),
    .I2(\dds38k_1/outsine [0]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<1>_2203 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<2>  (
    .I0(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_216 ),
    .I1(\interpol_right/accum [4]),
    .I2(\dds38k_1/outsine [0]),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<2>_2205 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<3>  (
    .I0(\interpol_right/accum [5]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_36 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<3>_2207 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<4>  (
    .I0(\interpol_right/accum [6]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_46 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<4>_2209 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<5>  (
    .I0(\interpol_right/accum [7]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_56 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<5>_2211 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<6>  (
    .I0(\interpol_right/accum [8]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_66 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<6>_2213 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<7>  (
    .I0(\interpol_right/accum [9]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_76 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<7>_2215 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<8>  (
    .I0(\interpol_right/accum [10]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_86 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<8>_2217 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<9>  (
    .I0(\interpol_right/accum [11]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_96 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<9>_2219 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<10>  (
    .I0(\interpol_right/accum [12]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_106 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<10>_2221 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<11>  (
    .I0(\interpol_right/accum [13]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_1110 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<11>_2223 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<12>  (
    .I0(\interpol_right/accum [14]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_126 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<12>_2225 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<13>  (
    .I0(\interpol_right/accum [15]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_136 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<13>_2227 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<14>  (
    .I0(\interpol_right/accum [16]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_146 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<14>_2229 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<15>  (
    .I0(\interpol_right/accum [17]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_156 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<15>_2231 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<16>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [0]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_166 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<16>_2233 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<17>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [1]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_176 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<17>_2235 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<18>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [2]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_186 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<18>_2237 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<19>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [3]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_196 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<19>_2239 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<20>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [4]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_206 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<20>_2241 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<21>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [5]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_217 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<21>_2243 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<22>  (
    .I0(\interpol_right/accum [18]),
    .I1(\dds38k_1/outsine [6]),
    .I2(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_225 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd7_lut<22>_2245 )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<0>_INV_0  (
    .I(\dds19k_1/phasereg [0]),
    .O(\dds19k_1/Maccum_phasereg_lut[0] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<2>_INV_0  (
    .I(\dds19k_1/phasereg [2]),
    .O(\dds19k_1/Maccum_phasereg_lut[2] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<4>_INV_0  (
    .I(\dds19k_1/phasereg [4]),
    .O(\dds19k_1/Maccum_phasereg_lut[4] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<6>_INV_0  (
    .I(\dds19k_1/phasereg [6]),
    .O(\dds19k_1/Maccum_phasereg_lut[6] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<8>_INV_0  (
    .I(\dds19k_1/phasereg [8]),
    .O(\dds19k_1/Maccum_phasereg_lut[8] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<10>_INV_0  (
    .I(\dds19k_1/phasereg [10]),
    .O(\dds19k_1/Maccum_phasereg_lut[10] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<13>_INV_0  (
    .I(\dds19k_1/phasereg [13]),
    .O(\dds19k_1/Maccum_phasereg_lut[13] )
  );
  INV   \dds19k_1/Maccum_phasereg_lut<14>_INV_0  (
    .I(\dds19k_1/phasereg [14]),
    .O(\dds19k_1/Maccum_phasereg_lut[14] )
  );
  INV   \Mmult_n0053_Madd2_lut<2>_INV_0  (
    .I(Mmult_n0053_Madd_23),
    .O(Mmult_n0053_Madd2_lut[2])
  );
  INV   \Mmult_n0054_Madd2_lut<2>_INV_0  (
    .I(Mmult_n0054_Madd_23),
    .O(Mmult_n0054_Madd2_lut[2])
  );
  INV   \Mmult_n0063_Madd5_lut<6>_INV_0  (
    .I(Mmult_n0063_Madd_61),
    .O(Mmult_n0063_Madd5_lut[6])
  );
  INV   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<2>_INV_0  (
    .I(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_21 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd2_lut<2> )
  );
  INV   \Mmult_n0053_Madd3_lut<0>_INV_0  (
    .I(Mmult_n0053_Madd_02),
    .O(Mmult_n0053_Madd3_lut[0])
  );
  INV   \Mmult_n0054_Madd3_lut<0>_INV_0  (
    .I(Mmult_n0054_Madd_02),
    .O(Mmult_n0054_Madd3_lut[0])
  );
  INV   \Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<0>_INV_0  (
    .I(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd_02 ),
    .O(\Mmult_outsine19k[7]_GND_1_o_MuLt_25_OUT_Madd3_lut<0> )
  );
  INV   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<1>_INV_0  (
    .I(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_114 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<1> )
  );
  INV   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<2>_INV_0  (
    .I(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_28 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<2> )
  );
  INV   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<3>_INV_0  (
    .I(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_34 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<3> )
  );
  INV   \Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<4>_INV_0  (
    .I(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd_44 ),
    .O(\Mmult_outsine38k[7]_LmRi[17]_MuLt_24_OUT_Madd6_lut<4> )
  );
  INV   \Mmult_n0063_Madd7_lut<0>_INV_0  (
    .I(Mmult_n0063_Madd_05),
    .O(Mmult_n0063_Madd7_lut[0])
  );
  INV   reset_inv11_INV_0 (
    .I(reset),
    .O(reset_inv1)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  \dds19k_1/Mram_sineLUT71  (
    .I0(\dds19k_1/phasereg [17]),
    .I1(\dds19k_1/phasereg [12]),
    .I2(\dds19k_1/phasereg [13]),
    .I3(\dds19k_1/phasereg [14]),
    .I4(\dds19k_1/phasereg [15]),
    .I5(\dds19k_1/phasereg [16]),
    .O(\dds19k_1/_n0020 [7])
  );
  LUT6 #(
    .INIT ( 64'h9993939336663662 ))
  \dds19k_1/Mram_sineLUT61  (
    .I0(\dds19k_1/phasereg [15]),
    .I1(\dds19k_1/phasereg [17]),
    .I2(\dds19k_1/phasereg [14]),
    .I3(\dds19k_1/phasereg [13]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [16]),
    .O(\dds19k_1/_n0020 [6])
  );
  LUT6 #(
    .INIT ( 64'h9655559696965598 ))
  \dds19k_1/Mram_sineLUT51  (
    .I0(\dds19k_1/phasereg [17]),
    .I1(\dds19k_1/phasereg [15]),
    .I2(\dds19k_1/phasereg [16]),
    .I3(\dds19k_1/phasereg [14]),
    .I4(\dds19k_1/phasereg [13]),
    .I5(\dds19k_1/phasereg [12]),
    .O(\dds19k_1/_n0020 [5])
  );
  LUT6 #(
    .INIT ( 64'h956E9559A659D558 ))
  \dds19k_1/Mram_sineLUT41  (
    .I0(\dds19k_1/phasereg [17]),
    .I1(\dds19k_1/phasereg [12]),
    .I2(\dds19k_1/phasereg [16]),
    .I3(\dds19k_1/phasereg [14]),
    .I4(\dds19k_1/phasereg [13]),
    .I5(\dds19k_1/phasereg [15]),
    .O(\dds19k_1/_n0020 [4])
  );
  LUT6 #(
    .INIT ( 64'h5645A96995A91958 ))
  \dds19k_1/Mram_sineLUT31  (
    .I0(\dds19k_1/phasereg [17]),
    .I1(\dds19k_1/phasereg [14]),
    .I2(\dds19k_1/phasereg [12]),
    .I3(\dds19k_1/phasereg [16]),
    .I4(\dds19k_1/phasereg [13]),
    .I5(\dds19k_1/phasereg [15]),
    .O(\dds19k_1/_n0020 [3])
  );
  LUT6 #(
    .INIT ( 64'hAEE196967857B44A ))
  \dds19k_1/Mram_sineLUT21  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [14]),
    .I2(\dds19k_1/phasereg [17]),
    .I3(\dds19k_1/phasereg [15]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [13]),
    .O(\dds19k_1/_n0020 [2])
  );
  LUT6 #(
    .INIT ( 64'h67E6F6BE45A24B4A ))
  \dds19k_1/Mram_sineLUT111  (
    .I0(\dds19k_1/phasereg [15]),
    .I1(\dds19k_1/phasereg [13]),
    .I2(\dds19k_1/phasereg [14]),
    .I3(\dds19k_1/phasereg [16]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [17]),
    .O(\dds19k_1/_n0020 [1])
  );
  LUT5 #(
    .INIT ( 32'h3527B382 ))
  \dds19k_1/Mram_sineLUT12  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [12]),
    .I2(\dds19k_1/phasereg [15]),
    .I3(\dds19k_1/phasereg [14]),
    .I4(\dds19k_1/phasereg [13]),
    .O(\dds19k_1/_n0020 [0])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  \dds38k_1/Mram_sineLUT71  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [11]),
    .I2(\dds19k_1/phasereg [12]),
    .I3(\dds19k_1/phasereg [13]),
    .I4(\dds19k_1/phasereg [14]),
    .I5(\dds19k_1/phasereg [15]),
    .O(\dds38k_1/_n0020 [7])
  );
  LUT6 #(
    .INIT ( 64'h9993939336663662 ))
  \dds38k_1/Mram_sineLUT61  (
    .I0(\dds19k_1/phasereg [14]),
    .I1(\dds19k_1/phasereg [16]),
    .I2(\dds19k_1/phasereg [13]),
    .I3(\dds19k_1/phasereg [12]),
    .I4(\dds19k_1/phasereg [11]),
    .I5(\dds19k_1/phasereg [15]),
    .O(\dds38k_1/_n0020 [6])
  );
  LUT6 #(
    .INIT ( 64'h9655559696965598 ))
  \dds38k_1/Mram_sineLUT51  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [14]),
    .I2(\dds19k_1/phasereg [15]),
    .I3(\dds19k_1/phasereg [13]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [11]),
    .O(\dds38k_1/_n0020 [5])
  );
  LUT6 #(
    .INIT ( 64'h956E9559A659D558 ))
  \dds38k_1/Mram_sineLUT41  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [11]),
    .I2(\dds19k_1/phasereg [15]),
    .I3(\dds19k_1/phasereg [13]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [14]),
    .O(\dds38k_1/_n0020 [4])
  );
  LUT6 #(
    .INIT ( 64'h5645A96995A91958 ))
  \dds38k_1/Mram_sineLUT31  (
    .I0(\dds19k_1/phasereg [16]),
    .I1(\dds19k_1/phasereg [13]),
    .I2(\dds19k_1/phasereg [11]),
    .I3(\dds19k_1/phasereg [15]),
    .I4(\dds19k_1/phasereg [12]),
    .I5(\dds19k_1/phasereg [14]),
    .O(\dds38k_1/_n0020 [3])
  );
  LUT6 #(
    .INIT ( 64'hAEE196967857B44A ))
  \dds38k_1/Mram_sineLUT21  (
    .I0(\dds19k_1/phasereg [15]),
    .I1(\dds19k_1/phasereg [13]),
    .I2(\dds19k_1/phasereg [16]),
    .I3(\dds19k_1/phasereg [14]),
    .I4(\dds19k_1/phasereg [11]),
    .I5(\dds19k_1/phasereg [12]),
    .O(\dds38k_1/_n0020 [2])
  );
  LUT6 #(
    .INIT ( 64'h67E6F6BE45A24B4A ))
  \dds38k_1/Mram_sineLUT111  (
    .I0(\dds19k_1/phasereg [14]),
    .I1(\dds19k_1/phasereg [12]),
    .I2(\dds19k_1/phasereg [13]),
    .I3(\dds19k_1/phasereg [15]),
    .I4(\dds19k_1/phasereg [11]),
    .I5(\dds19k_1/phasereg [16]),
    .O(\dds38k_1/_n0020 [1])
  );
  LUT5 #(
    .INIT ( 32'h3527B382 ))
  \dds38k_1/Mram_sineLUT12  (
    .I0(\dds19k_1/phasereg [15]),
    .I1(\dds19k_1/phasereg [11]),
    .I2(\dds19k_1/phasereg [14]),
    .I3(\dds19k_1/phasereg [13]),
    .I4(\dds19k_1/phasereg [12]),
    .O(\dds38k_1/_n0020 [0])
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

