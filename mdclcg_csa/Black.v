`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:32 04/20/2021 
// Design Name: 
// Module Name:    Black 
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
module Black(gij, pij, gik, gk1j, pik, pk1j);
output gij, pij;
input gik, gk1j, pik, pk1j;
wire w;
and a1(w, gk1j, pik);
or o1(gij, gik, w);
and a2(pij, pik, pk1j);
endmodule 


