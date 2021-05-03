`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:44 02/16/2021 
// Design Name: 
// Module Name:    Base_logic 
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
module Base_logic(Pi, Gi, Si1, cyi, c_in);
output [64:0] Pi, Gi;
input [63:0] Si1, cyi;
input c_in;


PiGi PG0(Pi[0], Gi[0], Si1[0], c_in);

PiGi PG1(Pi[1], Gi[1], Si1[1], cyi[0]);
PiGi PG2(Pi[2], Gi[2], Si1[2], cyi[1]);
PiGi PG3(Pi[3], Gi[3], Si1[3], cyi[2]);
PiGi PG4(Pi[4], Gi[4], Si1[4], cyi[3]);
PiGi PG5(Pi[5], Gi[5], Si1[5], cyi[4]);
PiGi PG6(Pi[6], Gi[6], Si1[6], cyi[5]);
PiGi PG7(Pi[7], Gi[7], Si1[7], cyi[6]);
PiGi PG8(Pi[8], Gi[8], Si1[8], cyi[7]);


PiGi PG9(Pi[9], Gi[9], Si1[9], cyi[8]);
PiGi PG10(Pi[10], Gi[10], Si1[10], cyi[9]);
PiGi PG11(Pi[11], Gi[11], Si1[11], cyi[10]);
PiGi PG12(Pi[12], Gi[12], Si1[12], cyi[11]);
PiGi PG13(Pi[13], Gi[13], Si1[13], cyi[12]);
PiGi PG14(Pi[14], Gi[14], Si1[14], cyi[13]);
PiGi PG15(Pi[15], Gi[15], Si1[15], cyi[14]);
PiGi PG16(Pi[16], Gi[16], Si1[16], cyi[15]);


PiGi PG17(Pi[17], Gi[17], Si1[17], cyi[16]);
PiGi PG18(Pi[18], Gi[18], Si1[18], cyi[17]);
PiGi PG19(Pi[19], Gi[19], Si1[19], cyi[18]);
PiGi PG20(Pi[20], Gi[20], Si1[20], cyi[19]);
PiGi PG21(Pi[21], Gi[21], Si1[21], cyi[20]);
PiGi PG22(Pi[22], Gi[22], Si1[22], cyi[21]);
PiGi PG23(Pi[23], Gi[23], Si1[23], cyi[22]);
PiGi PG24(Pi[24], Gi[24], Si1[24], cyi[23]);


PiGi PG25(Pi[25], Gi[25], Si1[25], cyi[24]);
PiGi PG26(Pi[26], Gi[26], Si1[26], cyi[25]);
PiGi PG27(Pi[27], Gi[27], Si1[27], cyi[26]);
PiGi PG28(Pi[28], Gi[28], Si1[28], cyi[27]);
PiGi PG29(Pi[29], Gi[29], Si1[29], cyi[28]);
PiGi PG30(Pi[30], Gi[30], Si1[30], cyi[29]);
PiGi PG31(Pi[31], Gi[31], Si1[31], cyi[30]);
PiGi PG32(Pi[32], Gi[32], Si1[32], cyi[31]);


PiGi PG33(Pi[33], Gi[33], Si1[33], cyi[32]);
PiGi PG34(Pi[34], Gi[34], Si1[34], cyi[33]);
PiGi PG35(Pi[35], Gi[35], Si1[35], cyi[34]);
PiGi PG36(Pi[36], Gi[36], Si1[36], cyi[35]);
PiGi PG37(Pi[37], Gi[37], Si1[37], cyi[36]);
PiGi PG38(Pi[38], Gi[38], Si1[38], cyi[37]);
PiGi PG39(Pi[39], Gi[39], Si1[39], cyi[38]);
PiGi PG40(Pi[40], Gi[40], Si1[40], cyi[39]);


PiGi PG41(Pi[41], Gi[41], Si1[41], cyi[40]);
PiGi PG42(Pi[42], Gi[42], Si1[42], cyi[41]);
PiGi PG43(Pi[43], Gi[43], Si1[43], cyi[42]);
PiGi PG44(Pi[44], Gi[44], Si1[44], cyi[43]);
PiGi PG45(Pi[45], Gi[45], Si1[45], cyi[44]);
PiGi PG46(Pi[46], Gi[46], Si1[46], cyi[45]);
PiGi PG47(Pi[47], Gi[47], Si1[47], cyi[46]);
PiGi PG48(Pi[48], Gi[48], Si1[48], cyi[47]);


PiGi PG49(Pi[49], Gi[49], Si1[49], cyi[48]);
PiGi PG50(Pi[50], Gi[50], Si1[50], cyi[49]);
PiGi PG51(Pi[51], Gi[51], Si1[51], cyi[50]);
PiGi PG52(Pi[52], Gi[52], Si1[52], cyi[51]);
PiGi PG53(Pi[53], Gi[53], Si1[53], cyi[52]);
PiGi PG54(Pi[54], Gi[54], Si1[54], cyi[53]);
PiGi PG55(Pi[55], Gi[55], Si1[55], cyi[54]);
PiGi PG56(Pi[56], Gi[56], Si1[56], cyi[55]);


PiGi PG57(Pi[57], Gi[57], Si1[57], cyi[56]);
PiGi PG58(Pi[58], Gi[58], Si1[58], cyi[57]);
PiGi PG59(Pi[59], Gi[59], Si1[59], cyi[58]);
PiGi PG60(Pi[60], Gi[60], Si1[60], cyi[59]);
PiGi PG61(Pi[61], Gi[61], Si1[61], cyi[60]);
PiGi PG62(Pi[62], Gi[62], Si1[62], cyi[61]);
PiGi PG63(Pi[63], Gi[63], Si1[63], cyi[62]);
PiGi PG64(Pi[64], Gi[64], 1'b0, cyi[63]);


endmodule 

