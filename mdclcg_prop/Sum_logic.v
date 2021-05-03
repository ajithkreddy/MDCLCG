`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:47 02/16/2021 
// Design Name: 
// Module Name:    Sum_logic 
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
module Sum_logic(Sum, C_out, Gi0, Pi);
output [64:0]Sum;
output C_out;
input [64:0] Gi0, Pi;

assign Sum[0] = Pi[0];

xor x1(Sum[1], Pi[1], Gi0[0]);
xor x2(Sum[2], Pi[2], Gi0[1]);
xor x3(Sum[3], Pi[3], Gi0[2]);
xor x4(Sum[4], Pi[4], Gi0[3]);
xor x5(Sum[5], Pi[5], Gi0[4]);
xor x6(Sum[6], Pi[6], Gi0[5]);
xor x7(Sum[7], Pi[7], Gi0[6]);
xor x8(Sum[8], Pi[8], Gi0[7]);

xor x9(Sum[9], Pi[9], Gi0[8]);
xor x10(Sum[10], Pi[10], Gi0[9]);
xor x11(Sum[11], Pi[11], Gi0[10]);
xor x12(Sum[12], Pi[12], Gi0[11]);
xor x13(Sum[13], Pi[13], Gi0[12]);
xor x14(Sum[14], Pi[14], Gi0[13]);
xor x15(Sum[15], Pi[15], Gi0[14]);
xor x16(Sum[16], Pi[16], Gi0[15]);

xor x17(Sum[17], Pi[17], Gi0[16]);
xor x18(Sum[18], Pi[18], Gi0[17]);
xor x19(Sum[19], Pi[19], Gi0[18]);
xor x20(Sum[20], Pi[20], Gi0[19]);
xor x21(Sum[21], Pi[21], Gi0[20]);
xor x22(Sum[22], Pi[22], Gi0[21]);
xor x23(Sum[23], Pi[23], Gi0[22]);
xor x24(Sum[24], Pi[24], Gi0[23]);

xor x25(Sum[25], Pi[25], Gi0[24]);
xor x26(Sum[26], Pi[26], Gi0[25]);
xor x27(Sum[27], Pi[27], Gi0[26]);
xor x28(Sum[28], Pi[28], Gi0[27]);
xor x29(Sum[29], Pi[29], Gi0[28]);
xor x30(Sum[30], Pi[30], Gi0[29]);
xor x31(Sum[31], Pi[31], Gi0[30]);
xor x32(Sum[32], Pi[32], Gi0[31]);

xor x33(Sum[33], Pi[33], Gi0[32]);
xor x34(Sum[34], Pi[34], Gi0[33]);
xor x35(Sum[35], Pi[35], Gi0[34]);
xor x36(Sum[36], Pi[36], Gi0[35]);
xor x37(Sum[37], Pi[37], Gi0[36]);
xor x38(Sum[38], Pi[38], Gi0[37]);
xor x39(Sum[39], Pi[39], Gi0[38]);
xor x40(Sum[40], Pi[40], Gi0[39]);

xor x41(Sum[41], Pi[41], Gi0[40]);
xor x42(Sum[42], Pi[42], Gi0[41]);
xor x43(Sum[43], Pi[43], Gi0[42]);
xor x44(Sum[44], Pi[44], Gi0[43]);
xor x45(Sum[45], Pi[45], Gi0[44]);
xor x46(Sum[46], Pi[46], Gi0[45]);
xor x47(Sum[47], Pi[47], Gi0[46]);
xor x48(Sum[48], Pi[48], Gi0[47]);

xor x49(Sum[49], Pi[49], Gi0[48]);
xor x50(Sum[50], Pi[50], Gi0[49]);
xor x51(Sum[51], Pi[51], Gi0[50]);
xor x52(Sum[52], Pi[52], Gi0[51]);
xor x53(Sum[53], Pi[53], Gi0[52]);
xor x54(Sum[54], Pi[54], Gi0[53]);
xor x55(Sum[55], Pi[55], Gi0[54]);
xor x56(Sum[56], Pi[56], Gi0[55]);

xor x57(Sum[57], Pi[57], Gi0[56]);
xor x58(Sum[58], Pi[58], Gi0[57]);
xor x59(Sum[59], Pi[59], Gi0[58]);
xor x60(Sum[60], Pi[60], Gi0[59]);
xor x61(Sum[61], Pi[61], Gi0[60]);
xor x62(Sum[62], Pi[62], Gi0[61]);
xor x63(Sum[63], Pi[63], Gi0[62]);
xor x64(Sum[64], Pi[64], Gi0[63]);

assign C_out = Gi0[64];


endmodule 

