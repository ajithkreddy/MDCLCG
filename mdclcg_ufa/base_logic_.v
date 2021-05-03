module Base_logic_(Pi, Gi, a, b);
output [63:0] Pi, Gi;
input [63:0] a, b;
wire [63:0] b_;

assign b_ = ~b;

PiGi PG0(Pi[0], Gi[0], a[0], b_[0]);
PiGi PG1(Pi[1], Gi[1], a[1], b_[1]);
PiGi PG2(Pi[2], Gi[2], a[2], b_[2]);
PiGi PG3(Pi[3], Gi[3], a[3], b_[3]);
PiGi PG4(Pi[4], Gi[4], a[4], b_[4]);
PiGi PG5(Pi[5], Gi[5], a[5], b_[5]);
PiGi PG6(Pi[6], Gi[6], a[6], b_[6]);
PiGi PG7(Pi[7], Gi[7], a[7], b_[7]);

PiGi PG8(Pi[8], Gi[8], a[8], b_[8]);
PiGi PG9(Pi[9], Gi[9], a[9], b_[9]);
PiGi PG10(Pi[10], Gi[10], a[10], b_[10]);
PiGi PG11(Pi[11], Gi[11], a[11], b_[11]);
PiGi PG12(Pi[12], Gi[12], a[12], b_[12]);
PiGi PG13(Pi[13], Gi[13], a[13], b_[13]);
PiGi PG14(Pi[14], Gi[14], a[14], b_[14]);
PiGi PG15(Pi[15], Gi[15], a[15], b_[15]);

PiGi PG16(Pi[16], Gi[16], a[16], b_[16]);
PiGi PG17(Pi[17], Gi[17], a[17], b_[17]);
PiGi PG18(Pi[18], Gi[18], a[18], b_[18]);
PiGi PG19(Pi[19], Gi[19], a[19], b_[19]);
PiGi PG20(Pi[20], Gi[20], a[20], b_[20]);
PiGi PG21(Pi[21], Gi[21], a[21], b_[21]);
PiGi PG22(Pi[22], Gi[22], a[22], b_[22]);
PiGi PG23(Pi[23], Gi[23], a[23], b_[23]);

PiGi PG24(Pi[24], Gi[24], a[24], b_[24]);
PiGi PG25(Pi[25], Gi[25], a[25], b_[25]);
PiGi PG26(Pi[26], Gi[26], a[26], b_[26]);
PiGi PG27(Pi[27], Gi[27], a[27], b_[27]);
PiGi PG28(Pi[28], Gi[28], a[28], b_[28]);
PiGi PG29(Pi[29], Gi[29], a[29], b_[29]);
PiGi PG30(Pi[30], Gi[30], a[30], b_[30]);
PiGi PG31(Pi[31], Gi[31], a[31], b_[31]);

PiGi PG32(Pi[32], Gi[32], a[32], b_[32]);
PiGi PG33(Pi[33], Gi[33], a[33], b_[33]);
PiGi PG34(Pi[34], Gi[34], a[34], b_[34]);
PiGi PG35(Pi[35], Gi[35], a[35], b_[35]);
PiGi PG36(Pi[36], Gi[36], a[36], b_[36]);
PiGi PG37(Pi[37], Gi[37], a[37], b_[37]);
PiGi PG38(Pi[38], Gi[38], a[38], b_[38]);
PiGi PG39(Pi[39], Gi[39], a[39], b_[39]);

PiGi PG40(Pi[40], Gi[40], a[40], b_[40]);
PiGi PG41(Pi[41], Gi[41], a[41], b_[41]);
PiGi PG42(Pi[42], Gi[42], a[42], b_[42]);
PiGi PG43(Pi[43], Gi[43], a[43], b_[43]);
PiGi PG44(Pi[44], Gi[44], a[44], b_[44]);
PiGi PG45(Pi[45], Gi[45], a[45], b_[45]);
PiGi PG46(Pi[46], Gi[46], a[46], b_[46]);
PiGi PG47(Pi[47], Gi[47], a[47], b_[47]);

PiGi PG48(Pi[48], Gi[48], a[48], b_[48]);
PiGi PG49(Pi[49], Gi[49], a[49], b_[49]);
PiGi PG50(Pi[50], Gi[50], a[50], b_[50]);
PiGi PG51(Pi[51], Gi[51], a[51], b_[51]);
PiGi PG52(Pi[52], Gi[52], a[52], b_[52]);
PiGi PG53(Pi[53], Gi[53], a[53], b_[53]);
PiGi PG54(Pi[54], Gi[54], a[54], b_[54]);
PiGi PG55(Pi[55], Gi[55], a[55], b_[55]);

PiGi PG56(Pi[56], Gi[56], a[56], b_[56]);
PiGi PG57(Pi[57], Gi[57], a[57], b_[57]);
PiGi PG58(Pi[58], Gi[58], a[58], b_[58]);
PiGi PG59(Pi[59], Gi[59], a[59], b_[59]);
PiGi PG60(Pi[60], Gi[60], a[60], b_[60]);
PiGi PG61(Pi[61], Gi[61], a[61], b_[61]);
PiGi PG62(Pi[62], Gi[62], a[62], b_[62]);
PiGi PG63(Pi[63], Gi[63], a[63], b_[63]);

endmodule