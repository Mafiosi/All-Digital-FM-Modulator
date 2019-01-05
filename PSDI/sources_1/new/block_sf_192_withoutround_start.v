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

module block_sf_192_withoutround_start(
	input clock,
	input reset,
	input clken_192,
	input [17:0] LI_LEFT,
	input [17:0] LI_RIGHT,
	input [3:0] Kp,
	input [7:0] Kf,
	input start,
	output reg [23:0] FMout,
	output reg ready_block_192
    );

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// VARIABLES FOR CLOCKGEN
// Defined at Input

// VARIABLES FOR DDS
wire signed [7:0] sine_19, sine_38;
wire signed [31:0] outsine_19, outsine_38;
parameter phaseinc_38 = 32'b001100_101010101010; 
parameter phaseinc_19 = 32'b000110_010101010101;

// VARIABLES OF MULTIPLIERS INPUT
wire signed [4:0] signed_Kp;
wire signed [8:0] signed_Kf;
wire signed [19:0] out_sum;
reg start_LI_M, start_LI_R, start_FMout;

// VARIABLES OF MULTIPLIER OUTPUT
wire signed [12:0] out_mult_LI_M;
wire signed [25:0] out_mult_LI_R;
wire signed [28:0] out_mult_FMout;
wire ready_LI_M, ready_LI_R, ready_FMout;

// RESCALING VARIABLES
reg signed [17:0] out_mult_LI_R_scaled;
reg signed [23:0] out_mult_FMout_scaled;
reg signed [17:0] out_mult_LI_M_scaled;

// CONTROL VARIABLES
reg signed [7:0] old_sine_19, old_sine_38;
reg flag_sine_19, flag_sine_38, flag_FMout;

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
dds #(.NBITS_PHASE(18), .NBITS_PHASE_FRAC(12), .NSAMPLES_LUT(64), .HEXVAL("DDSLUT_38.hex")) dds_38( // 38 kHz block
	.clock(clock),
	.reset(reset),
	.enableclk(clken_192),
	.phaseinc(phaseinc_38),
	.outsine(outsine_38)
);

dds #(.NBITS_PHASE(18), .NBITS_PHASE_FRAC(12), .NSAMPLES_LUT(64), .HEXVAL("DDSLUT_19.hex")) dds_19( // 19 kHz block
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

always @(posedge clock)
begin

    // RESET SCENARIO
    if (reset)
    begin
        FMout <= 0;
        
        start_LI_M <= 0;
        old_sine_19 <= 0;
        flag_sine_19 <= 0;
        out_mult_LI_M_scaled <= 0;
        
        start_LI_R <= 0;
        old_sine_38 <= 0;
        flag_sine_38 <= 0;
        out_mult_LI_R_scaled <= 0;
        
        start_FMout <= 0;
        out_mult_FMout_scaled <= 0;
        ready_block_192 <= 0;
    end
end

// LI_M MULTIPLIER
always @(posedge clock)
begin
    
    // NEW VALUE IN SIN 19 kHz
    if (clken_192 && (sine_19 != old_sine_19) && ~(flag_sine_19))
    begin
        start_LI_M <= 1;
        old_sine_19 <= sine_19;
    end
    
    else if(start_LI_M && ~(ready_LI_M))
    begin
        start_LI_M = 0;
    end
    
end

always @(posedge ready_LI_M)
begin
    if(!reset)
    begin
        out_mult_LI_M_scaled <= ((out_mult_LI_M >>> 3) << 5);
        flag_sine_19 <= 1;
    end
end

// LI_R MULTIPLIER
always @(posedge clock)
begin
    
    // NEW VALUE IN SIN 38 kHz
    if (clken_192 && (sine_38 != old_sine_38) && ~(flag_sine_38))
    begin
        start_LI_R <= 1;
        old_sine_38 <= sine_38;
    end
    
    else if(start_LI_R && ~(ready_LI_R))
    begin
        start_LI_R = 0;
    end
    
end

always @(posedge ready_LI_R)
begin
    if(!reset)
    begin
        out_mult_LI_R_scaled <= out_mult_LI_R >>> 8;
        flag_sine_38 <= 1;
    end
end

// SUM OF THE 3 ELEMENTS
assign out_sum = ((LI_LEFT + out_mult_LI_M_scaled + out_mult_LI_R_scaled) >  524287) ? 20'b01111111111111111111:(LI_LEFT + out_mult_LI_M_scaled + out_mult_LI_R_scaled);
        
// FINAL MULTIPLIER
always @(posedge clock)
begin
    if(flag_sine_38 && flag_sine_19)
    begin
        start_FMout <= 1;
        flag_sine_38 <= 0;
        flag_sine_19 <= 0;
    end
    
    else if(start_FMout && ~(ready_FMout))
    begin
        start_FMout = 0;
    end
    
    if (ready_block_192 && ~(clken_192))
    begin
        ready_block_192 <= 0;
    end
end

// REGISTER AT END
always @(posedge ready_FMout)
begin
    if(!reset)
    begin
        out_mult_FMout_scaled = out_mult_FMout >>> 5;
        flag_FMout <= 1;
    end
end
    
// FINAL FLIP_FLOP
always @(posedge clken_192)
begin
    FMout <= out_mult_FMout_scaled;
    if (flag_FMout)
    begin
        ready_block_192 <= 1;
        flag_FMout <= 0;
    end
end   
endmodule