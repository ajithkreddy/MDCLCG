module Kfinal(Ki, k ,r, Cin);
output Ki;
input k, r, Cin;
wire w;

and a1(w, r, Cin);
or o1(Ki, k, w);
endmodule
