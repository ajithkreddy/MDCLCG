`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:46 04/20/2021 
// Design Name: 
// Module Name:    compartor_final 
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
module comparator_final(out, a1, b1);
output out;
input [63:0] a1;
input [63:0] b1;
wire [64:0] a;
wire [64:0] b;
assign a = {1'b0, a1};
assign b = {1'b0, b1};
wire [64:0]b_bar;
not n0 (b_bar[0],b[0]);
not n1 (b_bar[1],b[1]);
not n2 (b_bar[2],b[2]);
not n3 (b_bar[3],b[3]);
not n4 (b_bar[4],b[4]);
not n5 (b_bar[5],b[5]);
not n6 (b_bar[6],b[6]);
not n7 (b_bar[7],b[7]);
not n8 (b_bar[8],b[8]);
not n9 (b_bar[9],b[9]);
not n10 (b_bar[10],b[10]);
not n11 (b_bar[11],b[11]);
not n12 (b_bar[12],b[12]);
not n13 (b_bar[13],b[13]);
not n14 (b_bar[14],b[14]);
not n15 (b_bar[15],b[15]);
not n16 (b_bar[16],b[16]);
not n17 (b_bar[17],b[17]);
not n18 (b_bar[18],b[18]);
not n19 (b_bar[19],b[19]);
not n20 (b_bar[20],b[20]);
not n21 (b_bar[21],b[21]);
not n22 (b_bar[22],b[22]);
not n23 (b_bar[23],b[23]);
not n24 (b_bar[24],b[24]);
not n25 (b_bar[25],b[25]);
not n26 (b_bar[26],b[26]);
not n27 (b_bar[27],b[27]);
not n28 (b_bar[28],b[28]);
not n29 (b_bar[29],b[29]);
not n30 (b_bar[30],b[30]);
not n31 (b_bar[31],b[31]);
not n32 (b_bar[32],b[32]);
not n33 (b_bar[33],b[33]);
not n34 (b_bar[34],b[34]);
not n35 (b_bar[35],b[35]);
not n36 (b_bar[36],b[36]);
not n37 (b_bar[37],b[37]);
not n38 (b_bar[38],b[38]);
not n39 (b_bar[39],b[39]);
not n40 (b_bar[40],b[40]);
not n41 (b_bar[41],b[41]);
not n42 (b_bar[42],b[42]);
not n43 (b_bar[43],b[43]);
not n44 (b_bar[44],b[44]);
not n45 (b_bar[45],b[45]);
not n46 (b_bar[46],b[46]);
not n47 (b_bar[47],b[47]);
not n48 (b_bar[48],b[48]);
not n49 (b_bar[49],b[49]);
not n50 (b_bar[50],b[50]);
not n51 (b_bar[51],b[51]);
not n52 (b_bar[52],b[52]);
not n53 (b_bar[53],b[53]);
not n54 (b_bar[54],b[54]);
not n55 (b_bar[55],b[55]);
not n56 (b_bar[56],b[56]);
not n57 (b_bar[57],b[57]);
not n58 (b_bar[58],b[58]);
not n59 (b_bar[59],b[59]); 
not n60 (b_bar[60],b[60]);
not n61 (b_bar[61],b[61]);
not n62 (b_bar[62],b[62]);
not n63 (b_bar[63],b[63]);
not n64 (b_bar[64],b[64]);

comparator_adder CA(out, a, b_bar);
endmodule
