`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:00:59 02/16/2021 
// Design Name: 
// Module Name:    Grey 
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
module Grey(gij, gik, gk1j, pik);
output gij;
input gik, gk1j, pik;
wire w;
and a1(w,gk1j, pik);
or o1(gij, gik, w);
endmodule 

