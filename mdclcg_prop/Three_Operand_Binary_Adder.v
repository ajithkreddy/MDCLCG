`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:24 02/16/2021 
// Design Name: 
// Module Name:    Three_Operand_Binary_Adder 
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
module Three_Operand_Binary_Adder(Sum, C_out, in_1, in_2, in_3, C_in);
output [64:0] Sum;
output C_out;
input [63:0] in_1, in_2, in_3;
input C_in;
wire[63:0] Si1, cyi;
wire [64:0] Pi, Gi, Gi0;

Bit_addition_logic BAL(Si1, cyi, in_1, in_2, in_3);
Base_logic BL(Pi, Gi, Si1, cyi, C_in);
PG_logic PGL(Gi0, Pi, Gi);
Sum_logic SL(Sum, C_out, Gi0, Pi);

endmodule 

