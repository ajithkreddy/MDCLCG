module Kgen(K, k, r);
output [63:0] K;
input [63:0] k, r;
wire [869:0] w;

//for K[0] to K[4]
assign K[0] = 0;
assign K[1] = k[0];
assign K[2] = k[1];
assign K[3] = k[2];
assign K[4] = k[3];

//for K[5] to K[8]
Kfinal kf1(K[5], k[4], r[3], k[0]);
Kfinal kf2(K[6], k[5], r[4], k[1]);
Kfinal kf3(K[7], k[6], r[5], k[2]);
Kfinal kf4(K[8], k[7], r[6], k[3]);


//for K[9] to K[12]
Kint ki9(w[0], w[1], k[8], r[7], k[4], r[3]);
Kfinal kf5(K[9], w[0], w[1], k[0]);

Kint ki10(w[2], w[3], k[9], r[8], k[5], r[4]);
Kfinal kf6(K[10], w[2], w[3], k[1]);

Kint ki11(w[4], w[5], k[10], r[9], k[6], r[5]);
Kfinal kf7(K[11], w[4], w[5], k[2]);

Kint ki12(w[6], w[7], k[11], r[10], k[7], r[6]);
Kfinal kf8(K[12], w[6], w[7], k[3]);

//for K[13] to K[16]
Kint ki13(w[8], w[9], k[12], r[11], k[8], r[7]);
Kint ki14(w[10], w[11], w[8], w[9], k[4], r[3]);
Kfinal kf9(K[13], w[10], w[11], k[0]);

Kint ki15(w[12], w[13], k[13], r[12], k[9], r[8]);
Kint ki16(w[14], w[15], w[12], w[13], k[5], r[4]);
Kfinal kf10(K[14], w[14], w[15], k[1]);

Kint ki17(w[16], w[17], k[14], r[13], k[10], r[9]);
Kint ki18(w[18], w[19], w[16], w[17], k[6], r[5]);
Kfinal kf11(K[15], w[18], w[19], k[2]);

Kint ki19(w[20], w[21], k[15], r[14], k[11], r[10]);
Kint ki20(w[22], w[23], w[20], w[21], k[7], r[6]);
Kfinal kf12(K[16], w[22], w[23], k[3]);


//for K[17] to K[20]
Kint ki21(w[24], w[25], k[16], r[15], k[12], r[11]);
Kint ki22(w[26], w[27], w[24], w[25], k[8], r[7]);
Kint ki23(w[28], w[29], w[26], w[27], k[4], r[3]);
Kfinal kf13(K[17], w[28], w[29], k[0]);

Kint ki24(w[30], w[31], k[17], r[16], k[13], r[12]);
Kint ki25(w[32], w[33], w[30], w[31], k[9], r[8]);
Kint ki26(w[34], w[35], w[32], w[33], k[5], r[4]);
Kfinal kf14(K[18], w[34], w[35], k[1]);

Kint ki27(w[36], w[37], k[18], r[17], k[14], r[13]);
Kint ki28(w[38], w[39], w[36], w[37], k[10], r[9]);
Kint ki29(w[40], w[41], w[38], w[39], k[6], r[5]);
Kfinal kf15(K[19], w[40], w[41], k[2]);

Kint ki30(w[42], w[43], k[19], r[18], k[15], r[14]);
Kint ki31(w[44], w[45], w[42], w[43], k[11], r[10]);
Kint ki32(w[46], w[47], w[44], w[45], k[7], r[6]);
Kfinal kf16(K[20], w[46], w[47], k[3]);


//for K[21] to K[24]
Kint ki33(w[48], w[49], k[20], r[19], k[16], r[15]);
Kint ki34(w[50], w[51], w[48], w[49], k[12], r[11]);
Kint ki35(w[52], w[53], w[50], w[51], k[8], r[7]);
Kint ki36(w[54], w[55], w[52], w[53], k[4], r[3]);
Kfinal kf17(K[21], w[54], w[55], k[0]);

Kint ki37(w[56], w[57], k[21], r[20], k[17], r[16]);
Kint ki38(w[58], w[59], w[56], w[57], k[13], r[12]);
Kint ki39(w[60], w[61], w[58], w[59], k[9], r[8]);
Kint ki40(w[62], w[63], w[60], w[61], k[5], r[4]);
Kfinal kf18(K[22], w[62], w[63], k[1]);

Kint ki41(w[64], w[65], k[22], r[21], k[18], r[17]);
Kint ki42(w[66], w[67], w[64], w[65], k[14], r[13]);
Kint ki43(w[68], w[69], w[66], w[67], k[10], r[9]);
Kint ki44(w[70], w[71], w[68], w[69], k[6], r[5]);
Kfinal kf19(K[23], w[70], w[71], k[2]);

Kint ki45(w[72], w[73], k[23], r[22], k[19], r[18]);
Kint ki46(w[74], w[75], w[72], w[73], k[15], r[14]);
Kint ki47(w[76], w[77], w[74], w[75], k[11], r[10]);
Kint ki48(w[78], w[79], w[76], w[77], k[7], r[6]);
Kfinal kf20(K[24], w[78], w[79], k[3]);


//for K[25] to K[28]
Kint ki49(w[80], w[81], k[24], r[23], k[20], r[19]);
Kint ki50(w[82], w[83], w[80], w[81], k[16], r[15]);
Kint ki51(w[84], w[85], w[82], w[83], k[12], r[11]);
Kint ki52(w[86], w[87], w[84], w[85], k[8], r[7]);
Kint ki53(w[88], w[89], w[86], w[87], k[4], r[3]);
Kfinal kf21(K[25], w[88], w[89], k[0]);

Kint ki54(w[90], w[91], k[25], r[24], k[21], r[20]);
Kint ki55(w[92], w[93], w[90], w[91], k[17], r[16]);
Kint ki56(w[94], w[95], w[92], w[93], k[13], r[12]);
Kint ki57(w[96], w[97], w[94], w[95], k[9], r[8]);
Kint ki58(w[98], w[99], w[96], w[97], k[5], r[4]);
Kfinal kf22(K[26], w[98], w[99], k[1]);

Kint ki59(w[100], w[101], k[26], r[25], k[22], r[21]);
Kint ki60(w[102], w[103], w[100], w[101], k[18], r[17]);
Kint ki61(w[104], w[105], w[102], w[103], k[14], r[13]);
Kint ki62(w[106], w[107], w[104], w[105], k[10], r[9]);
Kint ki63(w[108], w[109], w[106], w[107], k[6], r[5]);
Kfinal kf23(K[27], w[108], w[109], k[2]);

Kint ki64(w[110], w[111], k[27], r[26], k[23], r[22]);
Kint ki65(w[112], w[113], w[110], w[111], k[19], r[18]);
Kint ki66(w[114], w[115], w[112], w[113], k[15], r[14]);
Kint ki67(w[116], w[117], w[114], w[115], k[11], r[10]);
Kint ki68(w[118], w[119], w[116], w[117], k[7], r[6]);
Kfinal kf24(K[28], w[118], w[119], k[3]);


//for K[29] to K[32]
Kint ki69(w[120], w[121], k[28], r[27], k[24], r[23]);
Kint ki70(w[122], w[123], w[120], w[121], k[20], r[19]);
Kint ki71(w[124], w[125], w[122], w[123], k[16], r[15]);
Kint ki72(w[126], w[127], w[124], w[125], k[12], r[11]);
Kint ki73(w[128], w[129], w[126], w[127], k[8], r[7]);
Kint ki74(w[130], w[131], w[128], w[129], k[4], r[3]);
Kfinal kf25(K[29], w[130],w[131], k[0]);

Kint ki75(w[132], w[133], k[29], r[28], k[25], r[24]);
Kint ki76(w[134], w[135], w[132], w[133], k[21], r[20]);
Kint ki77(w[136], w[137], w[134], w[135], k[17], r[16]);
Kint ki78(w[138], w[139], w[136], w[137], k[13], r[12]);
Kint ki79(w[140], w[141], w[138], w[139], k[9], r[8]);
Kint ki80(w[142], w[143], w[140], w[141], k[5], r[4]);
Kfinal kf26(K[30], w[142], w[143], k[1]);

Kint ki81(w[144], w[145], k[30], r[29], k[26], r[25]);
Kint ki82(w[146], w[147], w[144], w[145], k[22], r[21]);
Kint ki83(w[148], w[149], w[146], w[147], k[18], r[17]);
Kint ki84(w[150], w[151], w[148], w[149], k[14], r[13]);
Kint ki85(w[152], w[153], w[150], w[151], k[10], r[9]);
Kint ki86(w[154], w[155], w[152], w[153], k[6], r[5]);
Kfinal kf27(K[31], w[154], w[155], k[2]);

Kint ki87(w[156], w[157], k[31], r[30], k[27], r[26]);
Kint ki88(w[158], w[159], w[156], w[157], k[23], r[22]);
Kint ki89(w[160], w[161], w[158], w[159], k[19], r[18]);
Kint ki90(w[162], w[163], w[160], w[161], k[15], r[14]);
Kint ki91(w[164], w[165], w[162], w[163], k[11], r[10]);
Kint ki92(w[166], w[167], w[164], w[165], k[7], r[6]);
Kfinal kf28(K[32], w[166], w[167], k[3]);


//for K[33] to K[36]
Kint ki93(w[168], w[169], k[32], r[31], k[28], r[27]);
Kint ki94(w[170], w[171], w[168], w[169], k[24], r[23]);
Kint ki95(w[172], w[173], w[170], w[171], k[20], r[19]);
Kint ki96(w[174], w[175], w[172], w[173], k[16], r[15]);
Kint ki97(w[176], w[177], w[174], w[175], k[12], r[11]);
Kint ki98(w[178], w[179], w[176], w[177], k[8], r[7]);
Kint ki99(w[180], w[181], w[178], w[179], k[4], r[3]);
Kfinal kf29(K[33], w[180], w[181], k[0]);

Kint ki100(w[182], w[183], k[33], r[32], k[29], r[28]);
Kint ki101(w[184], w[185], w[182], w[183], k[25], r[24]);
Kint ki102(w[186], w[187], w[184], w[185], k[21], r[20]);
Kint ki103(w[188], w[189], w[186], w[187], k[17], r[16]);
Kint ki104(w[190], w[191], w[188], w[189], k[13], r[12]);
Kint ki105(w[192], w[193], w[190], w[191], k[9], r[8]);
Kint ki106(w[194], w[195], w[192], w[193], k[5], r[4]);
Kfinal kf30(K[34], w[194], w[195], k[1]);

Kint ki107(w[196], w[197], k[34], r[33], k[30], r[29]);
Kint ki108(w[198], w[199], w[196], w[197], k[26], r[25]);
Kint ki109(w[200], w[201], w[198], w[199], k[22], r[21]);
Kint ki110(w[202], w[203], w[200], w[201], k[18], r[17]);
Kint ki111(w[204], w[205], w[202], w[203], k[14], r[13]);
Kint ki112(w[206], w[207], w[204], w[205], k[10], r[9]);
Kint ki113(w[208], w[209], w[206], w[207], k[6], r[5]);
Kfinal kf31(K[35], w[208], w[209], k[2]);

Kint ki114(w[210], w[211], k[35], r[34], k[31], r[30]);
Kint ki115(w[212], w[213], w[210], w[211], k[27], r[26]);
Kint ki116(w[214], w[215], w[212], w[213], k[23], r[22]);
Kint ki117(w[216], w[217], w[214], w[215], k[19], r[18]);
Kint ki118(w[218], w[219], w[216], w[217], k[15], r[14]);
Kint ki119(w[220], w[221], w[218], w[219], k[11], r[10]);
Kint ki120(w[222], w[223], w[220], w[221], k[7], r[6]);
Kfinal kf32(K[36], w[222], w[223], k[3]);


//for K[37] to K[40]
Kint ki121(w[224], w[225], k[36], r[35], k[32], r[31]);
Kint ki122(w[226], w[227], w[224], w[225], k[28], r[27]);
Kint ki123(w[228], w[229], w[226], w[227], k[24], r[23]);
Kint ki124(w[230], w[231], w[228], w[229], k[20], r[19]);
Kint ki125(w[232], w[233], w[230], w[231], k[16], r[15]);
Kint ki126(w[234], w[235], w[232], w[233], k[12], r[11]);
Kint ki127(w[236], w[237], w[234], w[235], k[8], r[7]);
Kint ki128(w[238], w[239], w[236], w[237], k[4], r[3]);
Kfinal kf33(K[37], w[238], w[239], k[0]);

Kint ki129(w[240], w[241], k[37], r[36], k[33], r[32]);
Kint ki130(w[242], w[243], w[240], w[241], k[29], r[28]);
Kint ki131(w[244], w[245], w[242], w[243], k[25], r[24]);
Kint ki132(w[246], w[247], w[244], w[245], k[21], r[20]);
Kint ki133(w[248], w[249], w[246], w[247], k[17], r[16]);
Kint ki134(w[250], w[251], w[248], w[249], k[13], r[12]);
Kint ki135(w[252], w[253], w[250], w[251], k[9], r[8]);
Kint ki136(w[254], w[255], w[252], w[253], k[5], r[4]);
Kfinal kf34(K[38], w[254], w[255], k[1]);

Kint ki137(w[256], w[257], k[38], r[37], k[34], r[33]);
Kint ki138(w[258], w[259], w[256], w[257], k[30], r[29]);
Kint ki139(w[260], w[261], w[258], w[259], k[26], r[25]);
Kint ki140(w[262], w[263], w[260], w[261], k[22], r[21]);
Kint ki141(w[264], w[265], w[262], w[263], k[18], r[17]);
Kint ki142(w[266], w[267], w[264], w[265], k[14], r[13]);
Kint ki143(w[268], w[269], w[266], w[267], k[10], r[9]);
Kint ki144(w[270], w[271], w[268], w[269], k[6], r[5]);
Kfinal kf35(K[39], w[270], w[271], k[2]);

Kint ki145(w[272], w[273], k[39], r[38], k[35], r[34]);
Kint ki146(w[274], w[275], w[272], w[273], k[31], r[30]);
Kint ki147(w[276], w[277], w[274], w[275], k[27], r[26]);
Kint ki148(w[278], w[279], w[276], w[277], k[23], r[22]);
Kint ki149(w[280], w[281], w[278], w[279], k[19], r[18]);
Kint ki150(w[282], w[283], w[280], w[281], k[15], r[14]);
Kint ki151(w[284], w[285], w[282], w[283], k[11], r[10]);
Kint ki152(w[286], w[287], w[284], w[285], k[7], r[6]);
Kfinal kf36(K[40], w[286], w[287], k[3]);


//for K[41] to K[44]
Kint ki153(w[288], w[289], k[40], r[39], k[36], r[35]);
Kint ki154(w[290], w[291], w[288], w[289], k[32], r[31]);
Kint ki155(w[292], w[293], w[290], w[291], k[28], r[27]);
Kint ki156(w[294], w[295], w[292], w[293], k[24], r[23]);
Kint ki157(w[296], w[297], w[294], w[295], k[20], r[19]);
Kint ki158(w[298], w[299], w[296], w[297], k[16], r[15]);
Kint ki159(w[300], w[301], w[298], w[299], k[12], r[11]);
Kint ki160(w[302], w[303], w[300], w[301], k[8], r[7]);
Kint ki161(w[304], w[305], w[302], w[303], k[4], r[3]);
Kfinal kf37(K[41], w[304], w[305], k[0]);

Kint ki162(w[306], w[307], k[41], r[40], k[37], r[36]);
Kint ki163(w[308], w[309], w[306], w[307], k[33], r[32]);
Kint ki164(w[310], w[311], w[308], w[309], k[29], r[28]);
Kint ki165(w[312], w[313], w[310], w[311], k[25], r[24]);
Kint ki166(w[314], w[315], w[312], w[313], k[21], r[20]);
Kint ki167(w[316], w[317], w[314], w[315], k[17], r[16]);
Kint ki168(w[318], w[319], w[316], w[317], k[13], r[12]);
Kint ki169(w[320], w[321], w[318], w[319], k[9], r[8]);
Kint ki170(w[322], w[323], w[320], w[321], k[5], r[4]);
Kfinal kf38(K[42], w[322], w[323], k[1]);

Kint ki171(w[324], w[325], k[42], r[41], k[38], r[37]);
Kint ki172(w[326], w[327], w[324], w[325], k[34], r[33]);
Kint ki173(w[328], w[329], w[326], w[327], k[30], r[29]);
Kint ki174(w[330], w[331], w[328], w[329], k[26], r[25]);
Kint ki175(w[332], w[333], w[330], w[331], k[22], r[21]);
Kint ki176(w[334], w[335], w[332], w[333], k[18], r[17]);
Kint ki177(w[336], w[337], w[334], w[335], k[14], r[13]);
Kint ki178(w[338], w[339], w[336], w[337], k[10], r[9]);
Kint ki179(w[340], w[341], w[338], w[339], k[6], r[5]);
Kfinal kf39(K[43], w[340], w[341], k[2]);

Kint ki180(w[342], w[343], k[43], r[42], k[39], r[38]);
Kint ki181(w[344], w[345], w[342], w[343], k[35], r[34]);
Kint ki182(w[346], w[347], w[344], w[345], k[31], r[30]);
Kint ki183(w[348], w[349], w[346], w[347], k[27], r[26]);
Kint ki184(w[350], w[351], w[348], w[349], k[23], r[22]);
Kint ki185(w[352], w[353], w[350], w[351], k[19], r[18]);
Kint ki186(w[354], w[355], w[352], w[353], k[15], r[14]);
Kint ki187(w[356], w[357], w[354], w[355], k[11], r[10]);
Kint ki188(w[358], w[359], w[356], w[357], k[7], r[6]);
Kfinal kf40(K[44], w[358], w[359], k[3]);


//for K[45] to K[48]
Kint ki189(w[360], w[361], k[44], r[43], k[40], r[39]);
Kint ki190(w[362], w[363], w[360], w[361], k[36], r[35]);
Kint ki191(w[364], w[365], w[362], w[363], k[32], r[31]);
Kint ki192(w[366], w[367], w[364], w[365], k[28], r[27]);
Kint ki193(w[368], w[369], w[366], w[367], k[24], r[23]);
Kint ki194(w[370], w[371], w[368], w[369], k[20], r[19]);
Kint ki195(w[372], w[373], w[370], w[371], k[16], r[15]);
Kint ki196(w[374], w[375], w[372], w[373], k[12], r[11]);
Kint ki197(w[376], w[377], w[374], w[375], k[8], r[7]);
Kint ki198(w[378], w[379], w[376], w[377], k[4], r[3]);
Kfinal kf41(K[45], w[378], w[379], k[0]);

Kint ki199(w[380], w[381], k[45], r[44], k[41], r[40]);
Kint ki200(w[382], w[383], w[380], w[381], k[37], r[36]);
Kint ki201(w[384], w[385], w[382], w[383], k[33], r[32]);
Kint ki202(w[386], w[387], w[384], w[385], k[29], r[28]);
Kint ki203(w[388], w[389], w[386], w[387], k[25], r[24]);
Kint ki204(w[390], w[391], w[388], w[389], k[21], r[20]);
Kint ki205(w[392], w[393], w[390], w[391], k[17], r[16]);
Kint ki206(w[394], w[395], w[392], w[393], k[13], r[12]);
Kint ki207(w[396], w[397], w[394], w[395], k[9], r[8]);
Kint ki208(w[398], w[399], w[396], w[397], k[5], r[4]);
Kfinal kf42(K[46], w[398], w[399], k[1]);

Kint ki209(w[400], w[401], k[46], r[45], k[42], r[41]);
Kint ki210(w[402], w[403], w[400], w[401], k[38], r[37]);
Kint ki211(w[404], w[405], w[402], w[403], k[34], r[33]);
Kint ki212(w[406], w[407], w[404], w[405], k[30], r[29]);
Kint ki213(w[408], w[409], w[406], w[407], k[26], r[25]);
Kint ki214(w[410], w[411], w[408], w[409], k[22], r[21]);
Kint ki215(w[412], w[413], w[410], w[411], k[18], r[17]);
Kint ki216(w[414], w[415], w[412], w[413], k[14], r[13]);
Kint ki217(w[416], w[417], w[414], w[415], k[10], r[9]);
Kint ki218(w[418], w[419], w[416], w[417], k[6], r[5]);
Kfinal kf43(K[47], w[418], w[419], k[2]);

Kint ki219(w[420], w[421], k[47], r[46], k[43], r[42]);
Kint ki220(w[422], w[423], w[420], w[421], k[39], r[38]);
Kint ki221(w[424], w[425], w[422], w[423], k[35], r[34]);
Kint ki222(w[426], w[427], w[424], w[425], k[31], r[30]);
Kint ki223(w[428], w[429], w[426], w[427], k[27], r[26]);
Kint ki224(w[430], w[431], w[428], w[429], k[23], r[22]);
Kint ki225(w[432], w[433], w[430], w[431], k[19], r[18]);
Kint ki226(w[434], w[435], w[432], w[433], k[15], r[14]);
Kint ki227(w[436], w[437], w[434], w[435], k[11], r[10]);
Kint ki228(w[438], w[439], w[436], w[437], k[7], r[6]);
Kfinal kf44(K[48], w[438], w[439], k[3]);


//for K[49] to K[52]
Kint ki229(w[440], w[441], k[48], r[47], k[44], r[43]);
Kint ki230(w[442], w[443], w[440], w[441], k[40], r[39]);
Kint ki231(w[444], w[445], w[442], w[443], k[36], r[35]);
Kint ki232(w[446], w[447], w[444], w[445], k[32], r[31]);
Kint ki233(w[448], w[449], w[446], w[447], k[28], r[27]);
Kint ki234(w[450], w[451], w[448], w[449], k[24], r[23]);
Kint ki235(w[452], w[453], w[450], w[451], k[20], r[19]);
Kint ki236(w[454], w[455], w[452], w[453], k[16], r[15]);
Kint ki237(w[456], w[457], w[454], w[455], k[12], r[11]);
Kint ki238(w[458], w[459], w[456], w[457], k[8], r[7]);
Kint ki239(w[460], w[461], w[458], w[459], k[4], r[3]);
Kfinal kf45(K[49], w[460], w[461], k[0]);

Kint ki240(w[462], w[463], k[49], r[48], k[45], r[44]);
Kint ki241(w[464], w[465], w[462], w[463], k[41], r[40]);
Kint ki242(w[466], w[467], w[464], w[465], k[37], r[36]);
Kint ki243(w[468], w[469], w[466], w[467], k[33], r[32]);
Kint ki244(w[470], w[471], w[468], w[469], k[29], r[28]);
Kint ki245(w[472], w[473], w[470], w[471], k[25], r[24]);
Kint ki246(w[474], w[475], w[472], w[473], k[21], r[20]);
Kint ki247(w[476], w[477], w[474], w[475], k[17], r[16]);
Kint ki248(w[478], w[479], w[476], w[477], k[13], r[12]);
Kint ki249(w[480], w[481], w[478], w[479], k[9], r[8]);
Kint ki250(w[482], w[483], w[480], w[481], k[5], r[4]);
Kfinal kf46(K[50], w[482], w[483], k[1]);

Kint ki251(w[484], w[485], k[50], r[49], k[46], r[45]);
Kint ki252(w[486], w[487], w[484], w[485], k[42], r[41]);
Kint ki253(w[488], w[489], w[486], w[487], k[38], r[37]);
Kint ki254(w[490], w[491], w[488], w[489], k[34], r[33]);
Kint ki255(w[492], w[493], w[490], w[491], k[30], r[29]);
Kint ki256(w[494], w[495], w[492], w[493], k[26], r[25]);
Kint ki257(w[496], w[497], w[494], w[495], k[22], r[21]);
Kint ki258(w[498], w[499], w[496], w[497], k[18], r[17]);
Kint ki259(w[500], w[501], w[498], w[499], k[14], r[13]);
Kint ki260(w[502], w[503], w[500], w[501], k[10], r[9]);
Kint ki261(w[504], w[505], w[502], w[503], k[6], r[5]);
Kfinal kf47(K[51], w[504], w[505], k[2]);

Kint ki262(w[506], w[507], k[51], r[50], k[47], r[46]);
Kint ki263(w[508], w[509], w[506], w[507], k[43], r[42]);
Kint ki264(w[510], w[511], w[508], w[509], k[39], r[38]);
Kint ki265(w[512], w[513], w[510], w[511], k[35], r[34]);
Kint ki266(w[514], w[515], w[512], w[513], k[31], r[30]);
Kint ki267(w[516], w[517], w[514], w[515], k[27], r[26]);
Kint ki268(w[518], w[519], w[516], w[517], k[23], r[22]);
Kint ki269(w[520], w[521], w[518], w[519], k[19], r[18]);
Kint ki270(w[522], w[523], w[520], w[521], k[15], r[14]);
Kint ki271(w[524], w[525], w[522], w[523], k[11], r[10]);
Kint ki272(w[526], w[527], w[524], w[525], k[7], r[6]);
Kfinal kf48(K[52], w[526], w[527], k[3]);


//for K[53] to K[56]
Kint ki273(w[528], w[529], k[52], r[51], k[48], r[47]);
Kint ki274(w[530], w[531], w[528], w[529], k[44], r[43]);
Kint ki275(w[532], w[533], w[530], w[531], k[40], r[39]);
Kint ki276(w[534], w[535], w[532], w[533], k[36], r[35]);
Kint ki277(w[536], w[537], w[534], w[535], k[32], r[31]);
Kint ki278(w[538], w[539], w[536], w[537], k[28], r[27]);
Kint ki279(w[540], w[541], w[538], w[539], k[24], r[23]);
Kint ki280(w[542], w[543], w[540], w[541], k[20], r[19]);
Kint ki281(w[544], w[545], w[542], w[543], k[16], r[15]);
Kint ki282(w[546], w[547], w[544], w[545], k[12], r[11]);
Kint ki283(w[548], w[549], w[546], w[547], k[8], r[7]);
Kint ki284(w[550], w[551], w[548], w[549], k[4], r[3]);
Kfinal kf49(K[53], w[550], w[551], k[0]);

Kint ki285(w[552], w[553], k[53], r[52], k[49], r[48]);
Kint ki286(w[554], w[555], w[552], w[553], k[45], r[44]);
Kint ki287(w[556], w[557], w[554], w[555], k[41], r[40]);
Kint ki288(w[558], w[559], w[556], w[557], k[37], r[36]);
Kint ki289(w[560], w[561], w[558], w[559], k[33], r[32]);
Kint ki290(w[562], w[563], w[560], w[561], k[29], r[28]);
Kint ki291(w[564], w[565], w[562], w[563], k[25], r[24]);
Kint ki292(w[566], w[567], w[564], w[565], k[21], r[20]);
Kint ki293(w[568], w[569], w[566], w[567], k[17], r[16]);
Kint ki294(w[570], w[571], w[568], w[569], k[13], r[12]);
Kint ki295(w[572], w[573], w[570], w[571], k[9], r[8]);
Kint ki296(w[574], w[575], w[572], w[573], k[5], r[4]);
Kfinal kf50(K[54], w[574], w[575], k[1]);

Kint ki297(w[576], w[577], k[54], r[53], k[50], r[49]);
Kint ki298(w[578], w[579], w[576], w[577], k[46], r[45]);
Kint ki299(w[580], w[581], w[578], w[579], k[42], r[41]);
Kint ki300(w[582], w[583], w[580], w[581], k[38], r[37]);
Kint ki301(w[584], w[585], w[582], w[583], k[34], r[33]);
Kint ki302(w[586], w[587], w[584], w[585], k[30], r[29]);
Kint ki303(w[588], w[589], w[586], w[587], k[26], r[25]);
Kint ki304(w[590], w[591], w[588], w[589], k[22], r[21]);
Kint ki305(w[592], w[593], w[590], w[591], k[18], r[17]);
Kint ki306(w[594], w[595], w[592], w[593], k[14], r[13]);
Kint ki307(w[596], w[597], w[594], w[595], k[10], r[9]);
Kint ki308(w[598], w[599], w[596], w[597], k[6], r[5]);
Kfinal kf51(K[55], w[598], w[599], k[2]);

Kint ki309(w[600], w[601], k[55], r[54], k[51], r[50]);
Kint ki310(w[602], w[603], w[600], w[601], k[47], r[46]);
Kint ki311(w[604], w[605], w[602], w[603], k[43], r[42]);
Kint ki312(w[606], w[607], w[604], w[605], k[39], r[38]);
Kint ki313(w[608], w[609], w[606], w[607], k[35], r[34]);
Kint ki314(w[610], w[611], w[608], w[609], k[31], r[30]);
Kint ki315(w[612], w[613], w[610], w[611], k[27], r[26]);
Kint ki316(w[614], w[615], w[612], w[613], k[23], r[22]);
Kint ki317(w[616], w[617], w[614], w[615], k[19], r[18]);
Kint ki318(w[618], w[619], w[616], w[617], k[15], r[14]);
Kint ki319(w[620], w[621], w[618], w[619], k[11], r[10]);
Kint ki320(w[622], w[623], w[620], w[621], k[7], r[6]);
Kfinal kf52(K[56], w[622], w[623], k[3]);


//for K[57] to K[60]
Kint ki321(w[624], w[625], k[56], r[55], k[52], r[51]);
Kint ki322(w[626], w[627], w[624], w[625], k[48], r[47]);
Kint ki323(w[628], w[629], w[626], w[627], k[44], r[43]);
Kint ki324(w[630], w[631], w[628], w[629], k[40], r[39]);
Kint ki325(w[632], w[633], w[630], w[631], k[36], r[35]);
Kint ki326(w[634], w[635], w[632], w[633], k[32], r[31]);
Kint ki327(w[636], w[637], w[634], w[635], k[28], r[27]);
Kint ki328(w[638], w[639], w[636], w[637], k[24], r[23]);
Kint ki329(w[640], w[641], w[638], w[639], k[20], r[19]);
Kint ki330(w[642], w[643], w[640], w[641], k[16], r[15]);
Kint ki331(w[644], w[645], w[642], w[643], k[12], r[11]);
Kint ki332(w[646], w[647], w[644], w[645], k[8], r[7]);
Kint ki333(w[648], w[649], w[646], w[647], k[4], r[3]);
Kfinal kf53(K[57], w[648], w[649], k[0]);

Kint ki334(w[650], w[651], k[57], r[56], k[53], r[52]);
Kint ki335(w[652], w[653], w[650], w[651], k[49], r[48]);
Kint ki336(w[654], w[655], w[652], w[653], k[45], r[44]);
Kint ki337(w[656], w[657], w[654], w[655], k[41], r[40]);
Kint ki338(w[658], w[659], w[656], w[657], k[37], r[36]);
Kint ki339(w[660], w[661], w[658], w[659], k[33], r[32]);
Kint ki340(w[662], w[663], w[660], w[661], k[29], r[28]);
Kint ki341(w[664], w[665], w[662], w[663], k[25], r[24]);
Kint ki342(w[666], w[667], w[664], w[665], k[21], r[20]);
Kint ki343(w[668], w[669], w[666], w[667], k[17], r[16]);
Kint ki344(w[670], w[671], w[668], w[669], k[13], r[12]);
Kint ki345(w[672], w[673], w[670], w[671], k[9], r[8]);
Kint ki346(w[674], w[675], w[672], w[673], k[5], r[4]);
Kfinal kf54(K[58], w[674], w[675], k[1]);

Kint ki347(w[676], w[677], k[58], r[57], k[54], r[53]);
Kint ki348(w[678], w[679], w[676], w[677], k[50], r[49]);
Kint ki349(w[680], w[681], w[678], w[679], k[46], r[45]);
Kint ki350(w[682], w[683], w[680], w[681], k[42], r[41]);
Kint ki351(w[684], w[685], w[682], w[683], k[38], r[37]);
Kint ki352(w[686], w[687], w[684], w[685], k[34], r[33]);
Kint ki353(w[688], w[689], w[686], w[687], k[30], r[29]);
Kint ki354(w[690], w[691], w[688], w[689], k[26], r[25]);
Kint ki355(w[692], w[693], w[690], w[691], k[22], r[21]);
Kint ki356(w[694], w[695], w[692], w[693], k[18], r[17]);
Kint ki357(w[696], w[697], w[694], w[695], k[14], r[13]);
Kint ki358(w[698], w[699], w[696], w[697], k[10], r[9]);
Kint ki359(w[700], w[701], w[698], w[699], k[6], r[5]);
Kfinal kf55(K[59], w[700], w[701], k[2]);

Kint ki360(w[702], w[703], k[59], r[58], k[55], r[54]);
Kint ki361(w[704], w[705], w[702], w[703], k[51], r[50]);
Kint ki362(w[706], w[707], w[704], w[705], k[47], r[46]);
Kint ki363(w[708], w[709], w[706], w[707], k[43], r[42]);
Kint ki364(w[710], w[711], w[708], w[709], k[39], r[38]);
Kint ki365(w[712], w[713], w[710], w[711], k[35], r[34]);
Kint ki366(w[714], w[715], w[712], w[713], k[31], r[30]);
Kint ki367(w[716], w[717], w[714], w[715], k[27], r[26]);
Kint ki368(w[718], w[719], w[716], w[717], k[23], r[22]);
Kint ki369(w[720], w[721], w[718], w[719], k[19], r[18]);
Kint ki370(w[722], w[723], w[720], w[721], k[15], r[14]);
Kint ki371(w[724], w[725], w[722], w[723], k[11], r[10]);
Kint ki372(w[726], w[727], w[724], w[725], k[7], r[6]);
Kfinal kf56(K[60], w[726], w[727], k[3]);


//for K[61] to K[64]
Kint ki373(w[728], w[729], k[60], r[59], k[56], r[55]);
Kint ki374(w[730], w[731], w[728], w[729], k[52], r[51]);
Kint ki375(w[732], w[733], w[730], w[731], k[48], r[47]);
Kint ki376(w[734], w[735], w[732], w[733], k[44], r[43]);
Kint ki377(w[736], w[737], w[734], w[735], k[40], r[39]);
Kint ki378(w[738], w[739], w[736], w[737], k[36], r[35]);
Kint ki379(w[740], w[741], w[738], w[739], k[32], r[31]);
Kint ki380(w[742], w[743], w[740], w[741], k[28], r[27]);
Kint ki381(w[744], w[745], w[742], w[743], k[24], r[23]);
Kint ki382(w[746], w[747], w[744], w[745], k[20], r[19]);
Kint ki383(w[748], w[749], w[746], w[747], k[16], r[15]);
Kint ki384(w[750], w[751], w[748], w[749], k[12], r[11]);
Kint ki385(w[752], w[753], w[750], w[751], k[8], r[7]);
Kint ki386(w[754], w[755], w[752], w[753], k[4], r[3]);
Kfinal kf57(K[61], w[754], w[755], k[0]);

Kint ki387(w[756], w[757], k[61], r[60], k[57], r[56]);
Kint ki388(w[758], w[759], w[756], w[757], k[53], r[52]);
Kint ki389(w[760], w[761], w[758], w[759], k[49], r[48]);
Kint ki390(w[762], w[763], w[760], w[761], k[45], r[44]);
Kint ki391(w[764], w[765], w[762], w[763], k[41], r[40]);
Kint ki392(w[766], w[767], w[764], w[765], k[37], r[36]);
Kint ki393(w[768], w[769], w[766], w[767], k[33], r[32]);
Kint ki394(w[770], w[771], w[768], w[769], k[29], r[28]);
Kint ki395(w[772], w[773], w[770], w[771], k[25], r[24]);
Kint ki396(w[774], w[775], w[772], w[773], k[21], r[20]);
Kint ki397(w[776], w[777], w[774], w[775], k[17], r[16]);
Kint ki398(w[778], w[779], w[776], w[777], k[13], r[12]);
Kint ki399(w[780], w[781], w[778], w[779], k[9], r[8]);
Kint ki400(w[782], w[783], w[780], w[781], k[5], r[4]);
Kfinal kf58(K[62], w[782], w[783], k[1]);

Kint ki401(w[784], w[785], k[62], r[61], k[58], r[57]);
Kint ki402(w[786], w[787], w[784], w[785], k[54], r[53]);
Kint ki403(w[788], w[789], w[786], w[787], k[50], r[49]);
Kint ki404(w[790], w[791], w[788], w[789], k[46], r[45]);
Kint ki405(w[792], w[793], w[790], w[791], k[42], r[41]);
Kint ki406(w[794], w[795], w[792], w[793], k[38], r[37]);
Kint ki407(w[796], w[797], w[794], w[795], k[34], r[33]);
Kint ki408(w[798], w[799], w[796], w[797], k[30], r[29]);
Kint ki409(w[800], w[801], w[798], w[799], k[26], r[25]);
Kint ki410(w[802], w[803], w[800], w[801], k[22], r[21]);
Kint ki411(w[804], w[805], w[802], w[803], k[18], r[17]);
Kint ki412(w[806], w[807], w[804], w[805], k[14], r[13]);
Kint ki413(w[808], w[809], w[806], w[807], k[10], r[9]);
Kint ki414(w[810], w[811], w[808], w[809], k[6], r[5]);
Kfinal kf59(K[63], w[810], w[811], k[2]);


endmodule