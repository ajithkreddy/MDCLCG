module kiri(ki, ri, g, p);
output ki, ri;
input [3:0] g, p;
wire [3:0] w;

and a0(w[0], p[2], p[1]);
or o0(w[1], g[1], g[0]);
and a2(w[2], w[0], w[1]);

//ki, ri generation
or o1(ki, g[3], g[2], w[2]);
and a3(ri, p[3], w[0], p[0]);
endmodule
