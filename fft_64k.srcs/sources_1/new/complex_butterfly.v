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
    input [7:0] a_in[1:0],
    input [7:0] b_in [1:0],
    input [7:0] weight[1:0],
    output reg [7:0] a_out[1:0],
    output reg [7:0] b_out[1:0]
    );
    reg [8:0] temp_add1;
    reg [8:0] temp_add2;
    
    reg signed [7:0] temp_sub1;
    reg signed [7:0] temp_sub2;
    
    reg signed [15:0] temp_mult1;
    reg signed [15:0] temp_mult2;
    reg signed [15:0] temp_mult3;
    reg signed [15:0] temp_mult4;
    reg signed [7:0] temp_sub3;
    reg signed [8:0] temp_add3;

    
    always@ (*)
    begin
        if(reset)
        begin
            a_out[0] = 0;
            a_out[1] = 0;
            b_out[0] = 0;
            b_out[1] = 0;
        end
        else
        begin
            temp_add1 = a_in[0] + b_in[0]; //adding real components
            temp_add2 = a_in[1] + b_in[0]; //adding complex components
            a_out[0] = temp_add1[7:0]; //right shift output real
            a_out[1] = temp_add2[7:0]; //right shift output complex
            
            temp_sub1 = a_in[0] - b_in[0]; //subtract real components , a
            temp_sub2 = a_in[1] - b_in[1]; //subtract complex components , b
            temp_mult1 = temp_sub1 * weight[0]; // ac
            temp_mult2 =  temp_sub2 * weight[1]; //bd
            temp_sub3 = temp_mult1[7:0] - temp_mult2[7:0]; //ac-bd
            
            temp_mult3 = temp_sub1 * weight[1]; // ad
            temp_mult4 =  temp_sub2 * weight[0]; //bc
            temp_add3 = temp_mult3[7:0] + temp_mult4[7:0]; //ad+bc
            b_out[0] = temp_sub3;
            b_out[1] = temp_add3[7:0]; //right shift 1
        end
    end

endmodule
