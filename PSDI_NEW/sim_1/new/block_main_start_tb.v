`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:04 12/27/2018 
// Design Name: 
// Module Name:    block_sf_48_tb 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module block_main_start_tb;

// VARIABLES FOR MODULE MAIN
reg clock;
reg reset;
reg signed [17:0] LEFTin;
reg signed [17:0] RIGHTin;
reg [3:0] Ks, Kd, Kp;
reg [7:0] Kf;
wire signed [23:0] FMout;

// SIMULATION VARIABLES
reg [2:0] counter;

// DEFINED PARAMETERS
parameter end_of_sim = 3;

// CLOCKGEN VARIABLES
wire clken48, clken192;

block_main_start block_main_start(
    .clock(clock),
    .reset(reset),
    .LEFTin(LEFTin),
    .RIGHTin(RIGHTin),
    .Ks(Ks),
    .Kd(Kd),
    .Kp(Kp),
    .Kf(Kf),
    .clken48kHz(clken48),
    .clken192kHz(clken192),
    .FMout(FMout)
);
   
clockenablegen clockenablegen(
    .clock(clock),
    .reset(reset),
    .clken48kHz(clken48),
    .clken192kHz(clken192)
); 

initial
begin
	clock = 0;
	reset = 0;
	counter = 0;
	Ks = 4'b1000;
	Kd = 4'b1100;
	Kp = 4'b1010;
	Kf = 8'b00011000;
	LEFTin = 18'b000000000010001100;
    RIGHTin = 18'b000000000000100000;
    counter = 0;
	#3
	forever
	   #5
	   clock = ~clock;
end

initial
begin
    #1
	@(negedge clock)
	reset = 1;
	@(negedge clock)
	reset = 0;
    @(negedge clock);
    
    while(1)
    begin
        @(posedge clock)
        if(clken192)
        begin
            $write("\nLEFTin = %d, RIGHTin = %d, FMout = %d", LEFTin, RIGHTin, FMout);
            LEFTin <= LEFTin + 5;
            RIGHTin <= RIGHTin + 7;
            counter <= counter + 1;
        end
        
        if(counter == end_of_sim)
        begin
            $write("\nEND OF BLOCK MAIN SIMULATION, TOTAL SIMULATION = %d\n", end_of_sim);
            #1000000
            $stop;
        end
    end
end
endmodule