`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:45:57 03/12/2021 
// Design Name: 
// Module Name:    Adder_Main_Module 
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
module Adder_Main_Module(S, Cout, a, b, c, Cin);

input [63:0] a, b, c;
input Cin;

output [64:0]S;
output Cout;

wire [63:0] Si1, cyi;

First_Stage FS(Si1, cyi, a, b, c);
Second_Stage SS(S,Cout,Si1,cyi,Cin);

endmodule
