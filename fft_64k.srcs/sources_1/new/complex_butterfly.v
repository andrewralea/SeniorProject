`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2021 02:11:26 PM
// Design Name: 
// Module Name: complex_butterfly
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


module complex_butterfly(
    input clk,
    input reset,
    input [1:0] [7:0] a_in,
    input [1:0] [7:0] b_in,
    input [1:0] [7:0] weight,
    output reg [1:0] [7:0] a_out,
    output reg [1:0] [7:0] b_out
    );
    reg [8:0] temp_add1;
    reg [8:0] temp_add2;
    
    reg [15:0] temp_mult1;
    reg [15:0] temp_mult2;


    bit8_adder a0(clk, reset, a_in[0], b_in[0], 1'b0, temp_add1[7:0], temp_add1[8]);
    bit8_adder a1(clk, reset, a_in[1], b_in[1], 1'b0, temp_add2[7:0], temp_add2[8]);
    
    always @ (posedge clk)
    begin
        a_out[0] <= temp_add1[8:1];
        a_out[1] <= temp_add2[8:1];
    end

endmodule
