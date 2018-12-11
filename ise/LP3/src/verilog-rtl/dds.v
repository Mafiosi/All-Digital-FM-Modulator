`timescale 1ns / 1ps

module dds #(NBITS_PHASE = 13, NBITS_PHASE_FRAC = 6, NSAMPLES_LUT = 128, HEXVAL = "simdata/DDSLUT.hex") (
      input clock,
      input reset,
      input enableclk,
      input [31:0] phaseinc,
      output reg [31:0] outsine
      );

// Defines LUT block
reg [31:0] sineLUT [0:NSAMPLES_LUT-1];
initial $readmemh(HEXVAL, sineLUT);

reg [31:0] phase;

// Defines FF for phase calculation input of LUT

always @(posedge clock)
begin
    if (reset) begin
        phase <= 0;
    end else if (enableclk) begin
        phase <= phase + phaseinc;
    end
    outsine <= sineLUT[ phase[NBITS_PHASE-1:NBITS_PHASE_FRAC]];
end

endmodule
