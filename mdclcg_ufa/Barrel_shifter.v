module Barrel_shifter(out, in, shift);
output [63:0]out;
input [63:0]in;
input [5:0]shift; 
wire [63:0]out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43, out44, out45, out46, out47, out48, out49, out50, out51, out52, out53, out54, out55, out56, out57, out58, out59, out60, out61;


mux_2x1_64line m64line0(out0, {in[62:0], 1'b0}, in, shift[0]);
mux_2x1_64line m64line1(out1, {in[60:0], 3'b0}, {in[61:0], 2'b0}, shift[0]);
mux_2x1_64line m64line2(out2, {in[58:0], 5'b0}, {in[59:0], 4'b0}, shift[0]);
mux_2x1_64line m64line3(out3, {in[56:0], 7'b0}, {in[57:0], 6'b0}, shift[0]);
mux_2x1_64line m64line4(out4, {in[54:0], 9'b0}, {in[55:0], 8'b0}, shift[0]);
mux_2x1_64line m64line5(out5, {in[52:0], 11'b0}, {in[53:0], 10'b0}, shift[0]);
mux_2x1_64line m64line6(out6, {in[50:0], 13'b0}, {in[51:0], 12'b0}, shift[0]);
mux_2x1_64line m64line7(out7, {in[48:0], 15'b0}, {in[49:0], 14'b0}, shift[0]);
mux_2x1_64line m64line8(out8, {in[46:0], 17'b0}, {in[47:0], 16'b0}, shift[0]);
mux_2x1_64line m64line9(out9, {in[44:0], 19'b0}, {in[45:0], 18'b0}, shift[0]);
mux_2x1_64line m64line10(out10, {in[42:0], 21'b0}, {in[43:0], 20'b0}, shift[0]);
mux_2x1_64line m64line11(out11, {in[40:0], 23'b0}, {in[41:0], 22'b0}, shift[0]);
mux_2x1_64line m64line12(out12, {in[38:0], 25'b0}, {in[39:0], 24'b0}, shift[0]);
mux_2x1_64line m64line13(out13, {in[36:0], 27'b0}, {in[37:0], 26'b0}, shift[0]);
mux_2x1_64line m64line14(out14, {in[34:0], 29'b0}, {in[35:0], 28'b0}, shift[0]);
mux_2x1_64line m64line15(out15, {in[32:0], 31'b0}, {in[33:0], 30'b0}, shift[0]);
mux_2x1_64line m64line16(out16, {in[30:0], 33'b0}, {in[31:0], 32'b0}, shift[0]);
mux_2x1_64line m64line17(out17, {in[28:0], 35'b0}, {in[29:0], 34'b0}, shift[0]);
mux_2x1_64line m64line18(out18, {in[26:0], 37'b0}, {in[27:0], 36'b0}, shift[0]);
mux_2x1_64line m64line19(out19, {in[24:0], 39'b0}, {in[25:0], 38'b0}, shift[0]);
mux_2x1_64line m64line20(out20, {in[22:0], 41'b0}, {in[23:0], 40'b0}, shift[0]);
mux_2x1_64line m64line21(out21, {in[20:0], 43'b0}, {in[21:0], 42'b0}, shift[0]);
mux_2x1_64line m64line22(out22, {in[18:0], 45'b0}, {in[19:0], 44'b0}, shift[0]);
mux_2x1_64line m64line23(out23, {in[16:0], 47'b0}, {in[17:0], 46'b0}, shift[0]);
mux_2x1_64line m64line24(out24, {in[14:0], 49'b0}, {in[15:0], 48'b0}, shift[0]);
mux_2x1_64line m64line25(out25, {in[12:0], 51'b0}, {in[13:0], 50'b0}, shift[0]);
mux_2x1_64line m64line26(out26, {in[10:0], 53'b0}, {in[11:0], 52'b0}, shift[0]);
mux_2x1_64line m64line27(out27, {in[8:0], 55'b0}, {in[9:0], 54'b0}, shift[0]);
mux_2x1_64line m64line28(out28, {in[6:0], 57'b0}, {in[7:0], 56'b0}, shift[0]);
mux_2x1_64line m64line29(out29, {in[4:0], 59'b0}, {in[5:0], 58'b0}, shift[0]);
mux_2x1_64line m64line30(out30, {in[2:0], 61'b0}, {in[3:0], 60'b0}, shift[0]);
mux_2x1_64line m64line31(out31, {in[0], 63'b0}, {in[1:0], 62'b0}, shift[0]);

mux_2x1_64line m64line32(out32, out1, out0, shift[1]);
mux_2x1_64line m64line33(out33, out3, out2, shift[1]);
mux_2x1_64line m64line34(out34, out5, out4, shift[1]);
mux_2x1_64line m64line35(out35, out7, out6, shift[1]);
mux_2x1_64line m64line36(out36, out9, out8, shift[1]);
mux_2x1_64line m64line37(out37, out11, out10, shift[1]);
mux_2x1_64line m64line38(out38, out13, out12, shift[1]);
mux_2x1_64line m64line39(out39, out15, out14, shift[1]);
mux_2x1_64line m64line40(out40, out17, out16, shift[1]);
mux_2x1_64line m64line41(out41, out19, out18, shift[1]);
mux_2x1_64line m64line42(out42, out21, out20, shift[1]);
mux_2x1_64line m64line43(out43, out23, out22, shift[1]);
mux_2x1_64line m64line44(out44, out25, out24, shift[1]);
mux_2x1_64line m64line45(out45, out27, out26, shift[1]);
mux_2x1_64line m64line46(out46, out29, out28, shift[1]);
mux_2x1_64line m64line47(out47, out31, out30, shift[1]);

mux_2x1_64line m64line48(out48, out33, out32, shift[2]);
mux_2x1_64line m64line49(out49, out35, out34, shift[2]);
mux_2x1_64line m64line50(out50, out37, out36, shift[2]);
mux_2x1_64line m64line51(out51, out39, out38, shift[2]);
mux_2x1_64line m64line52(out52, out41, out40, shift[2]);
mux_2x1_64line m64line53(out53, out43, out42, shift[2]);
mux_2x1_64line m64line54(out54, out45, out44, shift[2]);
mux_2x1_64line m64line55(out55, out47, out46, shift[2]);


mux_2x1_64line m64line56(out56, out49, out48, shift[3]);
mux_2x1_64line m64line57(out57, out51, out50, shift[3]);
mux_2x1_64line m64line58(out58, out53, out52, shift[3]);
mux_2x1_64line m64line59(out59, out55, out54, shift[3]);

mux_2x1_64line m64line60(out60, out57, out56, shift[4]);
mux_2x1_64line m64line61(out61, out59, out58, shift[4]);

mux_2x1_64line m64line62(out, out61, out60, shift[5]);


endmodule
