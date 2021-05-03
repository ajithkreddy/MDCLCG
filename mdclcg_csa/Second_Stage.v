`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:33:09 03/12/2021 
// Design Name: 
// Module Name:    Second_Stage 
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
module Second_Stage(S,Cout,Si1,cyi,Cin);
output [64:0]S;
wire [63:0]C;
output Cout;
input [63:0]Si1,cyi;
input Cin;
ha1 HA1(S[0],C[0],Si1[0],Cin);
fa1 FA64(S[1],C[1],Si1[1],cyi[0],C[0]);
fa1 FA65(S[2],C[2],Si1[2],cyi[1],C[1]);
fa1 FA66(S[3],C[3],Si1[3],cyi[2],C[2]);
fa1 FA67(S[4],C[4],Si1[4],cyi[3],C[3]);
fa1 FA68(S[5],C[5],Si1[5],cyi[4],C[4]);
fa1 FA69(S[6],C[6],Si1[6],cyi[5],C[5]);
fa1 FA70(S[7],C[7],Si1[7],cyi[6],C[6]);
fa1 FA71(S[8],C[8],Si1[8],cyi[7],C[7]);
fa1 FA72(S[9],C[9],Si1[9],cyi[8],C[8]);
fa1 FA73(S[10],C[10],Si1[10],cyi[9],C[9]);
fa1 FA74(S[11],C[11],Si1[11],cyi[10],C[10]);
fa1 FA75(S[12],C[12],Si1[12],cyi[11],C[11]);
fa1 FA76(S[13],C[13],Si1[13],cyi[12],C[12]);
fa1 FA77(S[14],C[14],Si1[14],cyi[13],C[13]);
fa1 FA78(S[15],C[15],Si1[15],cyi[14],C[14]);
fa1 FA79(S[16],C[16],Si1[16],cyi[15],C[15]);
fa1 FA80(S[17],C[17],Si1[17],cyi[16],C[16]);
fa1 FA81(S[18],C[18],Si1[18],cyi[17],C[17]);
fa1 FA82(S[19],C[19],Si1[19],cyi[18],C[18]);
fa1 FA83(S[20],C[20],Si1[20],cyi[19],C[19]);
fa1 FA84(S[21],C[21],Si1[21],cyi[20],C[20]);
fa1 FA85(S[22],C[22],Si1[22],cyi[21],C[21]);
fa1 FA86(S[23],C[23],Si1[23],cyi[22],C[22]);
fa1 FA87(S[24],C[24],Si1[24],cyi[23],C[23]);
fa1 FA88(S[25],C[25],Si1[25],cyi[24],C[24]);
fa1 FA89(S[26],C[26],Si1[26],cyi[25],C[25]);
fa1 FA90(S[27],C[27],Si1[27],cyi[26],C[26]);
fa1 FA91(S[28],C[28],Si1[28],cyi[27],C[27]);
fa1 FA92(S[29],C[29],Si1[29],cyi[28],C[28]);
fa1 FA93(S[30],C[30],Si1[30],cyi[29],C[29]);
fa1 FA94(S[31],C[31],Si1[31],cyi[30],C[30]);
fa1 FA95(S[32],C[32],Si1[32],cyi[31],C[31]);
fa1 FA96(S[33],C[33],Si1[33],cyi[32],C[32]);
fa1 FA97(S[34],C[34],Si1[34],cyi[33],C[33]);
fa1 FA98(S[35],C[35],Si1[35],cyi[34],C[34]);
fa1 FA99(S[36],C[36],Si1[36],cyi[35],C[35]);
fa1 FA100(S[37],C[37],Si1[37],cyi[36],C[36]);
fa1 FA101(S[38],C[38],Si1[38],cyi[37],C[37]);
fa1 FA102(S[39],C[39],Si1[39],cyi[38],C[38]);
fa1 FA103(S[40],C[40],Si1[40],cyi[39],C[39]);
fa1 FA104(S[41],C[41],Si1[41],cyi[40],C[40]);
fa1 FA105(S[42],C[42],Si1[42],cyi[41],C[41]);
fa1 FA106(S[43],C[43],Si1[43],cyi[42],C[42]);
fa1 FA107(S[44],C[44],Si1[44],cyi[43],C[43]);
fa1 FA108(S[45],C[45],Si1[45],cyi[44],C[44]);
fa1 FA109(S[46],C[46],Si1[46],cyi[45],C[45]);
fa1 FA110(S[47],C[47],Si1[47],cyi[46],C[46]);
fa1 FA111(S[48],C[48],Si1[48],cyi[47],C[47]);
fa1 FA112(S[49],C[49],Si1[49],cyi[48],C[48]);
fa1 FA113(S[50],C[50],Si1[50],cyi[49],C[49]);
fa1 FA114(S[51],C[51],Si1[51],cyi[50],C[50]);
fa1 FA115(S[52],C[52],Si1[52],cyi[51],C[51]);
fa1 FA116(S[53],C[53],Si1[53],cyi[52],C[52]);
fa1 FA117(S[54],C[54],Si1[54],cyi[53],C[53]);
fa1 FA118(S[55],C[55],Si1[55],cyi[54],C[54]);
fa1 FA119(S[56],C[56],Si1[56],cyi[55],C[55]);
fa1 FA120(S[57],C[57],Si1[57],cyi[56],C[56]);
fa1 FA121(S[58],C[58],Si1[58],cyi[57],C[57]);
fa1 FA122(S[59],C[59],Si1[59],cyi[58],C[58]);
fa1 FA123(S[60],C[60],Si1[60],cyi[59],C[59]);
fa1 FA124(S[61],C[61],Si1[61],cyi[60],C[60]);
fa1 FA125(S[62],C[62],Si1[62],cyi[61],C[61]);
fa1 FA126(S[63],C[63],Si1[63],cyi[62],C[62]);
ha1 HA2(S[64],Cout,cyi[63],C[63]);
endmodule
