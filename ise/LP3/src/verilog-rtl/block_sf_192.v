`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    18:44:22 12/20/2018
// Design Name:
// Module Name:    block_sf_192
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
// Code is organised as follows:
// * Block declaration
// * Wire and Register assignments
// * Multiplier and DDS block assignments
// * Operations on blocks
//
//////////////////////////////////////////////////////////////////////////////////
module block_sf_192 (

	input clock,
	input reset,
	input [17:0] LI_LEFT,
	input [17:0] LI_RIGHT,
	input [3:0] Kp,
	input [7:0] Kf,
	output [23:0] FMout
    );

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Wire definitions
wire signed [4:0] signed_Kp;
wire signed [8:0] signed_Kf;
wire signed [7:0] sine_38, sine_19;
wire signed [12:0] out_mult_LI_M;
wire signed [25:0] out_mult_LI_R;
wire signed [17:0] out_mult_LI_M_scaled, out_mult_LI_R_scaled;
wire signed [19:0] out_sum;
wire ready_LI_M, ready_LI_R, ready_FMout;

// Reg definitions
reg phaseinc_38 = 18'b011010_010100111101; // sample value, change later
reg phaseinc_19 = 18'b011010_010100111101; // sample value, change later
reg start_LI_M, start_LI_R, start_FMout;

//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Multiplier blocks
seqmultNM #(.N(8), .M(5)) seqmult_LI_M( // multiplier for block in the middle
	.clock(clock),
	.reset(reset),
	.start(start_LI_M),
	.ready(ready_LI_M),
	.A(signed_Kp),
	.B(sine_19),
	.R(out_mult_LI_M)
);

seqmultNM #(.N(18), .M(8)) seqmult_LI_R( // multiplier for block on the right
	.clock(clock),
	.reset(reset),
	.start(start_LI_R),
	.ready(ready_LI_R),
	.A(LI_RIGHT),
	.B(sine_38),
	.R(out_mult_LI_R)
);

seqmultNM #(.N(20), .M(9)) seqmult_LI_R( // multiplier for block before FMout
	.clock(clock),
	.reset(reset),
	.start(start_FMout),
	.ready(ready_FMout),
	.A(out_sum),
	.B(signed_Kf),
	.R(out_mult_FMout)
);

// DDS blocks
dds #(NBITS_PHASE = 18, NBITS_PHASE_FRAC = 12, NSAMPLES_LUT = 64,
	HEXVAL = "DDSLUT_38.hex") dds( // 38 kHz block
	.clock(clock),
	.reset(reset),
	.enableclk(clken192kHz),
	.phaseinc(phaseinc_38),
	.outsine(outsine_38)
);

dds #(NBITS_PHASE = 18, NBITS_PHASE_FRAC = 12, NSAMPLES_LUT = 64,
	HEXVAL = "DDSLUT_19.hex") dds( // 19 kHz block
	.clock(clock),
	.reset(reset),
	.enableclk(clken192kHz),
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

// Rescales outputs from all multiplier blocks
assign out_mult_LI_M_scaled = ((out_mult_LI_M << 5) >>> 2); // este nao deve dar erros
assign out_mult_LI_R_scaled = out_mult_LI_R >> 6; // tenho duvida se são 6 ou 7
assign out_mult_FMout_scaled = out_mult_FMout >> 4;

// Assigns result of sum
assign out_sum = LI_LEFT + out_mult_LI_M_scaled + out_mult_LI_M_scaled;

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////// ALWAYS ASSIGNMENTS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Start signals
always @(posedge clock)
begin

	// Reset circuit
	if (reset)
	begin
		FMout <= 0; // resets output
	end

	// Update start flags
	else
	begin
		// LI_R scenario
		if (start_LI_M && ~(ready_LI_M))
		begin
			start_LI_M = 0;
		end

		// LI_R scenario
		if (start_LI_R && ~(ready_LI_R))
		begin
			start_LI_R = 0;
		end

		// FMout scenario
		if (start_FMout && ~(ready_FMout))
		begin
			start_FMout = 0;
		end
	end
end


// Flip-Flop in FMout
always @(posedge ready_LmR)
begin
	LI_in_LmR <= Out_mult_LmR[22:5];
	start_LmR = 1;
end

// Representation of "roundings" still needed...

endmodule
