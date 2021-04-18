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
    input in_rtr,
    output reg full,
    output reg [7:0] data_out,
    output reg out_rts
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
            
        //putting stuff in
        if(full == 0)
        begin
            d_ina <= {data_in, data_in};
            if(count == 0)
                wea <= 2'b01;
            else
            begin
                wea <= 2'b10;
                write_addr <= write_addr + 1;
            end
            if (write_addr == 65535)
            begin
                full <= 1'b1;
                wea <= 2'b00;
            end
            
            //handshaking
            if(in_rtr)
            begin
                out_rts <= 1'b1;
            end
            else if (!in_rtr)
            begin
                out_rts <= 1'b0;
            end
        end
        
        //spitting stuff back out
        else
        begin
            if((read_addr < 65535) && (in_rtr == 1'b0))
            begin
                if(count  == 0)
                begin
                    data_out <= d_outb[7:0];
                    out_rts <= 1'b1;
                end
                else
                begin
                    data_out <= d_outb[15:8];
                    read_addr <= read_addr + 1;
                    out_rts <= 1'b1;
                end
                if(in_rtr)
                    out_rts <= 1'b0;
            end
        end
    end
    
    
    
    blk_mem_gen_0 check (.clka(clk), .wea(wea), .addra(write_addr), .dina(d_ina), .clkb(clk)
    , .addrb(read_addr), .doutb(d_outb));
    
endmodule
