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

wire [14:0] bfly_index;
wire [14:0] bunch_index;

reg [7:0] data_out;
reg [7:0] out;
reg full;


initial
begin
    reset =  1;
    #100
    reset  = 0;
    out  = 8'b0;
end

always @ (posedge clk)
begin
    if (out < 131072)
        out <= out + 1;
end

checking UUT (clk, out, full, data_out);

//ab_selector UUT (clk, reset, 1, 1, 4, 1, 1, bfly_index, bunch_index);

//complex_butterfly  UUT (clk, reset, a_in, b_in, weights, a_out, b_out);

endmodule
