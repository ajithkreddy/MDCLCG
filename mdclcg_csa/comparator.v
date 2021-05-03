module comparator(out, in1, in2);
output out;
input [63:0] in1, in2;
wire [63:0] pi, gi;

Base_logic_ bl1(pi, gi, in1, in2);
cmp c1(out, gi, pi);

endmodule
