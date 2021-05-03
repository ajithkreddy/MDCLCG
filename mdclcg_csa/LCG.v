`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:55 03/18/2021 
// Design Name: 
// Module Name:    LCG 
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

module LCG(qi1, q, a, b, start, clk);
output reg [63:0] qi1;
input [63:0] q, a, b;
input start, clk;

wire [5:0] r;
wire [63:0] qi, rqi, sum;

mux_2x1_64line m1(qi, q, qi1, start);
Encoder_64x6 En1(r, {a[63:1], 1'b0});
BarrelShifter BS1(rqi, qi, r);
//Three_Operand_Binary_Adder adder1(sum, , qi, rqi, b, 1'b0);
//Ultra_Fast_Adder UA1(sum, , qi, rqi, b, 1'b0);
Adder_Main_Module AM1(sum, , qi, rqi, b, 1'b0);
always @(posedge clk)
qi1 = sum;

endmodule

