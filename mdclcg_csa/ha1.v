`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:50 03/12/2021 
// Design Name: 
// Module Name:    ha1 
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
module ha1(S, C, a, b);
output S, C;
input a, b;
xor x3(S, a, b);
and a3(C, a, b);
endmodule
