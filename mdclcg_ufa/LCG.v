module LCG(qi1, q, a, b, start, clk);
output reg [63:0] qi1;
input [63:0] q, a, b;
input start, clk;

wire [5:0] r;
wire [63:0] qi, rqi, sum;

mux_2x1_64line m1(qi, q, qi1, start);
Encoder_64x6 En1(r, {a[63:1], 1'b0});
Barrel_shifter BS1(rqi, qi, r);
Three_Operand_Binary_Adder adder1(sum, , qi, rqi, b, 1'b0);

always @(posedge clk)
qi1 = sum;

endmodule
