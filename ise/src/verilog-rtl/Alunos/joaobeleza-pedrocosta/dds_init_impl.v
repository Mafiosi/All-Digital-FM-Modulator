`timescale 1ns / 1ps

module dds_init_impl (
      input clock,
      input reset,
      input enableclk,
      input [31:0] phaseinc,
      output reg [31:0] outsine
      );

parameter NBITS_PHASE = 18;
parameter NBITS_PHASE_FRAC = 12;
parameter NSAMPLES_LUT = 64;
parameter HEXVAL = "DDSLUT.hex";

// Defines LUT block
reg [31:0] sineLUT [0:NSAMPLES_LUT-1];
initial $readmemh(HEXVAL, sineLUT);

reg [31:0] phase;
wire [NBITS_PHASE-NBITS_PHASE_FRAC-1:0] phase_debug;

assign phase_debug = phase[NBITS_PHASE-1:NBITS_PHASE_FRAC];

// Defines FF for phase calculation input of LUT
always @(posedge clock)
begin
    if (reset) begin
        phase <= 0;
    end
    else begin
        if (enableclk) begin
            phase <= phase + phaseinc;
        end
        outsine <= sineLUT[phase[NBITS_PHASE-1:NBITS_PHASE_FRAC]];
    end
end

endmodule
