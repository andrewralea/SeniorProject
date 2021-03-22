`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2021 03:01:47 PM
// Design Name: 
// Module Name: bit8_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bit8_adder(
    input clk,
    input reset,
    input [7:0] A,
    input [7:0] B,
    input c0,
    output wire [7:0] S,
    output wire c8
    );
    
    wire c1, c2, c3, c4, c5, c6, c7;
    
    adder FA0(clk, A[0], B[0], c0, S[0], c1);
    adder FA1(clk, A[1], B[1], c1, S[1], c2);
    adder FA2(clk, A[2], B[2], c2, S[2], c3);
    adder FA3(clk, A[3], B[3], c3, S[3], c4);
    adder FA4(clk, A[4], B[4], c4, S[4], c5);
    adder FA5(clk, A[5], B[5], c5, S[5], c6);
    adder FA6(clk, A[6], B[6], c6, S[6], c7);
    adder FA7(clk, A[7], B[7], c7, S[7], c8);
endmodule
