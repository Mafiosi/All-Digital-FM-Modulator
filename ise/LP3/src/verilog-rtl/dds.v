`timescale 1ns / 1ps

<<<<<<< HEAD
module dds #(NBITS_PHASE = 16, NBITS_PHASE_DEC = 8, NSAMPLES_LUT = 256, HEXVAL = "DDSLUT.hex") (
=======
module dds #(NBITS_PHASE = 13, NBITS_PHASE_FRAC = 6, NSAMPLES_LUT = 128, HEXVAL = "simdata/DDSLUT.hex") (
>>>>>>> 51b74b5084ccf1caca89156354909391f82709c8
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
<<<<<<< HEAD
reg [NBITS_PHASE-1:0] phase;
=======

>>>>>>> 51b74b5084ccf1caca89156354909391f82709c8
always @(posedge clock)
begin
    if (reset) begin
        phase <= 0;
    end else if (enableclk) begin
        phase <= phase + phaseinc[NBITS_PHASE-1:0];
    end
<<<<<<< HEAD
    outsine <= sineLUT[ phase[NBITS_PHASE-1:NBITS_PHASE-NBITS_PHASE_FRAC] ];
=======
    outsine <= sineLUT[ phase[NBITS_PHASE-1:NBITS_PHASE_FRAC]];
>>>>>>> 51b74b5084ccf1caca89156354909391f82709c8
end

endmodule
