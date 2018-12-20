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

module FM_Modulator(
    input clock,
    input reset,
    input [17:0] LEFT,
    input [17:0] RIGHT,
    output [7:0] dout
    );

// PARAMETERS


// CONNECTIONS
wire [17:0] LpR_con_in, LmR_con_in, LmR_con_out, LmR_con_out;
wire [9:0] DDS_F19_con, DDS_F38_con;
wire [29:0] step_con;


// FIRST BLOCK IN CHAIN
BLOCK_SF48 BLOCK_SF48( 
         .clock( clock ),
			.reset( reset ),
			.LEFT ( LEFT ),
			.RIGHT( RIGHT),
			.LI_mR_in( LpR_con_in ),
			.LI_pR_in( LmR_con_in )
    );

Lin_inter Lin_inter(
			.clock( clock ),
			.reset( reset ),
			.LI_mR_in( LmR_con_in ),
			.LI_pR_in( LpR_con_in ),
			.LI_mR_out( LmR_con_out ),
			.LI_pR_out( LpR_con_out )
	);
	
BLOCK_SF192 BLOCK_SF192( 
         .clock( clock ),
			.reset( reset ),
			.LI_mR_out ( LmR_con_out ),
			.LI_pR_out ( LpR_con_out ),
			.DDS_F19 (DDS_F19_con),
			.DDS_F38 (DDS_F38_con  ),
			.step( step_con )
    );
	
DDS DDS_out(
			.clock ( clock ),
			.reset ( reset ),
			.enableclk ( clkfreq ?????????? ),
			.step ( step_con ),
			.dds_out ( dout )
		
	);

DDS DDS_19(
			.clock ( clock ),
			.reset ( reset ),
			.enableclk ( clkfreq ??????????),
			.step ( ?????????? ),
			.dds_out ( DDS_F19_con )
		
	);

DDS DDS_32(
			.clock ( clock ),
			.reset ( reset ),
			.enableclk ( clkfreq ?????? ),
			.step ( ???????????),
			.dds_out ( DDS_F32_con )
		
	);

	
endmodule
