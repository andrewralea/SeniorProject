`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2021 02:21:11 PM
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input  reset,
    input  wire [7:0] out,
    input  in_rts,
    output reg [7:0] out_parallel_pcm,
    output reg out_rtr
    );
    
    
    reg [7:0] out_reg;
    
    parameter idle = 5'b00001;
    parameter stage1 = 5'b00010;
    parameter stage2 = 5'b00011;
    parameter stage3 = 5'b00100;
    parameter stage4 = 5'b00101;
    parameter stage5 = 5'b00110;
    parameter stage6 = 5'b00111;
    parameter stage7 = 5'b01000;
    parameter stage8 = 5'b01001;
    parameter stage9 = 5'b00010;
    parameter stage10 = 5'b00011;
    parameter stage11 = 5'b00100;
    parameter stage12 = 5'b00101;
    parameter stage13 = 5'b00110;
    parameter stage14 = 5'b00111;
    parameter stage15 = 5'b01000;
    parameter stage16 = 5'b01001;
    
    reg [4:0] present_state;
    
    `define offset1 (32768)
    `define offset2 (16384)
    `define offset3 (8192)
    `define offset4 (4096)
    `define offset5 (2048)
    `define offset6 (1024)
    `define offset7 (512)
    `define offset8 (256)
    `define offset9 (128)
    `define offset10 (64)
    `define offset11 (32)
    `define offset12 (16)
    `define offset13 (8)
    `define offset14 (4)
    `define offset15 (2)
    `define offset16 (1)
    
    //handshaking and lighting up LEDs
    always @ (posedge clk)
    begin
        out_reg <= out;
        out_parallel_pcm [7:0] <= out_reg;
        if(in_rts)
        begin
            out_rtr <= 1'b1;
        end
        else if (!in_rts)
        begin
            out_rtr <= 1'b0;
        end
    end
    
    //state machine for computing fft
    reg [13:0] a_index; //index of a
    reg [14:0] ab_offset; //offset to get to index of b
    reg [14:0] bfly_index; //which butterfly of the stage are we at?
    reg [14:0] num_bunch; //how many butterflies are we doing this stage?
    reg [14:0] bunch_index; //which bunch of butterflie are we at?
    
    always @(posedge clk)
    begin
        case(present_state)
            default:
                present_state <= idle;
            idle:
                present_state <= stage1;
            stage1:
            begin
                a_index <= 0;
                ab_offset <= `offset1;
                bfl_index <= 0;
            end
            stage2:
            begin
            
            end
            stage3:
            begin
            
            end
            stage4:
            begin
            
            end
            stage5:
            begin
            
            end
            stage6:
            begin
            
            end
            stage7:
            begin
            
            end
            stage8:
            begin
            
            end
            stage9:
            begin
            
            end
            stage10:
            begin
            
            end
            stage11:
            begin
            
            end
            stage12:
            begin
            
            end
            stage13:
            begin
            
            end
            stage14:
            begin
            
            end
            stage15:
            begin
            
            end
        endcase
    end
    
endmodule
