`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2021 02:43:49 PM
// Design Name: 
// Module Name: ab_selector
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


module ab_selector(
    input clk,
    input reset,
    input [14:0] a_start,
    input [14:0] ab_offset,
    input [14:0] max_bfly_index, 
    input [14:0] max_bunch_index,
    input [14:0] num_bunch,
    output reg [14:0] bfly_index,
    output reg [14:0] bunch_index
    );
    
    reg [7:0] a_in [1:0];
    reg [7:0] b_in [1:0];
    reg [7:0] weights [1:0];
    
    reg [15:0] a_index;
    reg [15:0] b_index;
    wire [7:0] a_out [1:0];
    wire [7:0] b_out [1:0];
    
    reg [1:0] wea;
    reg [15:0] read_addr; //a data
    reg [15:0] write_addr; //b data
    reg [15:0] d_outb;
    reg [15:0] d_ina;
    
    parameter idle = 7'b0000001;
    parameter reada = 7'b0000010;
    parameter readb = 7'b0000100;
    parameter delay = 7'b0001000;
    parameter writea = 7'b0010000;
    parameter writeb = 7'b0100000;
    parameter increment = 7'b1000000;
    reg [6:0] present_state;
    
    always @ (posedge clk)
    begin
        b_index <= ab_offset + a_index; //since aboffset is factor of 2, right shift
    end
    
    always @ (posedge clk)
    begin
        if(reset)
        begin
            bfly_index <= 1;
            bunch_index <= 1;
        end
        else
        begin
            a_index <= a_start;
            
            //state machine to get stuff
            case(present_state)
                default:
                    present_state <= idle;
                idle:
                begin
                    if(bunch_index > max_bunch_index)
                        present_state <= idle;
                    else
                        present_state <= reada;
                end
                reada:
                begin
                    wea <= 1'b00;
                    read_addr <= a_index;
                    
                    present_state <=  readb;
                end
                readb:
                begin
                    wea <= 2'b00;
                    read_addr <= b_index;
                    
                    a_in[1] <= d_outb[15:8];
                    a_in[0] <= d_outb[7:0];
                    
                    present_state <= delay;
                end
                delay:
                begin
                    present_state <= writea;
                    
                    b_in[1] <= d_outb[15:8];
                    b_in[0] <= d_outb[7:0];
                    
                 end
                writea:
                begin
                    wea <= 2'b01;
                    write_addr <= a_index;
                    d_ina <= {a_in[1], a_in[0]};
                    present_state <= writeb;
                end
                writeb:
                begin
                    wea <= 2'b10;
                    write_addr <= b_index;
                    d_ina <= {b_in[1], b_in[0]};
                    present_state <= increment;
                end
                increment:
                begin
                    if(bfly_index <= num_bunch)
                    begin
                        a_index <= a_index + 1;
                        bfly_index <= bfly_index + 1;
                    end
                    else //increment bunch index but bfly_idx is at max
                    begin
                        a_index <= a_index + 1;
                        bunch_index <= bunch_index + 1;
                    end
                    
                    present_state <= idle;
                end
            endcase
        end
    end
    
    blk_mem_gen_0 bram (.clka(clk), .wea(wea), .addra(write_addr), .dina(d_ina), .clkb(clk)
    , .addrb(read_addr), .doutb(d_outb));
    
    complex_butterfly bfly(clk, reset, a_in, b_in, {00000001,00000001}, a_out, b_out);
    
endmodule
