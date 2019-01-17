`timescale 1ns / 1ps

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
parameter phaseinc_19 = 32'b000110_010101010101;
parameter phaseinc_38 = 32'b001100_101010101010;

// VARIABLES FOR MULTIPLIERS
wire signed [17:0] out_mult_LI_R;
wire signed [17:0] out_mult_LI_M;
wire signed [23:0] out_mult_FMout;
wire ready_LI_M, ready_LI_R, ready_FMout;
reg start_LI_M, start_LI_R, start_FMout;

// OUTPUT VARIABLES
wire signed [19:0] out_sum;

// CONTROL VARIABLES
reg done_LI_M, done_LI_R;
wire flag_LI_M, flag_LI_R, flag_ready_FMout;

//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Multiplier blocks
seqmultNM_sat #(.M(5), .N(8), .O(18), .E(6)) seqmult_LI_M( // multiplier for block in the middle
	.clock(clock),
	.reset(reset),
	.start(start_LI_M),
	.ready(ready_LI_M),
	.flag(flag_LI_M),
	.A(signed_Kp),
	.B(sine_19),
	.R(out_mult_LI_M)
);

seqmultNM_sat #(.M(8), .N(18), .O(18), .D(8)) seqmult_LI_R( // multiplier for block on the right
	.clock(clock),
	.reset(reset),
	.start(start_LI_R),
	.ready(ready_LI_R),
	.flag(flag_LI_R),
	.A(sine_38),
	.B(LI_RIGHT),
	.R(out_mult_LI_R)
);

seqmultNM_sat #(.M(8), .N(20), .O(24), .D(4)) seqmult_LI_FMout( // multiplier for block before FMout
	.clock(clock),
	.reset(reset),
	.start(start_FMout),
	.ready(ready_FMout),
	.flag(),
	.A(signed_Kf),
	.B(out_sum),
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
assign out_sum = (LI_LEFT + out_mult_LI_M + out_mult_LI_R);

always @(posedge clock)
begin

	// RESET SCENARIO
	if (reset)
	begin
		FMout <= 0;
		start_LI_M <= 0;
		done_LI_M <= 0;

		start_LI_R <= 0;
		done_LI_R <= 0;

		start_FMout <= 0;
	end
    
    else begin
    	// LI_M_MULTIPLIER
    	if (clken_192 && ~(done_LI_M))
    	begin
    	  start_LI_M <= 1;
    	end
    	else if (start_LI_M && ~(ready_LI_M))
    	begin
    	  start_LI_M <= 0;
    	end
    	if (ready_LI_M && flag_LI_M)
    	begin
    	  done_LI_M <= 1;
    	end

    	// LI_R MULTIPLIER
    	if (clken_192 && ~(done_LI_R))
    	begin
    	  start_LI_R <= 1;
    	end
    	else if (start_LI_R && ~(ready_LI_R))
    	begin
    	  start_LI_R <= 0;
    	end
    	if (ready_LI_R && flag_LI_R)
    	begin
    	  done_LI_R <= 1;
    	end 

    	// FMOUT MULTIPLIER
    	if (done_LI_M && done_LI_R)
    	begin
    	  start_FMout <= 1;
    	  done_LI_M <= 0;
    	  done_LI_R <= 0;
    	end
    	else if (start_FMout && ~(ready_FMout))
    	begin
    	  start_FMout <= 0;
    	end

    	// FINAL FLIP_FLOP
    	if (clken_192)
    	begin
    	  FMout <= out_mult_FMout;
    	end
    end
end 
endmodule
