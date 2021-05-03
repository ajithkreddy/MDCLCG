`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:33 03/12/2021 
// Design Name: 
// Module Name:    fa1 
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
module fa1(S, Cyi, ai, bi, ci);
output S, Cyi;
input ci, ai, bi;
wire w[2:0];
xor x1(w[0], ai, bi);
xor x2(S, w[0], ci);
and a1(w[1], ai, bi);
and a2(w[2], w[0], ci);
or o1(Cyi, w[1], w[2]);
endmodule 
