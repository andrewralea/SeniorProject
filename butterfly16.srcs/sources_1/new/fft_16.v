`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2021 10:54:43 AM
// Design Name: 
// Module Name: fft_16
// Project Name: 
//////////////////////////////////////////////////////////////////////////////////


module butterfly(
    input clk,
    input reset,
    input [1:0] [15:0] a_in,
    input [1:0] [15:0] b_in,
    input [1:0] [15:0] weight,
    output reg [1:0] [15:0] a_out,
    output reg [1:0] [15:0] b_out
    );
    
    always @ (posedge clk)
    begin
        if(reset)
        begin
            a_out[0] = 0;
            b_out[0] = 0;
            a_out[1] = 0;
            b_out[1] = 0;
        end
        else
        begin
            a_out[0] <= add(a_in[0], b_in[0]); //(a+b)
            a_out[1] <= add(a_in[1], b_in[1]); //(a+b)
            b_out[0] <= mult(sub(a_in[0], b_in[0]), weight[0]); //w(a-b)
            b_out[1] <= mult(sub(a_in[1], b_in[1]), weight[1]); //w(a-b)
        end
    end
    
    reg signed [1:0][7:0] a;       // complex Q0.7
    reg signed [1:0][7:0] b;       // complex Q0.7
    reg signed [1:0][7:0] prod;    // complex Q0.7
    
    reg signed [15:0] tmp_prod; 
    
    always @ (*)
    begin
        // prod[0] = a[0]*b[0] - c[0]*d[0]
        tmp_prod = a[0] * b[0]; // Q1.14
        
        // To convert to M.7, right shift by 7 places
        // really should saturate tmp_prod to 15 bits, i.e. Q0.14
        prod[0] = tmp_prod[14:7];   // Extract 8 bits, right shifting by 7
        // prod[1] = a[0]*b[1] + a[1]*b[0]
        
    end
    
    
endmodule
