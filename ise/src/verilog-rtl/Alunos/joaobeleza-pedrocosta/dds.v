`timescale 1ns / 1ps

module dds (
      input clock,
      input reset,
      input enableclk,
      input [31:0] phaseinc,
      output [31:0] outsine
      );

parameter NBITS_PHASE = 18;
parameter NBITS_PHASE_FRAC = 12;
parameter NSAMPLES_LUT = 64;
parameter N_OUTPUT_BITS = 8;
parameter HEXVAL = "DDSLUT.hex";

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Defines LUT block
reg [31:0] sineLUT [0:NSAMPLES_LUT/4-1];
initial $readmemh(HEXVAL, sineLUT, 0, NSAMPLES_LUT/4-1);

reg [N_OUTPUT_BITS-1:0] sine;
reg [31:0] phase;
wire [NBITS_PHASE-NBITS_PHASE_FRAC-3:0] sineLUT_i;

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////// ASSIGNMENTS ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

assign sineLUT_i =	(phase[NBITS_PHASE-1:NBITS_PHASE-2] == 2'b11)	? NSAMPLES_LUT - phase[NBITS_PHASE-1:NBITS_PHASE_FRAC]   :
							(phase[NBITS_PHASE-1:NBITS_PHASE-2] == 2'b10)	? phase[NBITS_PHASE-1:NBITS_PHASE_FRAC] - NSAMPLES_LUT/2 :
							(phase[NBITS_PHASE-1:NBITS_PHASE-2] == 2'b01)	? NSAMPLES_LUT/2 - phase[NBITS_PHASE-1:NBITS_PHASE_FRAC] :
							phase[NBITS_PHASE-1:NBITS_PHASE_FRAC];
							
assign outsine = sine;

// Defines FF for phase calculation input of LUT
always @(posedge clock)
begin
	if (reset) begin
		phase <= 0;
		sine <= 0;
	end
	 
	else begin
		if (enableclk) begin
			phase <= phase + phaseinc;
		end
 
		if (phase[NBITS_PHASE-1:NBITS_PHASE_FRAC] == (1'b1 << (NBITS_PHASE-NBITS_PHASE_FRAC-2))) begin
			sine <= {1'b0,{(N_OUTPUT_BITS-1){1'b1}}};
		end
		else if (phase[NBITS_PHASE-1:NBITS_PHASE_FRAC] == (2'b11 << (NBITS_PHASE-NBITS_PHASE_FRAC-2))) begin
			sine <= {1'b1,{(N_OUTPUT_BITS-2){1'b0}},1'b1};
		end
		else if (phase[NBITS_PHASE-1]) begin
			sine <= $signed(-sineLUT[sineLUT_i]);
		end
		else begin
			sine <= sineLUT[sineLUT_i];
		end
	end
end

endmodule
