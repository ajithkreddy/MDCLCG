`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:18:28 02/16/2021 
// Design Name: 
// Module Name:    Bit_Addition_Logic 
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
module Bit_addition_logic(Si1, cyi, a, b, c);
output [63:0] Si1, cyi;
input [63:0] a, b, c;


fa1 FA0(Si1[0], cyi[0], a[0], b[0], c[0]);
fa1 FA1(Si1[1], cyi[1], a[1], b[1], c[1]);
fa1 FA2(Si1[2], cyi[2], a[2], b[2], c[2]);
fa1 FA3(Si1[3], cyi[3], a[3], b[3], c[3]);
fa1 FA4(Si1[4], cyi[4], a[4], b[4], c[4]);
fa1 FA5(Si1[5], cyi[5], a[5], b[5], c[5]);
fa1 FA6(Si1[6], cyi[6], a[6], b[6], c[6]);
fa1 FA7(Si1[7], cyi[7], a[7], b[7], c[7]);


fa1 FA8(Si1[8], cyi[8], a[8], b[8], c[8]);
fa1 FA9(Si1[9], cyi[9], a[9], b[9], c[9]);
fa1 FA10(Si1[10], cyi[10], a[10], b[10], c[10]);
fa1 FA11(Si1[11], cyi[11], a[11], b[11], c[11]);
fa1 FA12(Si1[12], cyi[12], a[12], b[12], c[12]);
fa1 FA13(Si1[13], cyi[13], a[13], b[13], c[13]);
fa1 FA14(Si1[14], cyi[14], a[14], b[14], c[14]);
fa1 FA15(Si1[15], cyi[15], a[15], b[15], c[15]);


fa1 FA16(Si1[16], cyi[16], a[16], b[16], c[16]);
fa1 FA17(Si1[17], cyi[17], a[17], b[17], c[17]);
fa1 FA18(Si1[18], cyi[18], a[18], b[18], c[18]);
fa1 FA19(Si1[19], cyi[19], a[19], b[19], c[19]);
fa1 FA20(Si1[20], cyi[20], a[20], b[20], c[20]);
fa1 FA21(Si1[21], cyi[21], a[21], b[21], c[21]);
fa1 FA22(Si1[22], cyi[22], a[22], b[22], c[22]);
fa1 FA23(Si1[23], cyi[23], a[23], b[23], c[23]);


fa1 FA24(Si1[24], cyi[24], a[24], b[24], c[24]);
fa1 FA25(Si1[25], cyi[25], a[25], b[25], c[25]);
fa1 FA26(Si1[26], cyi[26], a[26], b[26], c[26]);
fa1 FA27(Si1[27], cyi[27], a[27], b[27], c[27]);
fa1 FA28(Si1[28], cyi[28], a[28], b[28], c[28]);
fa1 FA29(Si1[29], cyi[29], a[29], b[29], c[29]);
fa1 FA30(Si1[30], cyi[30], a[30], b[30], c[30]);
fa1 FA31(Si1[31], cyi[31], a[31], b[31], c[31]);


fa1 FA32(Si1[32], cyi[32], a[32], b[32], c[32]);
fa1 FA33(Si1[33], cyi[33], a[33], b[33], c[33]);
fa1 FA34(Si1[34], cyi[34], a[34], b[34], c[34]);
fa1 FA35(Si1[35], cyi[35], a[35], b[35], c[35]);
fa1 FA36(Si1[36], cyi[36], a[36], b[36], c[36]);
fa1 FA37(Si1[37], cyi[37], a[37], b[37], c[37]);
fa1 FA38(Si1[38], cyi[38], a[38], b[38], c[38]);
fa1 FA39(Si1[39], cyi[39], a[39], b[39], c[39]);


fa1 FA40(Si1[40], cyi[40], a[40], b[40], c[40]);
fa1 FA41(Si1[41], cyi[41], a[41], b[41], c[41]);
fa1 FA42(Si1[42], cyi[42], a[42], b[42], c[42]);
fa1 FA43(Si1[43], cyi[43], a[43], b[43], c[43]);
fa1 FA44(Si1[44], cyi[44], a[44], b[44], c[44]);
fa1 FA45(Si1[45], cyi[45], a[45], b[45], c[45]);
fa1 FA46(Si1[46], cyi[46], a[46], b[46], c[46]);
fa1 FA47(Si1[47], cyi[47], a[47], b[47], c[47]);


fa1 FA48(Si1[48], cyi[48], a[48], b[48], c[48]);
fa1 FA49(Si1[49], cyi[49], a[49], b[49], c[49]);
fa1 FA50(Si1[50], cyi[50], a[50], b[50], c[50]);
fa1 FA51(Si1[51], cyi[51], a[51], b[51], c[51]);
fa1 FA52(Si1[52], cyi[52], a[52], b[52], c[52]);
fa1 FA53(Si1[53], cyi[53], a[53], b[53], c[53]);
fa1 FA54(Si1[54], cyi[54], a[54], b[54], c[54]);
fa1 FA55(Si1[55], cyi[55], a[55], b[55], c[55]);


fa1 FA56(Si1[56], cyi[56], a[56], b[56], c[56]);
fa1 FA57(Si1[57], cyi[57], a[57], b[57], c[57]);
fa1 FA58(Si1[58], cyi[58], a[58], b[58], c[58]);
fa1 FA59(Si1[59], cyi[59], a[59], b[59], c[59]);
fa1 FA60(Si1[60], cyi[60], a[60], b[60], c[60]);
fa1 FA61(Si1[61], cyi[61], a[61], b[61], c[61]);
fa1 FA62(Si1[62], cyi[62], a[62], b[62], c[62]);
fa1 FA63(Si1[63], cyi[63], a[63], b[63], c[63]);



endmodule 
