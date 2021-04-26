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

reg [7:0] data_out;
reg [7:0] out;
reg full, out_rtr, in_rts;
reg [15:0] count;

reg [14:0] a_start, ab_offset, max_bfly_index, max_bunch_index, num_bunch;
wire [14:0] bfly_index, bunch_index;

initial
begin
    reset =  1;
    #100
    reset  = 0;
    count  = 8'b0;
    in_rts = 1'b0;
//    a_start = 15'b000000000000000;
//    ab_offset = 15'b000000000010000;
//    max_bfly_index = 15'b000000000100000;
//    max_bunch_index = 15'b000000000100000;
//    num_bunch = 15'b000000000000001;
end

always @ (posedge clk)
begin
    if (count < 131071)
        count <= count + 1;        
end

assign out = count;

always #50 in_rts = ~in_rts;

//top UUT(clk, reset, out, in_rts, full, out_rtr);

checking UUT (clk, out, in_rts, full, data_out, out_rtr);




//ab_selector UUT (clk, reset, a_start, ab_offset, max_bfly_index, max_bunch_index, num_bunch, bfly_index, bunch_index);
//complex_butterfly  UUT (clk, reset, a_in, b_in, weights, a_out, b_out);

endmodule
