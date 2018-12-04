`timescale 1ns / 1ps

module dds #(NBITS = 13, NBITS_SINE_LUT = 7, N_OUTPUT_BITS = 9, NSAMPLES_LUT = 128, HEXVAL = "../simdata/DDSLUT38.hex") (
      input clock,
      input reset,
      input enableclk,
      input [NBITS-1:0] phaseinc,
      output reg [31:0] outsine
      );

// Defines LUT block
reg [31:0] sineLUT [0:NSAMPLES_LUT-1];
initial $readmemh(HEXVAL, sineLUT);

// Defines FF for phase calculation input of LUT
reg [NBITS-1:0] phase;
always @(posedge clock)
begin
    if (reset) begin
        phase <= 0;
    end else if (enableclk) begin
        phase <= phase + phaseinc;
    end
    outsine <= sineLUT[ phase[NBITS-1:NBITS-NBITS_SINE_LUT] ];
end

endmodule
