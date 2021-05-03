module Ultra_Fast_Adder(S, a, b, c, cin);
output [63:0] S;
//output Cout;
input [63:0] a, b, c;
input cin;

wire [63:0] g, p, t, k, r;
wire [63:0] Si1, cyi;
wire [63:0] K, C;

Bit_addition_logic BAL(Si1, cyi, a, b, c);
gpt gpt1(g, p, t, {1'b0, Si1}, {cyi[62:0], cin});
krgen kr1(k, r, g, p);
Kgen Kg1(K, k, r);
Cgen Cg1(C, K, p);
Sgen Sg1(S, t, C);

endmodule
