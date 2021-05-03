module cmp(out, gi, pi);
output out;
input [63:0] gi, pi;

wire [61:0] gij;
wire [57:0] pij;

//output = cout which is g63:0
//for g63:0 we need g62:62, g61:60, g59:56, g55:48, g47:32, g31:0

Grey g10(gij[0], gi[1], gi[0], pi[1]); //g1:0

Black b32(gij[1], pij[0], gi[3], gi[2], pi[3], pi[2]);
Grey g30(gij[2], gij[1], gij[0], pij[0]); //g3:0

Black b54(gij[3], pij[2], gi[5], gi[4], pi[5], pi[4]);
Black b76(gij[4], pij[3], gi[7], gi[6], pi[7], pi[6]);
Black b74(gij[5], pij[4], gij[4], gij[3], pij[3], pij[2]);
Grey g70(gij[6], gij[5], gij[2], pij[4]); //g7:0

Black b98(gij[7], pij[5], gi[9], gi[8], pi[9], pi[8]);
Black b1110(gij[8], pij[6], gi[11], gi[10], pi[11], pi[10]);
Black b118(gij[9], pij[7], gij[8], gij[7], pij[6], pij[5]);
Black b1312(gij[10], pij[8], gi[13], gi[12], pi[13], pi[12]);
Black b1514(gij[11], pij[9], gi[15], gi[14], pi[15], pi[14]);
Black b1512(gij[12], pij[10], gij[11], gij[10], pij[9], pij[8]);
Black b158(gij[13], pij[11], gij[12], gij[9], pij[10], pij[7]);
Grey g150(gij[14], gij[13], gij[6], pij[11]); //g15:0

Black b1716(gij[15], pij[12], gi[17], gi[16], pi[17], pi[16]);
Black b1918(gij[16], pij[13], gi[19], gi[18], pi[19], pi[18]);
Black b1916(gij[17], pij[14], gij[16], gij[15], pij[13], pij[12]);
Black b2120(gij[18], pij[15], gi[21], gi[20], pi[21], pi[20]);
Black b2322(gij[19], pij[16], gi[23], gi[22], pi[23], pi[22]);
Black b2320(gij[20], pij[17], gij[19], gij[18], pij[16], pij[15]);
Black b2316(gij[21], pij[18], gij[20], gij[17], pij[17], pij[14]);
Black b2726(gij[22], pij[19], gi[27], gi[26], pi[27], pi[26]);
Black b2524(gij[23], pij[20], gi[25], gi[24], pi[25], pi[24]);
Black b2724(gij[24], pij[21], gij[22], gij[23], pij[19], pij[20]);
Black b2928(gij[25], pij[22], gi[29], gi[28], pi[29], pi[28]);
Black b3130(gij[26], pij[23], gi[31], gi[30], pi[31], pi[30]);
Black b3128(gij[27], pij[24], gij[26], gij[25], pij[23], pij[22]);
Black b3124(gij[28], pij[25], gij[27], gij[24], pij[24], pij[21]);
Black b3116(gij[29], pij[26], gij[28], gij[21], pij[25], pij[18]);
Grey g310(gij[30], gij[29], gij[14], pij[26]); //g31:0


Black b3332(gij[31], pij[27], gi[33], gi[32], pi[33], pi[32]);
Black b3534(gij[32], pij[28], gi[35], gi[34], pi[35], pi[34]);
Black b3532(gij[33], pij[29], gij[32], gij[31], pij[28], pij[27]);
Black b3736(gij[34], pij[30], gi[37], gi[36], pi[37], pi[36]);
Black b3938(gij[35], pij[31], gi[39], gi[38], pi[39], pi[38]);
Black b3936(gij[36], pij[32], gij[35], gij[34], pij[31], pij[30]);
Black b3932(gij[37], pij[33], gij[36], gij[33], pij[32], pij[29]);
Black b4140(gij[38], pij[34], gi[41], gi[40], pi[41], pi[40]);
Black b4342(gij[39], pij[35], gi[43], gi[42], pi[43], pi[42]);
Black b4340(gij[40], pij[36], gij[39], gij[38], pij[35], pij[34]);
Black b4544(gij[41], pij[37], gi[45], gi[44], pi[45], pi[44]);
Black b4746(gij[42], pij[38], gi[47], gi[46], pi[47], pi[46]);
Black b4744(gij[43], pij[39], gij[42], gij[41], pij[38], pij[37]);
Black b4740(gij[44], pij[40], gij[43], gij[40], pij[39], pij[36]);
Black b4732(gij[45], pij[41], gij[44], gij[37], pij[40], pij[33]); //g47:32, p47:32


Black b4948(gij[46], pij[42], gi[49], gi[48], pi[49], pi[48]);
Black b5150(gij[47], pij[43], gi[51], gi[50], pi[51], pi[50]);
Black b5148(gij[48], pij[44], gij[47], gij[46], pij[43], pij[42]);
Black b5352(gij[49], pij[45], gi[53], gi[52], pi[53], pi[52]);
Black b5554(gij[50], pij[46], gi[55], gi[54], pi[55], pi[54]);
Black b5552(gij[51], pij[47], gij[50], gij[49], pij[46], pij[45]);
Black b5548(gij[52], pij[48], gij[51], gij[48], pij[47], pij[44]); //g55:48, p55:48


Black b5756(gij[53], pij[49], gi[57], gi[56], pi[57], pi[56]);
Black b5958(gij[54], pij[50], gi[59], gi[58], pi[59], pi[58]);
Black b5956(gij[55], pij[51], gij[54], gij[53], pij[50], pij[49]); //g59:56, p59:56


Black b6160(gij[56], pij[52], gi[61], gi[60], pi[61], pi[60]);  //g61:60, p61:60


Black b6362(gij[57], pij[53], gi[63], gi[62], pi[63], pi[62]);
Black b6360(gij[58], pij[54], gij[57], gij[56], pij[53], pij[52]);
Black b6356(gij[59], pij[55], gij[58], gij[55], pij[54], pij[51]);
Black b6348(gij[60], pij[56], gij[59], gij[52], pij[55], pij[48]);
Black b6332(gij[61], pij[57], gij[60], gij[45], pij[56], pij[41]);
Grey g630(out, gij[61], gij[30], pij[57]);


endmodule
