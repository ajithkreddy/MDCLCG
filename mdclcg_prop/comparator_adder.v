`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:40:38 04/20/2021 
// Design Name: 
// Module Name:    comparator_adder 
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
module comparator_adder(out, a, b);
input [64:0] a;
input [64:0] b;
output out;
wire [64:0]Pi;
wire [64:0]Gi;
wire [62:0]Gij;
wire [61:0]Pij;
PiGi PG0(Pi[0], Gi[0], a[0], b[0]);
PiGi PG1(Pi[1], Gi[1], a[1], b[1]);
PiGi PG2(Pi[2], Gi[2], a[2], b[2]);
PiGi PG3(Pi[3], Gi[3], a[3], b[3]);
PiGi PG4(Pi[4], Gi[4], a[4], b[4]);
PiGi PG5(Pi[5], Gi[5], a[5], b[5]);
PiGi PG6(Pi[6], Gi[6], a[6], b[6]);
PiGi PG7(Pi[7], Gi[7], a[7], b[7]);
PiGi PG8(Pi[8], Gi[8], a[8], b[8]);
PiGi PG9(Pi[9], Gi[9], a[9], b[9]);
PiGi PG10(Pi[10], Gi[10], a[10], b[10]);
PiGi PG11(Pi[11], Gi[11], a[11], b[11]);
PiGi PG12(Pi[12], Gi[12], a[12], b[12]);
PiGi PG13(Pi[13], Gi[13], a[13], b[13]);
PiGi PG14(Pi[14], Gi[14], a[14], b[14]);
PiGi PG15(Pi[15], Gi[15], a[15], b[15]);
PiGi PG16(Pi[16], Gi[16], a[16], b[16]);
PiGi PG17(Pi[17], Gi[17], a[17], b[17]);
PiGi PG18(Pi[18], Gi[18], a[18], b[18]);
PiGi PG19(Pi[19], Gi[19], a[19], b[19]);
PiGi PG20(Pi[20], Gi[20], a[20], b[20]);
PiGi PG21(Pi[21], Gi[21], a[21], b[21]);
PiGi PG22(Pi[22], Gi[22], a[22], b[22]);
PiGi PG23(Pi[23], Gi[23], a[23], b[23]);
PiGi PG24(Pi[24], Gi[24], a[24], b[24]);
PiGi PG25(Pi[25], Gi[25], a[25], b[25]);
PiGi PG26(Pi[26], Gi[26], a[26], b[26]);
PiGi PG27(Pi[27], Gi[27], a[27], b[27]);
PiGi PG28(Pi[28], Gi[28], a[28], b[28]);
PiGi PG29(Pi[29], Gi[29], a[29], b[29]);
PiGi PG30(Pi[30], Gi[30], a[30], b[30]);
PiGi PG31(Pi[31], Gi[31], a[31], b[31]);
PiGi PG32(Pi[32], Gi[32], a[32], b[32]);
PiGi PG33(Pi[33], Gi[33], a[33], b[33]);
PiGi PG34(Pi[34], Gi[34], a[34], b[34]);
PiGi PG35(Pi[35], Gi[35], a[35], b[35]);
PiGi PG36(Pi[36], Gi[36], a[36], b[36]);
PiGi PG37(Pi[37], Gi[37], a[37], b[37]);
PiGi PG38(Pi[38], Gi[38], a[38], b[38]);
PiGi PG39(Pi[39], Gi[39], a[39], b[39]);
PiGi PG40(Pi[40], Gi[40], a[40], b[40]);
PiGi PG41(Pi[41], Gi[41], a[41], b[41]);
PiGi PG42(Pi[42], Gi[42], a[42], b[42]);
PiGi PG43(Pi[43], Gi[43], a[43], b[43]);
PiGi PG44(Pi[44], Gi[44], a[44], b[44]);
PiGi PG45(Pi[45], Gi[45], a[45], b[45]);
PiGi PG46(Pi[46], Gi[46], a[46], b[46]);
PiGi PG47(Pi[47], Gi[47], a[47], b[47]);
PiGi PG48(Pi[48], Gi[48], a[48], b[48]);
PiGi PG49(Pi[49], Gi[49], a[49], b[49]);
PiGi PG50(Pi[50], Gi[50], a[50], b[50]);
PiGi PG51(Pi[51], Gi[51], a[51], b[51]);
PiGi PG52(Pi[52], Gi[52], a[52], b[52]);
PiGi PG53(Pi[53], Gi[53], a[53], b[53]);
PiGi PG54(Pi[54], Gi[54], a[54], b[54]);
PiGi PG55(Pi[55], Gi[55], a[55], b[55]);
PiGi PG56(Pi[56], Gi[56], a[56], b[56]);
PiGi PG57(Pi[57], Gi[57], a[57], b[57]);
PiGi PG58(Pi[58], Gi[58], a[58], b[58]);
PiGi PG59(Pi[59], Gi[59], a[59], b[59]);
PiGi PG60(Pi[60], Gi[60], a[60], b[60]);
PiGi PG61(Pi[61], Gi[61], a[61], b[61]);
PiGi PG62(Pi[62], Gi[62], a[62], b[62]);
PiGi PG63(Pi[63], Gi[63], a[63], b[63]);
PiGi PG64(Pi[64], Gi[64], a[64], b[64]); 

Grey g640(out, Gi[64], Gij[62], Pi[64]);
Grey g630(Gij[62], Gij[61], Gij[30], Pij[61]);
//Grey g630(out, Gij[61], Gij[30], Pij[61]);


Black b6362(Gij[31], Pij[31], Gi[63], Gi[62], Pi[63], Pi[62]);
Black b6160(Gij[32], Pij[32], Gi[61], Gi[60], Pi[61], Pi[60]);
Black b6360(Gij[33], Pij[33], Gij[31], Gij[32], Pij[31], Pij[32]);
Black b5958(Gij[34], Pij[34], Gi[59], Gi[58], Pi[59], Pi[58]);
Black b5756(Gij[35], Pij[35], Gi[57], Gi[56], Pi[57], Pi[56]);
Black b5956(Gij[36], Pij[36], Gij[34], Gij[35], Pij[34], Pij[35]);
Black b6356(Gij[37], Pij[37], Gij[33], Gij[36], Pij[33], Pij[36]);
Black b5554(Gij[38], Pij[38], Gi[55], Gi[54], Pi[55], Pi[54]);
Black b5352(Gij[39], Pij[39], Gi[53], Gi[52], Pi[53], Pi[52]);
Black b5552(Gij[40], Pij[40], Gij[38], Gij[39], Pij[38], Pij[39]);
Black b5150(Gij[41], Pij[41], Gi[51], Gi[50], Pi[51], Pi[50]);
Black b4948(Gij[42], Pij[42], Gi[49], Gi[48], Pi[49], Pi[48]);
Black b5148(Gij[43], Pij[43], Gij[41], Gij[42], Pij[41], Pij[42]);
Black b5548(Gij[44], Pij[44], Gij[40], Gij[43], Pij[40], Pij[43]);
Black b6348(Gij[45], Pij[45], Gij[37], Gij[44], Pij[37], Pij[44]);
Black b4746(Gij[46], Pij[46], Gi[47], Gi[46], Pi[47], Pi[46]);
Black b4544(Gij[47], Pij[47], Gi[45], Gi[44], Pi[45], Pi[44]);
Black b4744(Gij[48], Pij[48], Gij[46], Gij[47], Pij[46], Pij[47]);
Black b4342(Gij[49], Pij[49], Gi[43], Gi[42], Pi[43], Pi[42]);
Black b4140(Gij[50], Pij[50], Gi[41], Gi[40], Pi[41], Pi[40]);
Black b4340(Gij[51], Pij[51], Gij[49], Gij[50], Pij[49], Pij[50]);
Black b4740(Gij[52], Pij[52], Gij[48], Gij[51], Pij[48], Pij[51]);
Black b3938(Gij[53], Pij[53], Gi[39], Gi[38], Pi[39], Pi[38]);
Black b3736(Gij[54], Pij[54], Gi[37], Gi[36], Pi[37], Pi[36]);
Black b3936(Gij[55], Pij[55], Gij[53], Gij[54], Pij[53], Pij[54]);
Black b3534(Gij[56], Pij[56], Gi[35], Gi[34], Pi[35], Pi[34]);
Black b3332(Gij[57], Pij[57], Gi[33], Gi[32], Pi[33], Pi[32]);
Black b3532(Gij[58], Pij[58], Gij[56], Gij[57], Pij[56], Pij[57]);
Black b3932(Gij[59], Pij[59], Gij[55], Gij[58], Pij[55], Pij[58]);
Black b4732(Gij[60], Pij[60], Gij[52], Gij[59], Pij[52], Pij[59]);
Black b6332(Gij[61], Pij[61], Gij[45], Gij[60], Pij[45], Pij[60]);


Black b310(Gij[30], Pij[30], Gi[29], Gi[14], Pi[29], Pi[14]);

Black b3130(Gij[15], Pij[15], Gi[31], Gi[30], Pi[31], Pi[30]);
Black b2928(Gij[16], Pij[16], Gi[29], Gi[28], Pi[29], Pi[28]);
Black b3128(Gij[17], Pij[17], Gij[15], Gij[16], Pij[15], Pij[16]);
Black b2726(Gij[18], Pij[18], Gi[27], Gi[26], Pi[27], Pi[26]);
Black b2524(Gij[19], Pij[19], Gi[25], Gi[24], Pi[25], Pi[24]);
Black b2724(Gij[20], Pij[20], Gij[18], Gij[19], Pij[18], Pij[19]);
Black b3124(Gij[21], Pij[21], Gij[17], Gij[20], Pij[17], Pij[20]);
Black b2322(Gij[22], Pij[22], Gi[23], Gi[22], Pi[23], Pi[22]);
Black b2120(Gij[23], Pij[23], Gi[21], Gi[20], Pi[21], Pi[20]);
Black b2320(Gij[24], Pij[24], Gij[22], Gij[23], Pij[22], Pij[23]);
Black b1716(Gij[25], Pij[25], Gi[17], Gi[16], Pi[17], Pi[16]);
Black b1918(Gij[26], Pij[26], Gi[19], Gi[18], Pi[19], Pi[18]);
Black b1916(Gij[27], Pij[27], Gij[26], Gij[25], Pij[26], Pij[25]);
Black b2316(Gij[28], Pij[28], Gij[24], Gij[27], Pij[24], Pij[27]);
Black b3116(Gij[29], Pij[29], Gij[21], Gij[28], Pij[21], Pij[28]);


Black b150(Gij[14], Pij[14], Gij[13], Gij[6], Pij[13], Pij[6]);

Black b1514(Gij[7], Pij[7], Gi[15], Gi[14], Pi[15], Pi[14]);
Black b1312(Gij[8], Pij[8], Gi[13], Gi[12], Pi[13], Pi[12]);
Black b1512(Gij[9], Pij[9], Gij[7], Gij[8], Pij[7], Pij[8]);
Black b1110(Gij[10], Pij[10], Gi[11], Gi[10], Pi[11], Pi[10]);
Black b98(Gij[11], Pij[11], Gi[9], Gi[8], Pi[9], Pi[8]);
Black b118(Gij[12], Pij[12], Gij[10], Gij[11], Pij[10], Pij[11]);
Black b158(Gij[13], Pij[13], Gij[9], Gij[12], Pij[9], Pij[12]);


Black b70(Gij[6], Pij[6], Gij[5], Gij[2], Pij[5], Pij[2]);

Black b74(Gij[5], Pij[5], Gij[3], Gij[4], Pij[3], Pij[4]);
Black b54(Gij[4], Pij[4], Gi[5], Gi[4], Pi[5], Pi[4]);
Black b76(Gij[3], Pij[3], Gi[7], Gi[6], Pi[7], Pi[6]);

Black b30(Gij[2], Pij[2], Gij[1], Gij[0], Pij[1], Pij[0]);

Black b32(Gij[1], Pij[1], Gi[3], Gi[2], Pi[3], Pi[2]);
Black b10(Gij[0], Pij[0], Gi[1], Gi[0], Pi[1], Pi[0]);


endmodule
