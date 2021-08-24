`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2021 12:07:17 PM
// Design Name: 
// Module Name: selector
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


module selector(
    input clk,
    input reset,
    input [3:0] stage,
    input [14:0] num_bunches,
    input [14:0] bflys_per_bunch,
    input [14:0] ab_offset,
    output [14:0] a_idx,
    output [14:0] b_idx,
    output [11:0] weight_idx
    );
    
    reg [14:0] bunch_idx;
    reg [14:0] bfly_idx;
    wire [14:0] a_start;
    
    parameter idle = 4'b0001;
    parameter check = 4'b0010;
    parameter index = 4'b0100;
    parameter done = 4'b1000;
    
    reg [3:0] present_state;
    
    assign a_start = bunch_idx * bflys_per_bunch * 2;
    assign a_idx  = bfly_idx + a_start;
    assign b_idx = a_idx + ab_offset;
    assign weight_idx = bfly_idx * (14'b00000000000001 << stage);
    
    always @ (posedge clk)
    begin
        if(reset)
        begin
            bunch_idx <= 14'b0;
            bfly_idx <= 14'b0;
        end
        else
        begin
            if(bfly_idx  < (ab_offset-1))
            begin
                bfly_idx <= bfly_idx + 1;
            end
            else if(bunch_idx < (num_bunches-1))
                bunch_idx <= bunch_idx + 1;
        end
    end
    
endmodule
