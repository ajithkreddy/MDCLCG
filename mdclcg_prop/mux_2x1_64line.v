`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:30 03/18/2021 
// Design Name: 
// Module Name:    mux_2x1_64line 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux_2x1_64line(out, in1, in0, s);
output [63:0] out;
input [63:0] in1, in0;
input s;

mux_2x1 m0(out[0], in1[0], in0[0], s);
mux_2x1 m1(out[1], in1[1], in0[1], s);
mux_2x1 m2(out[2], in1[2], in0[2], s);
mux_2x1 m3(out[3], in1[3], in0[3], s);
mux_2x1 m4(out[4], in1[4], in0[4], s);
mux_2x1 m5(out[5], in1[5], in0[5], s);
mux_2x1 m6(out[6], in1[6], in0[6], s);
mux_2x1 m7(out[7], in1[7], in0[7], s);

mux_2x1 m8(out[8], in1[8], in0[8], s);
mux_2x1 m9(out[9], in1[9], in0[9], s);
mux_2x1 m10(out[10], in1[10], in0[10], s);
mux_2x1 m11(out[11], in1[11], in0[11], s);
mux_2x1 m12(out[12], in1[12], in0[12], s);
mux_2x1 m13(out[13], in1[13], in0[13], s);
mux_2x1 m14(out[14], in1[14], in0[14], s);
mux_2x1 m15(out[15], in1[15], in0[15], s);

mux_2x1 m16(out[16], in1[16], in0[16], s);
mux_2x1 m17(out[17], in1[17], in0[17], s);
mux_2x1 m18(out[18], in1[18], in0[18], s);
mux_2x1 m19(out[19], in1[19], in0[19], s);
mux_2x1 m20(out[20], in1[20], in0[20], s);
mux_2x1 m21(out[21], in1[21], in0[21], s);
mux_2x1 m22(out[22], in1[22], in0[22], s);
mux_2x1 m23(out[23], in1[23], in0[23], s);

mux_2x1 m24(out[24], in1[24], in0[24], s);
mux_2x1 m25(out[25], in1[25], in0[25], s);
mux_2x1 m26(out[26], in1[26], in0[26], s);
mux_2x1 m27(out[27], in1[27], in0[27], s);
mux_2x1 m28(out[28], in1[28], in0[28], s);
mux_2x1 m29(out[29], in1[29], in0[29], s);
mux_2x1 m30(out[30], in1[30], in0[30], s);
mux_2x1 m31(out[31], in1[31], in0[31], s);

mux_2x1 m32(out[32], in1[32], in0[32], s);
mux_2x1 m33(out[33], in1[33], in0[33], s);
mux_2x1 m34(out[34], in1[34], in0[34], s);
mux_2x1 m35(out[35], in1[35], in0[35], s);
mux_2x1 m36(out[36], in1[36], in0[36], s);
mux_2x1 m37(out[37], in1[37], in0[37], s);
mux_2x1 m38(out[38], in1[38], in0[38], s);
mux_2x1 m39(out[39], in1[39], in0[39], s);

mux_2x1 m40(out[40], in1[40], in0[40], s);
mux_2x1 m41(out[41], in1[41], in0[41], s);
mux_2x1 m42(out[42], in1[42], in0[42], s);
mux_2x1 m43(out[43], in1[43], in0[43], s);
mux_2x1 m44(out[44], in1[44], in0[44], s);
mux_2x1 m45(out[45], in1[45], in0[45], s);
mux_2x1 m46(out[46], in1[46], in0[46], s);
mux_2x1 m47(out[47], in1[47], in0[47], s);

mux_2x1 m48(out[48], in1[48], in0[48], s);
mux_2x1 m49(out[49], in1[49], in0[49], s);
mux_2x1 m50(out[50], in1[50], in0[50], s);
mux_2x1 m51(out[51], in1[51], in0[51], s);
mux_2x1 m52(out[52], in1[52], in0[52], s);
mux_2x1 m53(out[53], in1[53], in0[53], s);
mux_2x1 m54(out[54], in1[54], in0[54], s);
mux_2x1 m55(out[55], in1[55], in0[55], s);

mux_2x1 m56(out[56], in1[56], in0[56], s);
mux_2x1 m57(out[57], in1[57], in0[57], s);
mux_2x1 m58(out[58], in1[58], in0[58], s);
mux_2x1 m59(out[59], in1[59], in0[59], s);
mux_2x1 m60(out[60], in1[60], in0[60], s);
mux_2x1 m61(out[61], in1[61], in0[61], s);
mux_2x1 m62(out[62], in1[62], in0[62], s);
mux_2x1 m63(out[63], in1[63], in0[63], s);


endmodule

