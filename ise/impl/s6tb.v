`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:03:42 12/13/2018
// Design Name:   s6base
// Module Name:   D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/s6tb.v
// Project Name:  lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: s6base
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module s6tb;

	// Inputs
	reg clockext100MHz;
	reg reset_n;
	reg btnu;
	reg btnr;
	reg btnd;
	reg btnl;
	reg btnc;
	reg sw0;
	reg sw1;
	reg sw2;
	reg sw3;
	reg sw4;
	reg sw5;
	reg sw6;
	reg sw7;
	reg rx;
	reg SDATA_IN;
	reg BIT_CLK;

	// Outputs
	wire ld7;
	wire ld6;
	wire ld5;
	wire ld4;
	wire ld3;
	wire ld2;
	wire ld1;
	wire ld0;
	wire tx;
	wire SDATA_OUT;
	wire SYNC;
	wire RESET_N;
	wire PMOD1;
	wire PMOD2;
	wire PMOD3;
	wire PMOD4;
	wire PMOD7;
	wire PMOD8;
	wire PMOD9;
	wire PMOD10;

	// Instantiate the Unit Under Test (UUT)
	s6base uut (
		.clockext100MHz(clockext100MHz), 
		.reset_n(reset_n), 
		.btnu(btnu), 
		.btnr(btnr), 
		.btnd(btnd), 
		.btnl(btnl), 
		.btnc(btnc), 
		.sw0(sw0), 
		.sw1(sw1), 
		.sw2(sw2), 
		.sw3(sw3), 
		.sw4(sw4), 
		.sw5(sw5), 
		.sw6(sw6), 
		.sw7(sw7), 
		.ld7(ld7), 
		.ld6(ld6), 
		.ld5(ld5), 
		.ld4(ld4), 
		.ld3(ld3), 
		.ld2(ld2), 
		.ld1(ld1), 
		.ld0(ld0), 
		.tx(tx), 
		.rx(rx), 
		.SDATA_IN(SDATA_IN), 
		.SDATA_OUT(SDATA_OUT), 
		.SYNC(SYNC), 
		.BIT_CLK(BIT_CLK), 
		.RESET_N(RESET_N), 
		.PMOD1(PMOD1), 
		.PMOD2(PMOD2), 
		.PMOD3(PMOD3), 
		.PMOD4(PMOD4), 
		.PMOD7(PMOD7), 
		.PMOD8(PMOD8), 
		.PMOD9(PMOD9), 
		.PMOD10(PMOD10)
	);

	initial begin
		// Initialize Inputs
		clockext100MHz = 0;
		reset_n = 0;
		btnu = 0;
		btnr = 0;
		btnd = 0;
		btnl = 0;
		btnc = 0;
		sw0 = 1;
		sw1 = 0;
		sw2 = 1;
		sw3 = 0;
		sw4 = 1;
		sw5 = 0;
		sw6 = 1;
		sw7 = 0;
		rx = 0;
		SDATA_IN = 0;
		BIT_CLK = 0;
	end
	
	initial
	begin
		#1
		forever #40 BIT_CLK = ~BIT_CLK;
	end

    initial
	begin
	  # 133
	  reset_n = 1;
	  # 160
	  reset_n = 0;
	  # 160
	  reset_n = 1;
	end
	
endmodule

