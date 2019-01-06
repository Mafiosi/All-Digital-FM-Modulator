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

module block_192kHz(
	input clock,
	input reset,
	input clken_192,
	input signed [17:0] LI_LEFT,
	input signed [17:0] LI_RIGHT,
	input [3:0] Kp,
	input [7:0] Kf,
	output reg [23:0] FMout
    );

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// CONTROL VARIABLES
wire signed [8:0] signed_Kf;
wire signed [4:0] signed_Kp;

// VARIABLES FOR DDS
wire signed [7:0] sine_19;
wire signed [7:0] sine_38;
wire signed [31:0] outsine_19, outsine_38;
parameter phaseinc_38 = 32'b001100_101010101010; 
parameter phaseinc_19 = 32'b000110_010101010101;

// VARIABLES FOR MULTIPLIERS
wire signed [25:0] out_mult_LI_R;
wire signed [12:0] out_mult_LI_M;
wire signed [28:0] out_mult_FMout;
wire ready_LI_M, ready_LI_R, ready_FMout;
reg start_LI_M, start_LI_R, start_FMout;

// RESCALING VARIABLES FOR MULTIPLIER
reg signed [17:0] out_mult_LI_R_scaled;
reg signed [23:0] out_mult_FMout_scaled;
reg signed [17:0] out_mult_LI_M_scaled;

// OUTPUT VARIABLES
wire signed [19:0] out_sum;


// CONTROL VARIABLES
reg flag_sine_19, flag_sine_38;
reg flag_ready_19, flag_ready_38, flag_ready_FMout;


//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Multiplier blocks
seqmultNM #(.M(8), .N(5)) seqmult_LI_M( // multiplier for block in the middle
	.clock(clock),
	.reset(reset),
	.start(start_LI_M),
	.ready(ready_LI_M),
	.A(sine_19),
	.B(signed_Kp),
	.R(out_mult_LI_M)
);

seqmultNM #(.M(18), .N(8)) seqmult_LI_R( // multiplier for block on the right
	.clock(clock),
	.reset(reset),
	.start(start_LI_R),
	.ready(ready_LI_R),
	.A(LI_RIGHT),
	.B(sine_38),
	.R(out_mult_LI_R)
);

seqmultNM #(.M(20), .N(9)) seqmult_LI_FMout( // multiplier for block before FMout
	.clock(clock),
	.reset(reset),
	.start(start_FMout),
	.ready(ready_FMout),
	.A(out_sum),
	.B(signed_Kf),
	.R(out_mult_FMout)
);

// DDS blocks
dds #(.NBITS_PHASE(18), .NBITS_PHASE_FRAC(12), .NSAMPLES_LUT(64), .HEXVAL("../simdata/DDSLUT_38.hex")) dds_38( // 38 kHz block
	.clock(clock),
	.reset(reset),
	.enableclk(clken_192),
	.phaseinc(phaseinc_38),
	.outsine(outsine_38)
);

dds #(.NBITS_PHASE(18), .NBITS_PHASE_FRAC(12), .NSAMPLES_LUT(64), .HEXVAL("../simdata/DDSLUT_19.hex")) dds_19( // 19 kHz block
	.clock(clock),
	.reset(reset),
	.enableclk(clken_192),
	.phaseinc(phaseinc_19),
	.outsine(outsine_19)
);

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////// ASSIGNMENTS ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Creates signed values
assign signed_Kp = {1'b0, Kp};
assign signed_Kf = {1'b0, Kf};

// Fetches only 8 bits from DDS
assign sine_38 = outsine_38[7:0];
assign sine_19 = outsine_19[7:0];

// SUM OF THE 3 ELEMENTS
assign out_sum = (LI_LEFT + out_mult_LI_M_scaled + out_mult_LI_R_scaled);

always @(posedge clock)
begin

	// RESET SCENARIO
	if (reset)
	begin
	  FMout <= 0;
	  
	  start_LI_M <= 0;
	  flag_sine_19 <= 0;
	  out_mult_LI_M_scaled <= 0;
	  flag_ready_19 <= 0;
	  
	  start_LI_R <= 0;
	  flag_sine_38 <= 0;
	  out_mult_LI_R_scaled <= 0;
	  flag_ready_38 <= 0;
	  
	  start_FMout <= 0;
	  out_mult_FMout_scaled <= 0;
	end


	//LI_M_MULTIPLIER
	if (clken_192 && ~(flag_sine_19))
	begin
	  start_LI_M <= 1;
	end
	else if(start_LI_M && ~(ready_LI_M))
	begin
	  start_LI_M <= 0;
	end
	if(!ready_LI_M)
	begin
	  flag_ready_19 <= 1;
	end
	if(ready_LI_M && flag_ready_19)
	begin
	  out_mult_LI_M_scaled <= (out_mult_LI_M << 6);
	  flag_sine_19 <= 1;
	  flag_ready_19 <= 0;
	end

	// LI_R MULTIPLIER
	if (clken_192 && ~(flag_sine_38))
	begin
	  start_LI_R <= 1;
	end
	else if(start_LI_R && ~(ready_LI_R))
	begin
	  start_LI_R <= 0;
	end
	if(!ready_LI_R)
	begin
	  flag_ready_38 <= 1;
	end
	if(ready_LI_R && flag_ready_38)
	begin
	  out_mult_LI_R_scaled <= $signed(out_mult_LI_R[25:8]);
	  flag_sine_38 <= 1;
	  flag_ready_38 <= 0;
	end 

	// FINAL MULTIPLIER
	if(flag_sine_38 && flag_sine_19)
	begin
	  start_FMout <= 1;
	  flag_sine_38 <= 0;
	  flag_sine_19 <= 0;
	end

	else if(start_FMout && ~(ready_FMout))
	begin
	  start_FMout <= 0;
	end
	if(!ready_FMout)
	begin
	  flag_ready_FMout <= 1;
	end
	if(ready_FMout && flag_ready_FMout)
	begin
	  out_mult_FMout_scaled <= out_mult_FMout >>> 4;
	  flag_ready_FMout <= 0;
	end

	// FINAL FLIP_FLOP
	if(clken_192)
	begin
	  FMout <= out_mult_FMout_scaled;
	end 
end 
endmodule
