`timescale 1ns / 1ps
//-------------------------------------------------------------------------------
//  FEUP / MIEEC - Digital Systems Design 2018/2019
//
//  Module for Lab Project 3:
//     Implementation of an All-digital FM stereo Modulator
//
//  MIEEC - Jo?o Beleza up201402831@fe.up.pt
//          Pedro Costa up201402793@fe.up.pt
//
//  DELIVER DATE: XX/XX/201X
//-------------------------------------------------------------------------------

module block_sf_48_withoutround(

	input clock,
	input reset,
	input [17:0] LEFT,
	input [17:0] RIGHT,
	input [3:0] Ks,
	input [3:0] Kd,
	output reg [17:0] LI_in_LpR,
	output reg [17:0] LI_in_LmR,
	output reg ready_out_LmR,
	output reg ready_out_LpR
   );

// DECLARATION OF INITIAL CONTROL VARIABLES
reg signed [17:0] old_LmR, old_LpR;
reg flag_LmR, flag_LpR;

// VARIABLES OF MULTIPLIER
reg start_LpR, start_LmR;
wire ready_LpR, ready_LmR;
wire signed [17:0] LpR, LmR;
wire signed [4:0] signed_Ks, signed_Kd;
wire signed [22:0] Out_mult_LpR, Out_mult_LmR;

// VERIFICATION OF MULTIPLIER RESULT
reg [22:0] temp_LmR, temp_LpR;

// LpR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LpR(
	.clock(clock),
	.reset(reset),
	.start(start_LpR),
	.ready(ready_LpR),
	.A(LpR),
	.B(signed_Ks),
	.R(Out_mult_LpR)
);

// LmR MULTIPLIER
seqmultNM #(.M(18), .N(5)) seqmult_LmR(
	.clock(clock),
	.reset(reset),
	.start(start_LmR),
	.ready(ready_LmR),
	.A(LmR),
	.B(signed_Kd),
	.R(Out_mult_LmR)
);

// SIGNED CONSTANTS KD and KS
assign signed_Ks = {1'b0, Ks};
assign signed_Kd = {1'b0, Kd};

// MIX OF LpR and LmR
assign LpR = ((LEFT + RIGHT) >  131071) ? 18'b011111111111111111:(LEFT + RIGHT);
assign LmR = ((LEFT - RIGHT) < -131072) ? 18'b100000000000000000:(LEFT - RIGHT);

// RESET CONDITION
always @(posedge clock)
begin

	// RESET SCENARIO
	if (reset) 
	begin
		LI_in_LpR <= 0;
		LI_in_LmR <= 0;
		old_LpR <= 0;
		old_LmR <= 0;
		flag_LpR <= 0;
		flag_LmR <= 0;
		ready_out_LpR <= 0;
		ready_out_LmR <= 0;
	end
end

// LpR CONDITION
always @(posedge clock)
begin
    
    // NEW VALUE IN LpR
    if ((LpR != old_LpR) && ~(flag_LpR))
    begin
        start_LpR <= 1;
        old_LpR <= LpR;
        ready_out_LpR <= 0;
        flag_LpR <= 1;
    end
    
    // START MULTIPLIER ONLY FOR ONE CYCLE
    else if(start_LpR && ~(ready_LpR))
    begin
        start_LpR <= 0;
    end
    
    else if(~(flag_LpR) && (ready_out_LpR))
    begin
        ready_out_LpR <= 0;
    end
end

// MULTIPLIER READY TO SEND VALUE
always @(posedge ready_LpR)
begin
    if(!reset)
    begin
        temp_LpR = Out_mult_LpR >>> 3;
        LI_in_LpR = temp_LpR[17:0];
        ready_out_LpR = 1;
        flag_LpR <= 0;
    end
end

// LmR CONDITION
always @(posedge clock)
begin

    // NEW VALUE IN LmR
    if ((LmR != old_LmR) && ~(flag_LmR))
    begin
        start_LmR <= 1;
        old_LmR <= LmR;
        ready_out_LmR <= 0;
        flag_LmR <= 1;
    end
    
    // START MULTIPLIER ONLY FOR ONE CYCLE
    else if(start_LmR && ~(ready_LmR))
    begin
        start_LmR <= 0;
    end
    
    else if(~(flag_LmR) && (ready_out_LmR))
    begin
        ready_out_LmR <= 0;
    end
end

// MULTIPLIER READY TO SEND VALUE
always @(posedge ready_LmR)
begin
    if(!reset)
    begin
        temp_LmR = (Out_mult_LmR >>> 3);
        LI_in_LmR = temp_LmR[17:0];
        ready_out_LmR = 1;
        flag_LmR <= 0;
    end
end
endmodule
