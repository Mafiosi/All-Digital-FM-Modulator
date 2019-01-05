`timescale 1ns / 1ps

module block_sf_192_withoutround_tb;

parameter end_of_sim = 1;

// VARIABLES FOR MODULE 192
reg clock;
reg reset;
reg signed [17:0] LI_LEFT, LI_RIGHT;
reg [3:0] Kp;
reg [7:0] Kf;
wire signed [23:0] FMout;
wire ready_block_192;
wire clken48, clken192;
wire signed [12:0] out_mult_LI_M;
reg [2:0] counter;
wire signed [7:0] sine_19;
wire ready_LI_M;
reg signed [17:0] out_mult_LI_M_scaled;

clockenablegen clockenablegen(
    .clock(clock),
    .reset(reset),
    .clken48kHz(clken48),
    .clken192kHz(clken192)
);


block_sf_192_withoutround block_sf_192_withoutround(
    .clock(clock),
    .reset(reset),
    .clken_192(clken192),
    .LI_LEFT(LI_LEFT),
    .LI_RIGHT(LI_RIGHT),
    .Kp(Kp),
    .Kf(Kf),
    .FMout(FMout),
    .out_mult_LI_M(out_mult_LI_M),
    .sine_19(sine_19),
    .ready_LI_M(ready_LI_M),
    .out_mult_LI_M_scaled(out_mult_LI_L_scaled),
    .ready_block_192(ready_block_192)
);

initial
begin
    clock = 0;
    reset = 0;
    LI_LEFT = 0;
    LI_RIGHT = 0;
    Kp = 4'b1000;
    Kf = 8'b00010011;
    LI_LEFT = 18'b0000000000000001100;
    LI_RIGHT = 18'b000000000100001111;
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
        if(ready_block_192)
        begin
            LI_LEFT <= LI_LEFT + 1;
            LI_RIGHT <= LI_RIGHT - 1;
            counter <= counter + 1;
            $write("\nLI_LEFT = %d, LI_RIGHT = %d, FMout = %d", LI_LEFT, LI_RIGHT, FMout);
        end
        
        if(counter == end_of_sim)
        begin
            $write("\nEND OF BLOCK 192 SIMULATION, TOTAL SIMULATION = %d\n", end_of_sim);
            #1000
            $stop;
        end
    end 
    
end
endmodule
