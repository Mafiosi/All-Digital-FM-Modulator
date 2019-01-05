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
module block_sf_48_withroundall_tb;

// VARIABLES FOR MODULE 48
reg clock;
reg reset;
reg signed [17:0] LEFT;
reg signed [17:0] RIGHT;
reg [3:0] Ks;
reg [3:0] Kd;
wire signed [17:0] LI_in_LpR;
wire signed [17:0] LI_in_LmR;
wire ready_out_LmR;
wire ready_out_LpR;
wire start_LmR, start_LpR;
wire ready_LmR, ready_LpR;

// SIMULATION VARIABLES
reg [2:0] counter;
parameter end_of_sim = 2;

block_sf_48_withroundall block_sf_48_withroundall(
	.clock(clock),
	.reset(reset),
	.LEFT(LEFT),
	.RIGHT(RIGHT),
	.Ks(Ks),
	.Kd(Kd),
	.LI_in_LpR(LI_in_LpR),
	.LI_in_LmR(LI_in_LmR),
	.ready_out_LmR(ready_out_LmR),
	.ready_out_LpR(ready_out_LpR),
	.start_LpR(start_LpR),
	.start_LmR(start_LmR),
	.ready_LpR(ready_LpR),
	.ready_LmR(ready_LmR)
);

initial
begin
	clock = 0;
	reset = 0;
	LEFT = 0;
	RIGHT = 0;
	counter = 0;
	Ks = 4'b1000;
	Kd = 4'b1100;
	LEFT = 18'b000000000000001111;
    RIGHT = 18'b000000000000100000;
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
        @(negedge clock)
        if(ready_out_LpR && ready_out_LmR)
        begin
            LEFT <= LEFT + 1;
            RIGHT <= RIGHT - 1;
            counter <= counter + 1;
            $write("\nLEFT = %d, RIGHT = %d, LpR = %d, LmR = &d", LEFT, RIGHT, LI_in_LpR, LI_in_LmR);
        end
        
        if(counter == end_of_sim)
        begin
            $write("\nEND OF BLOCK 48 SIMULATION, TOTAL SIMULATION = %d\n", end_of_sim);
            #100
            $stop;
        end
    end
end
endmodule
