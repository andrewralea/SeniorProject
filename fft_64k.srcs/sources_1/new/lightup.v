`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2021 12:38:38 PM
// Design Name: 
// Module Name: lightup
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


module lightup(
    input clk,
    input [7:0] pmod,
    output reg [7:0] out_parallel_pcm
    );
    
    always @ (*)
    begin
        out_parallel_pcm = pmod;
    end
endmodule
