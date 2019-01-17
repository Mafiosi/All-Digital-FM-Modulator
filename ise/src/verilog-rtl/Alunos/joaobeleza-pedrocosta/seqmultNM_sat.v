module seqmultNM_sat(
					clock,
					reset,
					start, // Set start=1 during one clock cycle to start the multiplication
					ready, // Set to 1 when the multiplier is ready to accept a new start
					flag,	 // Set to 1 when the multiplier is operating
					A,     // Multiplicand,  M bits
					B,     // Multiplier,    N bits
					R      // Result: A x B, O bits
					);
				
parameter M = 18,  // Number of bit of multiplicand 
          N = 18;  // Number of bits of the multiplier
parameter O = 36;  // Number of bits of the output
parameter D = 0;   // Number of decimal places to trim after multiplying
parameter E = 0;   // Number of decimal places to extend after multiplying

input clock, reset;
input start;
input [M-1:0] A;
input [N-1:0] B;
output ready;
output reg flag;
output signed [O-1:0] R;

//////////////////////////////////////////////////////////////////////////////////
/////////////////////////// WIRE & REG DEFINITIONS ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

wire signed [M+N-1:0] R_int;
wire signed [M+N+E-1:0] R_cmp;
reg signed [O-1:0] R_res;

//////////////////////////////////////////////////////////////////////////////////
////////////////////////////// BLOCK DEFINITIONS /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

seqmultNM #(.M(M), .N(N)) seqmult_int(
	.clock(clock),
	.reset(reset),
	.start(start),
	.ready(ready),
	.A(A),
	.B(B),
	.R(R_int)
);

//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////// ASSIGNMENTS ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

assign R_cmp =	(D > 0) ? (R_int >>> D) :
					(E > 0) ? (R_int <<< E) :
					R_int;
assign R = R_res;

always @(posedge clock)
begin
	if (reset)
	begin
		R_res <= 0;
		flag <= 0;
	end
	
    else begin
    	if (!ready)
    	begin
    		flag <= 1;
    	end
	
    	if (ready & flag)
    	begin
    		if (R_cmp > ((2**(O-1))-1))
    		begin
    			R_res <= (2**(O-1)) - 1;
    		end
    		else if (R_cmp < -(2**(O-1)))
    		begin
    			R_res <= -(2**(O-1));
    		end
    		else
    		begin
    			R_res <= R_cmp;
    		end
    		flag <= 0;
    	end
    end
end
endmodule
