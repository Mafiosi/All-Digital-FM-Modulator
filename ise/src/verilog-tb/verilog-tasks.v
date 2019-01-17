

//-------------------------------------------------------------------
//
// Tasks to read/write the ioports interface:
//
// Write 32bit data to a port:
task WritePort;
input [31:0] data;
input [3:0]  port;
begin
  // send command WRITE:
  SendData( { 4'b0010, port } );
  // send data:
  SendData( data[31:24] );
  SendData( data[23:16] );
  SendData( data[15:8] );
  SendData( data[7:0] );
end
endtask


// read 32 bit data from a port:
task ReadPort;
output [31:0] data;
input  [3:0]  port;
reg [7:0] b3, b2, b1, b0;
begin
  // send command READ:
  SendData( { 4'b0011, port } );
  GetData( b3 );
  GetData( b2 );
  GetData( b1 );
  GetData( b0 );
  data = { b3, b2, b1, b0};
end
endtask



// Send one byte to the UART, wait for the end of transmission:
task SendData;
input [7:0] data;
begin
 #50
 uart_din = data; // set value at the UART input databus
 @(negedge BIT_CLK );
 uart_txen = 1; // start transmission
 #1
 @(posedge BIT_CLK );
 uart_txen = 0;
 @( posedge uart_txready ) // wait for the end of transmission
 #50; // wait more...
end
endtask

task GetData;
output [7:0] data;
begin
  # 50
  @(negedge BIT_CLK );
  #1
  // wait for a new byte received:
  while( uart_rxready == 1'b0 )
    @(negedge BIT_CLK );
  data = uart_dout;
  #50;
end
endtask


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
     $display(" ***************   %3d errors found    ****************", errors );
     $display("-------------------------------------------------------\n"); 
end
endtask

  
task finalize_simulation;
begin
  if ( error_count > 0 )
    print_fail( error_count );
  else
    print_pass();
	
  $display("Output FMout data written to file %s", FM_OUTPUT_FILENAME );
  $display("Output DACdata written to file %s", DAC_OUTPUT_FILENAME );
  $fclose( FMfpout );
  $fclose( DACfpout );
  $stop;
end
endtask


//-------------------------------------------------------------------------------------
// Probes at various observing points
// The names of the signals and the corresponding location in the datapath is design specific
// Probes sampled at 48 Khz:
/*
`ifdef DEBUG_PROBES
integer nclk48k  = 1;  // Counts the number of clock cycles enabled by the 48k clock enable
integer nclk192k = 1;

always @(posedge DACclock)
begin
    if ( reset == 1'b0 && clken48kHz === 1'b1 ) 
    begin
      @(negedge DACclock) // print the values AFTER the clock transition when clken48kHz == 1
	  #(CLOCK_PERIOD * 100);
      $write("48K Cycle %3d: L+R=%6d  L-R=%6d  (L+R)*Ks=%6d  (L-R)*Kd=%6d  L=%6d,  R=%6d,  St=%1d\n",
	            nclk48k, s6base_1.DUV.fs48k_1.LpR >>> 1, s6base_1.DUV.fs48k_1.LmR >>> 1, s6base_1.DUV.fs48k_1.interpolator_in_up >>> 3, 
				s6base_1.DUV.fs48k_1.interpolator_in_down >>> 3, s6base_1.DUV.fs48k_1.left, s6base_1.DUV.fs48k_1.right, s6base_1.DUV.fs48k_1.start );
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
always @(posedge DACclock)
begin
  if ( reset == 1'b0 && clken192kHz === 1'b1 ) 
  begin
    @(negedge DACclock) // print the values AFTER the clock transition when clken192kHz == 1
    #(CLOCK_PERIOD * 100);
	$write("      192K Cycle %3d:   \n", nclk192k );
    //$write("      192K Cycle %3d: L+R->interpol=%6d  L-R->interpol=%6d  Sin19k=%6d  Sin38k=%6d  19k x Kp=%6d  LmRx38k=%6d  FMout=%7d\n",
	//          nclk192k, s6base_1.DUV.LpRi, s6base_1.DUV.LmRi, s6base_1.DUV.outsine19k, s6base_1.DUV.outsine38k,
    //                   s6base_1.DUV.pilotKp, $signed(s6base_1.DUV.LmRmul) >>> 7, s6base_1.FMout );
    nclk192k = nclk192k + 1;
  end
end

`endif
*/
//-------------------------------------------------------------------------------------

