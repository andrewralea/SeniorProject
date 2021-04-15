`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2021 01:29:21 PM
// Design Name: 
// Module Name: checking
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


module checking(
    input clk,
    input [7:0] data_in,
    output reg full,
    output reg [7:0] data_out
    );
    
    reg count = 0;
    reg [15:0] read_addr, write_addr;
    reg [1:0] wea;
    reg [15:0] d_ina;
    wire [15:0] d_outb;
    reg [15:0] fulldata;
    
    initial
    begin
       wea =  2'b00;
       write_addr = 0;
       read_addr = 0;
       count = 0;
       full = 1'b0;
    end
    
    always @ (posedge clk)
    begin
        if(count < 2)
            count <= count + 1;
        else
            count <= 0;
            
        
        if(write_addr < 65535)
        begin
            d_ina <= {data_in, data_in};   
            write_addr <= write_addr + 1;
            if(count == 0)
                wea <= 2'b01;
            else
                wea <= 2'b10;
        end
        else
        begin
            full <= 1'b1;
            wea <= 2'b00;
            
            if(read_addr < 65535)
            begin
                if(count  == 0)
                    data_out <= d_outb[7:0];
                else
                begin
                    data_out <= d_outb[15:8];
                end
                read_addr <= read_addr + 1;
            end
        end
    end
    
    
    
    blk_mem_gen_0 check (.clka(clk), .wea(wea), .addra(write_addr), .dina(d_ina), .clkb(clk)
    , .addrb(read_addr), .doutb(d_outb));
    
endmodule
