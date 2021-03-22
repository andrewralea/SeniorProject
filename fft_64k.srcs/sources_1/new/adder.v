`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2021 02:55:54 PM
// Design Name: 
// Module Name: adder
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


module adder(
    input clk,
    input in_A,
    input in_B,
    input carry_in,
    output sum,
    output carry_out
    );
    
    wire x1, x2, x3;
    
    xor u1(x1, in_A, in_B);
    and u2(x2, in_A, in_B);
    and u3(x3, x1, carry_in);
    or u4(carry_out, x2, x3);
    xor u5(sum, x1, carry_in);
    
endmodule
