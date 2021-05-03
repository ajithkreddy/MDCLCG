module mux_2x1(out, in1, in0, s);
output out;
input in1, in0, s;

assign out = (s&in1) + ((~s)&in0);

endmodule
