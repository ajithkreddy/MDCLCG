module Cgen(C, K, p);
output [63:0] C;
input [63:0] p;
input [63:0] K;

assign C[0] = K[0];

and a1(C[1], K[1], p[0]);
and a2(C[2], K[2], p[1]);
and a3(C[3], K[3], p[2]);
and a4(C[4], K[4], p[3]);
and a5(C[5], K[5], p[4]);
and a6(C[6], K[6], p[5]);
and a7(C[7], K[7], p[6]);

and a8(C[8], K[8], p[7]);
and a9(C[9], K[9], p[8]);
and a10(C[10], K[10], p[9]);
and a11(C[11], K[11], p[10]);
and a12(C[12], K[12], p[11]);
and a13(C[13], K[13], p[12]);
and a14(C[14], K[14], p[13]);
and a15(C[15], K[15], p[14]);

and a16(C[16], K[16], p[15]);
and a17(C[17], K[17], p[16]);
and a18(C[18], K[18], p[17]);
and a19(C[19], K[19], p[18]);
and a20(C[20], K[20], p[19]);
and a21(C[21], K[21], p[20]);
and a22(C[22], K[22], p[21]);
and a23(C[23], K[23], p[22]);

and a24(C[24], K[24], p[23]);
and a25(C[25], K[25], p[24]);
and a26(C[26], K[26], p[25]);
and a27(C[27], K[27], p[26]);
and a28(C[28], K[28], p[27]);
and a29(C[29], K[29], p[28]);
and a30(C[30], K[30], p[29]);
and a31(C[31], K[31], p[30]);

and a32(C[32], K[32], p[31]);
and a33(C[33], K[33], p[32]);
and a34(C[34], K[34], p[33]);
and a35(C[35], K[35], p[34]);
and a36(C[36], K[36], p[35]);
and a37(C[37], K[37], p[36]);
and a38(C[38], K[38], p[37]);
and a39(C[39], K[39], p[38]);

and a40(C[40], K[40], p[39]);
and a41(C[41], K[41], p[40]);
and a42(C[42], K[42], p[41]);
and a43(C[43], K[43], p[42]);
and a44(C[44], K[44], p[43]);
and a45(C[45], K[45], p[44]);
and a46(C[46], K[46], p[45]);
and a47(C[47], K[47], p[46]);

and a48(C[48], K[48], p[47]);
and a49(C[49], K[49], p[48]);
and a50(C[50], K[50], p[49]);
and a51(C[51], K[51], p[50]);
and a52(C[52], K[52], p[51]);
and a53(C[53], K[53], p[52]);
and a54(C[54], K[54], p[53]);
and a55(C[55], K[55], p[54]);

and a56(C[56], K[56], p[55]);
and a57(C[57], K[57], p[56]);
and a58(C[58], K[58], p[57]);
and a59(C[59], K[59], p[58]);
and a60(C[60], K[60], p[59]);
and a61(C[61], K[61], p[60]);
and a62(C[62], K[62], p[61]);
and a63(C[63], K[63], p[62]);

endmodule
