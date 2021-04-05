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
    parameter stage9 = 5'b01010;
    parameter stage10 = 5'b01011;
    parameter stage11 = 5'b01100;
    parameter stage12 = 5'b01101;
    parameter stage13 = 5'b01110;
    parameter stage14 = 5'b01111;
    parameter stage15 = 5'b10000;
    
    reg [4:0] present_state;
   
    `define offset1 (16384)
    `define offset2 (8192)
    `define offset3 (4096)
    `define offset4 (2048)
    `define offset5 (1024)
    `define offset6 (512)
    `define offset7 (256)
    `define offset8 (128)
    `define offset9 (64)
    `define offset10 (32)
    `define offset11 (16)
    `define offset12 (8)
    `define offset13 (4)
    `define offset14 (2)
    `define offset15 (1)
    
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
    reg [14:0] max_bfly_index; //max num of butterflies per bunch
    reg [14:0] num_bunch; //how many butterflies are we doing this stage?
    reg [14:0] bunch_index; //which bunch of butterfly are we at?
    reg [14:0] max_bunch_index;
    
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
                bfly_index <= 1;
                max_bfly_index <= 16384;
                num_bunch <= `offset1;
                bunch_index <= 1;
                max_bunch_index = 1;
            end
            stage2:
            begin
                a_index <= 0;
                ab_offset <= `offset2;
                bfly_index <= 1;
                max_bfly_index <= 8192;
                num_bunch <= `offset2;
                bunch_index <= 1;
                max_bunch_index = 2;
            end
            stage3:
            begin
                a_index <= 0;
                ab_offset <= `offset3;
                bfly_index <= 1;
                max_bfly_index <= 4096;
                num_bunch <= `offset3;
                bunch_index <= 1;
                max_bunch_index = 4;
            end
            stage4:
            begin
                a_index <= 0;
                ab_offset <= `offset4;
                bfly_index <= 1;
                max_bfly_index <= 2048;
                num_bunch <= `offset4;
                bunch_index <= 1;
                max_bunch_index = 8;
            end
            stage5:
            begin
                a_index <= 0;
                ab_offset <= `offset5;
                bfly_index <= 1;
                max_bfly_index <= 1024;
                num_bunch <= `offset5;
                bunch_index <= 1;
                max_bunch_index = 16;
            end
            stage6:
            begin
                a_index <= 0;
                ab_offset <= `offset6;
                bfly_index <= 1;
                max_bfly_index <= 512;
                num_bunch <= `offset6;
                bunch_index <= 1;
                max_bunch_index = 32;
            end
            stage7:
            begin
                a_index <= 0;
                ab_offset <= `offset7;
                bfly_index <= 1;
                max_bfly_index <= 256;
                num_bunch <= `offset7;
                bunch_index <= 1;
                max_bunch_index = 64;
            end
            stage8:
            begin
                a_index <= 0;
                ab_offset <= `offset8;
                bfly_index <= 1;
                max_bfly_index <= 128;
                num_bunch <= `offset8;
                bunch_index <= 1;
                max_bunch_index = 128;
            end
            stage9:
            begin
                a_index <= 0;
                ab_offset <= `offset9;
                bfly_index <= 1;
                max_bfly_index <= 64;
                num_bunch <= `offset9;
                bunch_index <= 1;
                max_bunch_index = 256;
            end
            stage10:
            begin
                a_index <= 0;
                ab_offset <= `offset10;
                bfly_index <= 1;
                max_bfly_index <= 32;
                num_bunch <= `offset10;
                bunch_index <= 1;
                max_bunch_index = 512;
            end
            stage11:
            begin
                a_index <= 0;
                ab_offset <= `offset11;
                bfly_index <= 1;
                max_bfly_index <= 16;
                num_bunch <= `offset11;
                bunch_index <= 1;
                max_bunch_index = 1024;
            end
            stage12:
            begin
                a_index <= 0;
                ab_offset <= `offset12;
                bfly_index <= 1;
                max_bfly_index <= 8;
                num_bunch <= `offset12;
                bunch_index <= 1;
                max_bunch_index = 2048;
            end
            stage13:
            begin
                a_index <= 0;
                ab_offset <= `offset13;
                bfly_index <= 1;
                max_bfly_index <= 4;
                num_bunch <= `offset13;
                bunch_index <= 1;
                max_bunch_index = 4096;
            end
            stage14:
            begin
                a_index <= 0;
                ab_offset <= `offset14;
                bfly_index <= 1;
                max_bfly_index <= 2;
                num_bunch <= `offset14;
                bunch_index <= 1;
                max_bunch_index = 8192;
            end
            stage15:
            begin
                a_index <= 0;
                ab_offset <= `offset15;
                bfly_index <= 1;
                max_bfly_index <= 1;
                num_bunch <= `offset15;
                bunch_index <= 1;
                max_bunch_index = 16384;
            end
        endcase
    end
    
endmodule
