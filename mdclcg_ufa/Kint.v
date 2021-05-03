module Kint(k, r, ka, ra, kb, rb);
output k, r;
input ka, ra, kb, rb;
wire w;

and a1(w, ra, kb);
or o1(k, ka, w);
and a2(r, ra, rb);
endmodule 
