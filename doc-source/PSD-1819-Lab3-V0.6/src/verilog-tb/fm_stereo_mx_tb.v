/*
    stereo_fm 2018/2019 testbench
		  

    jca@fe.up.pt

	This Verilog code is property of University of Porto
	Its utilization beyond the scope of the course Digital Systems Design
	(Projeto de Sistemas Digitais) of the Integrated Master in Electrical 
	and Computer Engineering requires explicit authorization from the author.
	
*/

`timescale 1ns/1ps

// Configure testbench: Uncomment the following 'define' to enable debugging:
`define DEBUG_PRINT         // Print NDATA_TO_PRINT correct or error results
`define NDATA_TO_PRINT 20   // Number of OK/NOK results to print
// `define DEBUG_PROBES   5   // Print the first N results at each 192k and 48k clock cycles:

// Number of input samples to simulate
// set this constant to a constant integer or to the variable 'no_input_samples' that
// will be loaded with the actual number of input samples read from the input audio files
`define NSAMPLES_SIM   no_input_samples


module stereo_mx_fm_tb;

parameter 
          // Input gains
          GAIN_Ks = 4'b0_100,     //     0.100b = 0.5 decimal
          GAIN_Kd = 4'b1_000,     //     1.000b = 1.0 decimal
          GAIN_Kp = 4'b0_000,     //     0.100b = 0.5 decimal
          GAIN_Kf = 8'b0100_0000, // 0100.0000b = 4.0 decimal

          // audio input files created by the Matlab script 'fmstereo_gensimdata.m'
          LEFT_IN_FILENAME  = "../simdata/fmstereo_audioin_left.hex",
		  RIGHT_IN_FILENAME = "../simdata/fmstereo_audioin_right.hex",
		  
		  // The file generated by the same script with the golden results:
		  GOLDEN_OUTPUT_FILENAME = "../simdata/fmstereo_mpx_golden.hex",

          // The output file created by the simulation. If test pass, this 
		  // should be equal bit-by-bit to the golden file. This file (and the golden file)
		  // can be processed by the Matlab script 'fmbaseband.m' to generate a IQ wave file
		  // for playing in SDRSharp. 
		  // By default the script 'fmbaseband.m' creates the file ./IQ_files/FMsample.wav
		  // NOTE this is not an audio file ! The IQ file has the complex representation
		  // of the FM signal (I=real part, Q=imaginary part) that is required for the 
		  // SDRSharp application.
		  OUTPUT_FILENAME    = "../simdata/fmstereo_mpx.hex",
		  
		  // The maximum number of input samples to read from audio input files
		  // Sampling frequency is fixed to 48 kHz
		  MAX_INPUT_SIZE = 48_000*5,            // # of samples (5 seconds in real time)
		  
		  // Set the maximum simulation time, as the number of input sampling periods
		  // or approximately number of input samples. 
		  // Simulation stops when this time is exhausted or when input samples end
		  MAX_SIMULATION_TIME = 48_000*5,       // This simulates only 1 second of real time
		  
		  MAX_ERRORS          = 20,             // Number of errors found that will stop the simulation
		  
		  //*********************************************************************
		  //########### DO NOT CHANGE ANY PARAMATER BELOW THIS LINE #############
		  //########### UNLESS YOU KNOW EXACTLY WHAT YOU ARE DOING! #############
		  //*********************************************************************
		  CLOCKS_PER_SAMPLING_PERIOD = 2048,    // Number of clock cycles per input sampling period.
		  
		  CLOCK_FREQUENCY = 48000*2048,         // Master clock frequency = 98_304_000 Hz
		  
		  CLOCK_PERIOD    = 1000000000/CLOCK_FREQUENCY,  // Master clock period in nano-seconds
		  
		  N_CLOCKS_RESET  = 2;                           // Number of clock cycles for applying reset
		  
              

// Master clock and reset
reg clock, reset;

// Input audio data
reg signed [17:0] LEFTin,
                  RIGHTin;
				  
// Input data enable (set to 1 only during one clock cycle)				  
reg        DIN_RDY;

// The gains:
reg [3:0]  Ks, Kd, Kp;
reg [7:0]  Kf;

// Output FM Stereo signal:
wire signed [23:0] FMout; 

// Clock enable signals:
wire        clken192kHz;
wire        clken48kHz;

// Data vectors with the input samples read from the hex files:
reg signed [17:0] left_in_mem[0:MAX_INPUT_SIZE-1 + 1];
reg signed [17:0] right_in_mem[0:MAX_INPUT_SIZE-1 + 1];

// The output data will be only 24 bit wide
// Samples read from file are 32-bit to simplify the 
// write/read from Matlab and Verilog (???)
reg signed [31:0] golden_out_mem[0:MAX_INPUT_SIZE*4-1 + 1];

// Named event to trigger the data acquisition and checking process:
event startgetouts;

//---------------------------------------------------------------
// Instantiate the design under verification (DUV):
fm_modulator_2 DUV_ok(
// stereo_fm_mx_ok  DUV_ok(
				//-----------------------------------------------
				// Global signals
                .clock( clock ),     // master clock, active in posedge
                .reset( reset ),     // master reset, synchronous, active high
				
				//-----------------------------------------------
				// Gains:
				.Ks( Ks ),
				.Kd( Kd ),
				.Kp( Kp ),
				.Kf( Kf ),
				//-----------------------------------------------
			
				//-----------------------------------------------
				// Audio data in:
                .LEFTin( LEFTin ),            // data in, left channel
                .RIGHTin( RIGHTin ),          // data in, right channel

				.clken48kHz( clken48kHz ),    // Clock enable for input sampling rate:
				.clken192kHz( clken192kHz ),  // Clock enable for 4X sampling rate:
				
				//-----------------------------------------------
				// FM Stereo dataout:
				.FMout( FMout )               // data out, FM stereo signal
                );
		
//-------------------------------------------
// Generate the 192 kHz and the 48 kHz clock enables:
// Divide the main clock by 512 and 2048
// Note this code is synthezisable and will be integrated 
// in the final implementation.

 // Using .* for the connection list connects ins/outs to the local
 // signals with matching names
wire run = 1;
clockenablegen clken48k192k( .* ); 


		

// Counts the number of input samples:
integer no_input_samples = 0, no_output_samples = 0;

// generic variables for loop control:
integer i, j;

// Counts the number of errors
integer error_count = 0;	

// output file handler:
integer fpout;
  
// Counts number of errors:
integer errors = 0;		
		
//------------------------------------------------------
// Set initial input values:				
initial
begin
  reset   <=  1'b0;
  clock   <=  1'b0;
  LEFTin  <= 18'd0;
  RIGHTin <= 18'd0;

  Ks <= GAIN_Ks; // these gains are defined as parameters
  Kd <= GAIN_Kd;
  Kp <= GAIN_Kp;
  Kf <= GAIN_Kf;
end

//------------------------------------------------------
// Main clock:
initial
begin
  #1
  forever
  begin
    # ( CLOCK_PERIOD / 2 ) clock = 1'b0;
	# ( CLOCK_PERIOD / 2 ) clock = 1'b1;
  end
end

//------------------------------------------------------
// Global reset:
initial
begin
  #1
  @(negedge clock );
  reset = 1'b1;
  repeat ( N_CLOCKS_RESET )
  begin
    @(negedge clock)
    #2;
  end
  reset = 1'b0;
end

//------------------------------------------------------
// Limit the simulation time (maximum number of clock cycles):
integer clkcount = 0;
always @(posedge clock)
begin
  clkcount = clkcount+1;
  if ( clkcount == MAX_SIMULATION_TIME * CLOCKS_PER_SAMPLING_PERIOD ) 
  begin
    $display("Maximum simulation time exhausted (%d sampling periods).", MAX_SIMULATION_TIME );
	 if ( errors > 0 )
     begin
       print_fail( errors );
     end
     else
       print_pass();
	$stop;
  end
end


//------------------------------------------------------
// Main simulation thread starts here
// Input driver process: Read data files and drive the inputs:  
initial
begin

  // Open text file for output:
  fpout = $fopen( OUTPUT_FILENAME, "w+");
  
  // Load input datafiles and golden output file:
  $display("Loading simulation input data from files %s, %s:", LEFT_IN_FILENAME, RIGHT_IN_FILENAME );
  $readmemh(LEFT_IN_FILENAME,   left_in_mem );
  $readmemh(RIGHT_IN_FILENAME,  right_in_mem );
  #1
  // Determine the number of input samples read from files
  // The golden output file will have at least this number of samples x 4:
  no_input_samples = -1;
  for(i=0; i<MAX_INPUT_SIZE; i=i+1)
  begin
    `ifdef DEBUG_PRINT
       if ( i < `NDATA_TO_PRINT )
           $display("Datain(%5d) [ left, right] = [%8d  , %8d] (hex %05H  %05H)", 
		                                                     i, left_in_mem[i], right_in_mem[i],
                                                                left_in_mem[i], right_in_mem[i] );
    `endif
	if ( left_in_mem[i] === 18'dx )
	begin
	  no_input_samples = i;
	  i = MAX_INPUT_SIZE;
	end
  end
  
  // If read more than MAX_INPUT_SIZE samples...
  if ( no_input_samples == -1 )
    no_input_samples = MAX_INPUT_SIZE;
	
  $display("-----------------------------------------------");
  $display("Read %d samples from input files\n", no_input_samples );
  $display("-----------------------------------------------");
  
  $display("Loading golden output data from file %s:", GOLDEN_OUTPUT_FILENAME );
  
  // This must be at least 4 X no_input_samples:
  $readmemh(GOLDEN_OUTPUT_FILENAME,  golden_out_mem );
  
  no_output_samples = -1;
  for(i=0; i<MAX_INPUT_SIZE*4; i=i+1)
  begin
    `ifdef DEBUG_PRINT
       if ( i < `NDATA_TO_PRINT )
           $display("Golden dataout(%5d) = %8d (hex %06H )", i, $signed(golden_out_mem[i][23:0]), golden_out_mem[i][23:0] );
    `endif
	if ( golden_out_mem[i] === 32'dx )
	begin
	  no_output_samples = i;
	  i = MAX_INPUT_SIZE*4;
	end
  end
  if ( no_output_samples == -1 )
    no_output_samples = MAX_INPUT_SIZE*4;
	
  $display("-----------------------------------------------");
  $display("Read %d samples from output golden file\n", no_output_samples );
  $display("-----------------------------------------------");
 
  if ( no_output_samples < 4 * no_input_samples )
  begin
    $display("Error: the number of golden samples must be at least equal to 4X the number of input samples");
    $display("Adjusting the number of input samples to %d", no_output_samples/4 );
	no_input_samples = no_output_samples / 4;
    $display("-----------------------------------------------");
  end
  

     
  #1
  // wait for the reset cycle:
  @(posedge reset)
  #1
  @(negedge reset);
  #1
  
  // Wait some more clock cycles before starting applying the input samples
  // This will be before the first pulses of the clock enable signals
  repeat (1)
  begin
	@(posedge clock);
	#1;
  end
	
  $display("\nStarting applying samples...");
  
  // Trigger event to start process for collecting the output samples:
  -> startgetouts;
	
  // Apply input samples:
  // for(i=0; i<no_input_samples; i=i+1 )
  for(i=0; i<`NSAMPLES_SIM; i=i+1 )
  begin
	`ifndef DEBUG_PROBES
    if ( i % 1000 == 0 )
	  $display("%d input samples processed (%3d%%), %1d errors detected", i, (i*100)/`NSAMPLES_SIM, errors );
	`endif
	#1
	@( posedge clken48kHz );
	LEFTin  = left_in_mem[i];
	RIGHTin = right_in_mem[i];
  end
  
  // Wait one more sampling period before finishing
  @( posedge clken48kHz );
  
  if ( errors > 0 )
  begin
    print_fail( errors );
  end
  else
    print_pass();
  
  $stop;
  
end



//------------------------------------------------------
// Self-check process: collect the outputs and compare with the golden data:

  // Index to self check golden data vector:
  integer sci = 0;
  
  // Synchronize sampling the output:
  integer synch = 0;
  
  // Loop control
  integer k;
  
  // difference in output and golden values
  integer differror;
  
  reg [23:0] dataok;
  
  
initial
begin

  // Wait for the event triggered by the input driver:
  @ startgetouts;

  // Discard first output, it will be invalid
  @(negedge clken192kHz );
  #1
  
  // Collect (4 x no_input_samples) output samples:
  for (j=0; j<4*no_input_samples; j=j+1)
  begin
    @(negedge clken192kHz);
	
	// Write hex dataout file:
	$fwrite( fpout,"%06h\n", FMout );
	
	// Self check:
	// First we will try to synchronize a match of 5 (?) output samples
	if ( synch == 0 )  // No synch yet, look for the output sample in the first 
	begin              // 5 samples (?) of the golden vector
	  for (k=0; k<10; k=k+1)
	    if ( FMout === golden_out_mem[ k ] && FMout !== 0 ) // Found!
        begin	
		`ifndef DEBUG_PROBES
          $display("Synchonization detected at index %d", k );		
		`endif
		  sci = k;       
		  synch = 1;     // synch found
		  k = 10;        // break loop (no 'break' in Verilog ! )
		end
	end
    
    differror = golden_out_mem[ sci ] - FMout ;
	dataok = golden_out_mem[ sci ];
	
	if ( FMout !== golden_out_mem[ sci ] )
	begin
	  `ifdef DEBUG_PRINT
	    `ifndef DEBUG_PROBES
	     if ( j < `NDATA_TO_PRINT*4 )
	     $display("ERROR: Data out (%d) = %d  (%06H), expected %d  (%06H)", j, 
		                                $signed(FMout), $signed(FMout),
										golden_out_mem[ sci ], golden_out_mem[ sci ] );
		 `endif
	  `endif
	  errors = errors + 1;
	end
	else
	begin
	  `ifdef DEBUG_PRINT
		 `ifndef DEBUG_PROBES
 	      if ( j < `NDATA_TO_PRINT*4 )
 	        $display("OK:    Data out (%d) = %d  (%06H)", j, $signed(FMout), $signed(FMout) );
		 `endif
	  `endif
	end
	
	sci = sci + 1; // next sample in golden vector
	
  end
  	  
  if ( errors > 0 )
  begin
    print_fail( errors );
    $stop;
  end
  else
    print_pass();
	
  $fclose( fpout );
  $display("Output data written to file %s", OUTPUT_FILENAME );
  
end


task print_pass;
begin
     $display("-------------------------------------------------------"); 
     $display("");
     $display("          #####     ##     ####    ####"); 
     $display("          #    #   #  #   #       #"); 
     $display("          #    #  #    #   ####    ####"); 
     $display("          #####   ######       #       #"); 
     $display("          #       #    #  #    #  #    #"); 
     $display("          #       #    #   ####    ####"); 
     $display("");
     $display("-------------------------------------------------------\n"); 
end
endtask

task print_fail;
     input integer errors;
begin
     $display("-------------------------------------------------------"); 
     $display("");
     $display("          ######    ##       #    #"); 
     $display("          #        #  #      #    #"); 
     $display("          #####   #    #     #    #"); 
     $display("          #       ######     #    #"); 
     $display("          #       #    #     #    #"); 
     $display("          #       #    #     #    ######"); 
     $display("");
     $display("-------------------------------------------------------\n"); 
     $display(" **********   %d errors found    **************", errors );
     $display("-------------------------------------------------------\n"); 
end
endtask


//-------------------------------------------------------------------------------------
// Probes at various observing points
// The names of the signals and the corresponding location in the datapath is design specific
// Probes sampled at 48 Khz:

`ifdef DEBUG_PROBES
integer nclk48k  = 1;  // Counts the number of clock cycles enabled by the 48k clock enable
integer nclk192k = 1;

always @(posedge clock)
begin
    if ( reset == 1'b0 && clken48kHz === 1'b1 ) 
    begin
      @(negedge clock) // print the values AFTER the clock transition when clken48kHz == 1
	  #(CLOCK_PERIOD * 100);
      $write("48K Cycle %3d: L+R=%6d  L-R=%6d  (L+R)*Ks=%6d  (L-R)*Kd=%6d\n",
	            nclk48k, DUV_ok.LpRc >>> 1, DUV_ok.LmRc >>> 1, DUV_ok.LpRk >>> 3, DUV_ok.LmRk >>> 3 );
      nclk48k = nclk48k + 1;
	  if ( nclk48k == `DEBUG_PROBES + 1 ) 
      begin
	    repeat (4)
		  @( posedge clken192kHz);
		#(CLOCK_PERIOD*200);
		$stop;
      end
  end
end

// Probes sampled at 192 Khz:
always @(posedge clock)
begin
  if ( reset == 1'b0 && clken192kHz === 1'b1 ) 
  begin
    @(negedge clock) // print the values AFTER the clock transition when clken192kHz == 1
    #(CLOCK_PERIOD * 100);
    $write("      192K Cycle %3d: L+R->interpol=%6d  L-R->interpol=%6d  Sin19k=%6d  Sin38k=%6d  19k x Kp=%6d  LmRx38k=%6d  FMout=%7d\n",
	          nclk48k, DUV_ok.LpRi, DUV_ok.LmRi, DUV_ok.outsine19k, DUV_ok.outsine38k,
                       DUV_ok.pilotKp, $signed(DUV_ok.LmRmul) >>> 7, FMout );
    nclk192k = nclk192k + 1;
  end
end

`endif
//-------------------------------------------------------------------------------------


endmodule

