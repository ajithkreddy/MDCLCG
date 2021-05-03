module MDCLCG(zi, in1, in2, in3, in4, clk, reset);
output zi;
input [63:0] in1, in2, in3, in4;
input clk, reset;
wire [63:0] xi1, yi1, pi1, qi1;
reg [63:0] xo, yo, po, qo, a1, a2, a3, a4, b1, b2, b3, b4;
wire bi, ci;
reg start;
reg[1:0] ps, ns;

always @ (posedge clk)
if(reset)
ps <= 0;
else
ps <= ns;

always @ (ps)
case(ps)
0: begin
	xo <= in1; yo <= in2; po <= in3; qo <= in4;
	ns <= 1;
	start <= 0;
	end
	
1: begin
	a1 <= in1; a2 <= in2; a3 <= in3; a4 <= in4;
	ns <= 2;
	start <= 0;
	end
	
2: begin
	b1 <= in1; b2 <= in2; b3 <= in3; b4 <= in4;
	ns <= 3;
	start <= 1;
	end
	
3: begin
	ns <= 3;
	start <= 0;
	end
	
default: start <= 0;
endcase


LCG lcg1(xi1, xo, a1, b1, start, clk);
LCG lcg2(yi1, yo, a2, b2, start, clk);
LCG lcg3(pi1, po, a3, b3, start, clk);
LCG lcg4(qi1, qo, a4, b4, start, clk);

comparator comp1(bi, xi1, yi1);
comparator comp2(ci, pi1, qi1);

xor x1(zi, bi, ci);
endmodule
