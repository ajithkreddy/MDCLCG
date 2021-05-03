`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:03:40 02/16/2021 
// Design Name: 
// Module Name:    PiGi 
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
module PiGi(Pi, Gi, a, b);
input a, b;
output Pi, Gi;
xor x1(Pi, a, b);
and a1(Gi, a, b);
endmodule


