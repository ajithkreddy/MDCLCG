`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:15:10 02/16/2021 
// Design Name: 
// Module Name:    PG_logic 
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
module PG_logic(Gi0, Pi, Gi);

output [64:0] Gi0;
input [64:0] Pi, Gi;
wire [128:0] Gij, Pij;

//2^0
assign Gi0[0] = Gi[0];

Grey g10(Gi0[1], Gi[1], Gi0[0], Pi[1]);


//2^1 to 2^2-1
Grey g20(Gi0[2], Gi[2], Gi0[1], Pi[2]);

Black b32(Gij[0], Pij[0], Gi[3], Gi[2], Pi[3], Pi[2]);
Grey g30(Gi0[3], Gij[0], Gi0[1], Pij[0]);


//2^2 to 2^3-1
Grey g40(Gi0[4], Gi[4], Gi0[3], Pi[4]);

Black b54(Gij[1], Pij[1], Gi[5], Gi[4], Pi[5], Pi[4]);
Black b52(Gij[2], Pij[2], Gij[1], Gij[0], Pij[1], Pij[0]);
Grey g50(Gi0[5], Gij[2], Gi0[1], Pij[2]);

Grey g60(Gi0[6], Gi[6], Gi0[5], Pi[6]);

Black b76(Gij[3], Pij[3], Gi[7], Gi[6], Pi[7], Pi[6]);
Black b74(Gij[4], Pij[4], Gij[3], Gij[1], Pij[3], Pij[1]);
Grey g70(Gi0[7], Gij[4], Gi0[3], Pij[4]);

//2^3 to 2^4-1
Grey g80(Gi0[8], Gi[8], Gi0[7], Pi[8]);

Black b98(Gij[5], Pij[5], Gi[9], Gi[8], Pi[9], Pi[8]);
Black b96(Gij[6], Pij[6], Gij[5], Gij[3], Pij[5], Pij[3]);
Black b92(Gij[7], Pij[7], Gij[6], Gij[2], Pij[6], Pij[2]);
Grey g90(Gi0[9], Gij[7], Gi0[1], Pij[7]);

Grey g100(Gi0[10], Gi[10], Gi0[9], Pi[10]);

Black b1110(Gij[8], Pij[8], Gi[11], Gi[10], Pi[11], Pi[10]);
Black b118(Gij[9], Pij[9], Gij[8], Gij[5], Pij[8], Pij[5]);
Black b114(Gij[10], Pij[10], Gij[9], Gij[4], Pij[9], Pij[4]);
Grey g110(Gi0[11], Gij[10], Gi0[3], Pij[10]);

Grey g120(Gi0[12], Gi[12], Gi0[11], Pi[12]);

Black b1312(Gij[11], Pij[11], Gi[13], Gi[12], Pi[13], Pi[12]);
Black b1310(Gij[12], Pij[12], Gij[11], Gij[8], Pij[11], Pij[8]);
Black b136(Gij[13], Pij[13], Gij[12], Gij[6], Pij[12], Pij[6]);
Grey g130(Gi0[13], Gij[13], Gi0[5], Pij[13]);

Grey g140(Gi0[14], Gi[14], Gi0[13], Pi[14]);

Black b1514(Gij[14], Pij[14], Gi[15], Gi[14], Pi[15], Pi[14]);
Black b1512(Gij[15], Pij[15], Gij[14], Gij[11], Pij[14], Pij[11]);
Black b158(Gij[16], Pij[16], Gij[15], Gij[9], Pij[15], Pij[9]);
Grey g150(Gi0[15], Gij[16], Gi0[7], Pij[16]);


//2^4 to 2^5-1
Grey g160(Gi0[16], Gi[16], Gi0[15], Pi[16]);

Black b1716(Gij[17], Pij[17], Gi[17], Gi[16], Pi[17], Pi[16]);
Black b1714(Gij[18], Pij[18], Gij[17], Gij[14], Pij[17], Pij[14]);
Black b1710(Gij[19], Pij[19], Gij[18], Gij[12], Pij[18], Pij[12]);
Black b172(Gij[20], Pij[20], Gij[19], Gij[7], Pij[19], Pij[7]);
Grey g170(Gi0[17], Gij[20], Gi0[1], Pij[20]);

Grey g180(Gi0[18], Gi[18], Gi0[17], Pi[18]);

Black b1918(Gij[21], Pij[21], Gi[19], Gi[18], Pi[19], Pi[18]);
Black b1916(Gij[22], Pij[22], Gij[21], Gij[17], Pij[21], Pij[17]);
Black b1912(Gij[23], Pij[23], Gij[22], Gij[15], Pij[22], Pij[15]);
Black b194(Gij[24], Pij[24], Gij[23], Gij[10], Pij[23], Pij[10]);
Grey g190(Gi0[19], Gij[24], Gi0[3], Pij[24]);

Grey g200(Gi0[20], Gi[20], Gi0[19], Pi[20]);

Black b2120(Gij[25], Pij[25], Gi[21], Gi[20], Pi[21], Pi[20]);
Black b2118(Gij[26], Pij[26], Gij[25], Gij[21], Pij[25], Pij[21]);
Black b2114(Gij[27], Pij[27], Gij[26], Gij[18], Pij[26], Pij[18]);
Black b218(Gij[28], Pij[28], Gij[27], Gij[13], Pij[27], Pij[13]);
Grey g210(Gi0[21], Gij[28], Gi0[5], Pij[28]);

Grey g220(Gi0[22], Gi[22], Gi0[21], Pi[22]);

Black b2322(Gij[29], Pij[29], Gi[23], Gi[22], Pi[23], Pi[22]);
Black b2320(Gij[30], Pij[30], Gij[29], Gij[25], Pij[29], Pij[25]);
Black b2316(Gij[31], Pij[31], Gij[30], Gij[22], Pij[30], Pij[22]);
Black b238(Gij[32], Pij[32], Gij[31], Gij[16], Pij[31], Pij[16]);
Grey g230(Gi0[23], Gij[32], Gi0[7], Pij[32]);

Grey g240(Gi0[24], Gi[24], Gi0[23], Pi[24]);

Black b2524(Gij[33], Pij[33], Gi[25], Gi[24], Pi[25], Pi[24]);
Black b2522(Gij[34], Pij[34], Gij[33], Gij[29], Pij[33], Pij[29]);
Black b2518(Gij[35], Pij[35], Gij[34], Gij[26], Pij[34], Pij[26]);
Black b2510(Gij[36], Pij[36], Gij[35], Gij[19], Pij[35], Pij[19]);
Grey g250(Gi0[25], Gij[36], Gi0[9], Pij[36]);

Grey g260(Gi0[26], Gi[26], Gi0[25], Pi[26]);

Black b2726(Gij[37], Pij[37], Gi[27], Gi[26], Pi[27], Pi[26]);
Black b2724(Gij[38], Pij[38], Gij[37], Gij[34], Pij[37], Pij[34]);
Black b2720(Gij[39], Pij[39], Gij[38], Gij[30], Pij[38], Pij[30]);
Black b2712(Gij[40], Pij[40], Gij[39], Gij[23], Pij[39], Pij[23]);
Grey g270(Gi0[27], Gij[40], Gi0[11], Pij[40]);

Grey g280(Gi0[28], Gi[28], Gi0[27], Pi[28]);

Black b2928(Gij[41], Pij[41], Gi[29], Gi[28], Pi[29], Pi[28]);
Black b2926(Gij[42], Pij[42], Gij[41], Gij[37], Pij[41], Pij[37]);
Black b2922(Gij[43], Pij[43], Gij[42], Gij[34], Pij[42], Pij[34]);
Black b2914(Gij[44], Pij[44], Gij[43], Gij[27], Pij[43], Pij[27]);
Grey g290(Gi0[29], Gij[44], Gi0[13], Pij[44]);

Grey g300(Gi0[30], Gi[30], Gi0[29], Pi[30]);

Black b3130(Gij[45], Pij[45], Gi[31], Gi[30], Pi[31], Pi[30]);
Black b3128(Gij[46], Pij[46], Gij[45], Gij[41], Pij[45], Pij[41]);
Black b3124(Gij[47], Pij[47], Gij[46], Gij[38], Pij[46], Pij[38]);
Black b3116(Gij[48], Pij[48], Gij[47], Gij[31], Pij[47], Pij[31]);
Grey g310(Gi0[31], Gij[48], Gi0[15], Pij[48]);


//2^5 to 2^6-1
Grey g320(Gi0[32], Gi[32], Gi0[31], Pi[32]);

Black b3332(Gij[49], Pij[49], Gi[33], Gi[32], Pi[33], Pi[32]);
Black b3330(Gij[50], Pij[50], Gij[49], Gij[45], Pij[49], Pij[45]);
Black b3326(Gij[51], Pij[51], Gij[50], Gij[42], Pij[50], Pij[42]);
Black b3318(Gij[52], Pij[52], Gij[51], Gij[35], Pij[51], Pij[35]);
Black b332(Gij[53], Pij[53], Gij[52], Gij[20], Pij[52], Pij[20]);
Grey g330(Gi0[33], Gij[53], Gi0[1], Pij[53]);

Grey g340(Gi0[34], Gi[34], Gi0[33], Pi[34]);

Black b3534(Gij[54], Pij[54], Gi[35], Gi[34], Pi[35], Pi[34]);
Black b3532(Gij[55], Pij[55], Gij[54], Gij[49], Pij[54], Pij[49]);
Black b3528(Gij[56], Pij[56], Gij[55], Gij[46], Pij[55], Pij[46]);
Black b3520(Gij[57], Pij[57], Gij[56], Gij[39], Pij[56], Pij[39]);
Black b354(Gij[58], Pij[58], Gij[57], Gij[24], Pij[57], Pij[24]);
Grey g350(Gi0[35], Gij[58], Gi0[3], Pij[58]);

Grey g360(Gi0[36], Gi[36], Gi0[35], Pi[36]);

Black b3736(Gij[59], Pij[59], Gi[37], Gi[36], Pi[37], Pi[36]);
Black b3734(Gij[60], Pij[60], Gij[59], Gij[54], Pij[59], Pij[54]);
Black b3730(Gij[61], Pij[61], Gij[60], Gij[50], Pij[60], Pij[50]);
Black b3722(Gij[62], Pij[62], Gij[61], Gij[43], Pij[61], Pij[43]);
Black b376(Gij[63], Pij[63], Gij[62], Gij[28], Pij[62], Pij[28]);
Grey g370(Gi0[37], Gij[63], Gi0[5], Pij[63]);

Grey g380(Gi0[38], Gi[38], Gi0[37], Pi[38]);

Black b3938(Gij[64], Pij[64], Gi[39], Gi[38], Pi[39], Pi[38]);
Black b3936(Gij[65], Pij[65], Gij[64], Gij[59], Pij[64], Pij[59]);
Black b3932(Gij[66], Pij[66], Gij[65], Gij[55], Pij[65], Pij[55]);
Black b3924(Gij[67], Pij[67], Gij[66], Gij[47], Pij[66], Pij[47]);
Black b398(Gij[68], Pij[68], Gij[67], Gij[32], Pij[67], Pij[32]);
Grey g390(Gi0[39], Gij[68], Gi0[7], Pij[68]);

Grey g400(Gi0[40], Gi[40], Gi0[39], Pi[40]);

Black b4140(Gij[69], Pij[69], Gi[41], Gi[40], Pi[41], Pi[40]);
Black b4138(Gij[70], Pij[70], Gij[69], Gij[64], Pij[69], Pij[64]);
Black b4134(Gij[71], Pij[71], Gij[70], Gij[60], Pij[70], Pij[60]);
Black b4126(Gij[72], Pij[72], Gij[71], Gij[51], Pij[71], Pij[51]);
Black b4110(Gij[73], Pij[73], Gij[72], Gij[36], Pij[72], Pij[36]);
Grey g410(Gi0[41], Gij[73], Gi0[9], Pij[73]);

Grey g420(Gi0[42], Gi[42], Gi0[41], Pi[42]);

Black b4342(Gij[74], Pij[74], Gi[43], Gi[42], Pi[43], Pi[42]);
Black b4340(Gij[75], Pij[75], Gij[74], Gij[69], Pij[74], Pij[69]);
Black b4336(Gij[76], Pij[76], Gij[75], Gij[65], Pij[75], Pij[65]);
Black b4328(Gij[77], Pij[77], Gij[76], Gij[56], Pij[76], Pij[56]);
Black b4312(Gij[78], Pij[78], Gij[77], Gij[40], Pij[77], Pij[40]);
Grey g430(Gi0[43], Gij[78], Gi0[11], Pij[78]);

Grey g440(Gi0[44], Gi[44], Gi0[43], Pi[44]);

Black b4544(Gij[79], Pij[79], Gi[45], Gi[44], Pi[45], Pi[44]);
Black b4542(Gij[80], Pij[80], Gij[79], Gij[74], Pij[79], Pij[74]);
Black b4538(Gij[81], Pij[81], Gij[80], Gij[70], Pij[80], Pij[70]);
Black b4530(Gij[82], Pij[82], Gij[81], Gij[61], Pij[81], Pij[61]);
Black b4514(Gij[83], Pij[83], Gij[82], Gij[44], Pij[82], Pij[44]);
Grey g450(Gi0[45], Gij[83], Gi0[13], Pij[83]);

Grey g460(Gi0[46], Gi[46], Gi0[45], Pi[46]);

Black b4746(Gij[84], Pij[84], Gi[47], Gi[46], Pi[47], Pi[46]);
Black b4744(Gij[85], Pij[85], Gij[84], Gij[79], Pij[84], Pij[79]);
Black b4740(Gij[86], Pij[86], Gij[85], Gij[75], Pij[85], Pij[75]);
Black b4732(Gij[87], Pij[87], Gij[86], Gij[66], Pij[86], Pij[66]);
Black b4716(Gij[88], Pij[88], Gij[87], Gij[48], Pij[87], Pij[48]);
Grey g470(Gi0[47], Gij[88], Gi0[15], Pij[88]);

Grey g480(Gi0[48], Gi[48], Gi0[47], Pi[48]);

Black b4948(Gij[89], Pij[89], Gi[49], Gi[48], Pi[49], Pi[48]);
Black b4946(Gij[90], Pij[90], Gij[89], Gij[84], Pij[89], Pij[84]);
Black b4942(Gij[91], Pij[91], Gij[90], Gij[80], Pij[90], Pij[80]);
Black b4934(Gij[92], Pij[92], Gij[91], Gij[71], Pij[91], Pij[71]);
Black b4918(Gij[93], Pij[93], Gij[92], Gij[52], Pij[92], Pij[52]);
Grey g490(Gi0[49], Gij[93], Gi0[17], Pij[93]);

Grey g500(Gi0[50], Gi[50], Gi0[49], Pi[50]);

Black b5150(Gij[94], Pij[94], Gi[51], Gi[50], Pi[51], Pi[50]);
Black b5148(Gij[95], Pij[95], Gij[94], Gij[89], Pij[94], Pij[89]);
Black b5144(Gij[96], Pij[96], Gij[95], Gij[85], Pij[95], Pij[85]);
Black b5136(Gij[97], Pij[97], Gij[96], Gij[76], Pij[96], Pij[76]);
Black b5120(Gij[98], Pij[98], Gij[97], Gij[57], Pij[97], Pij[57]);
Grey g510(Gi0[51], Gij[98], Gi0[19], Pij[98]);

Grey g520(Gi0[52], Gi[52], Gi0[51], Pi[52]);

Black b5352(Gij[99], Pij[99], Gi[53], Gi[52], Pi[53], Pi[52]);
Black b5350(Gij[100], Pij[100], Gij[99], Gij[94], Pij[99], Pij[94]);
Black b5346(Gij[101], Pij[101], Gij[100], Gij[90], Pij[100], Pij[90]);
Black b5338(Gij[102], Pij[102], Gij[101], Gij[81], Pij[101], Pij[81]);
Black b5322(Gij[103], Pij[103], Gij[102], Gij[62], Pij[102], Pij[62]);
Grey g530(Gi0[53], Gij[103], Gi0[21], Pij[103]);

Grey g540(Gi0[54], Gi[54], Gi0[53], Pi[54]);

Black b5554(Gij[104], Pij[104], Gi[55], Gi[54], Pi[55], Pi[54]);
Black b5552(Gij[105], Pij[105], Gij[104], Gij[99], Pij[104], Pij[99]);
Black b5548(Gij[106], Pij[106], Gij[105], Gij[95], Pij[105], Pij[95]);
Black b5540(Gij[107], Pij[107], Gij[106], Gij[86], Pij[106], Pij[86]);
Black b5524(Gij[108], Pij[108], Gij[107], Gij[67], Pij[107], Pij[67]);
Grey g550(Gi0[55], Gij[108], Gi0[23], Pij[108]);

Grey g560(Gi0[56], Gi[56], Gi0[55], Pi[56]);

Black b5756(Gij[109], Pij[109], Gi[57], Gi[56], Pi[57], Pi[56]);
Black b5754(Gij[110], Pij[110], Gij[109], Gij[104], Pij[109], Pij[104]);
Black b5750(Gij[111], Pij[111], Gij[110], Gij[100], Pij[110], Pij[100]);
Black b5742(Gij[112], Pij[112], Gij[111], Gij[91], Pij[111], Pij[91]);
Black b5726(Gij[113], Pij[113], Gij[112], Gij[72], Pij[112], Pij[72]);
Grey g570(Gi0[57], Gij[113], Gi0[25], Pij[113]);

Grey g580(Gi0[58], Gi[58], Gi0[57], Pi[58]);

Black b5958(Gij[114], Pij[114], Gi[59], Gi[58], Pi[59], Pi[58]);
Black b5956(Gij[115], Pij[115], Gij[114], Gij[109], Pij[114], Pij[109]);
Black b5952(Gij[116], Pij[116], Gij[115], Gij[105], Pij[115], Pij[105]);
Black b5944(Gij[117], Pij[117], Gij[116], Gij[96], Pij[116], Pij[96]);
Black b5928(Gij[118], Pij[118], Gij[117], Gij[77], Pij[117], Pij[77]);
Grey g590(Gi0[59], Gij[118], Gi0[27], Pij[118]);

Grey g600(Gi0[60], Gi[60], Gi0[59], Pi[60]);

Black b6160(Gij[119], Pij[119], Gi[61], Gi[60], Pi[61], Pi[60]);
Black b6158(Gij[120], Pij[120], Gij[119], Gij[114], Pij[119], Pij[114]);
Black b6154(Gij[121], Pij[121], Gij[120], Gij[110], Pij[120], Pij[110]);
Black b6146(Gij[122], Pij[122], Gij[121], Gij[101], Pij[121], Pij[101]);
Black b6130(Gij[123], Pij[123], Gij[122], Gij[82], Pij[122], Pij[82]);
Grey g610(Gi0[61], Gij[123], Gi0[29], Pij[123]);

Grey g620(Gi0[62], Gi[62], Gi0[61], Pi[62]);

Black b6362(Gij[124], Pij[124], Gi[63], Gi[62], Pi[63], Pi[62]);
Black b6360(Gij[125], Pij[125], Gij[124], Gij[119], Pij[124], Pij[119]);
Black b6356(Gij[126], Pij[126], Gij[125], Gij[115], Pij[125], Pij[115]);
Black b6348(Gij[127], Pij[127], Gij[126], Gij[106], Pij[126], Pij[106]);
Black b6332(Gij[128], Pij[128], Gij[127], Gij[87], Pij[127], Pij[87]);
Grey g630(Gi0[63], Gij[128], Gi0[31], Pij[128]);


//2^6
Grey g640(Gi0[64], Gi[64], Gi0[63], Pi[64]);

endmodule 

