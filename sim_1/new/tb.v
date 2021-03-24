`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2021 07:21:02 PM
// Design Name: 
// Module Name: tb
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


module tb();

reg clk = 0;
reg reset;
reg rst_ = 1;


//outputs
wire [7:0] a_out[1:0];
wire [7:0] b_out[1:0];
//inputs
reg [7:0] a_in[1:0];
reg [7:0] b_in[1:0];
reg [7:0] weights[1:0];

always #5 clk = ~clk;

//LEDs
wire [7:0] out_parallel_pcm;
//PMOD pins
wire [7:0] out;
reg [7:0] pmod;

initial
begin
    reset =  1;
    a_in[0] = 8'b10110011;
    a_in[1] = 8'b01001110;
    b_in[0] = 8'b01011011; 
    b_in[1] = 8'b10011001;
    weights[0] = 8'b01011001;
    weights[1] = 8'b10011100;
    #100
    reset  = 0;
end

always @ (*)
begin
    pmod = out;
end

lightup leds(clk, pmod, out_parallel_pcm);
complex_butterfly  UUT (clk, reset, a_in, b_in, weights, a_out, b_out);

endmodule
