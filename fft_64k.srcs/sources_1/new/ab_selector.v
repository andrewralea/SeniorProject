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
    output reg [14:0] bfly_index,
    output reg [14:0] bunch_index
    );
    
    reg [7:0] a_in [1:0];
    reg [7:0] b_in [1:0];
    reg [7:0] weights [1:0];
    
    reg [14:0] a_index;
    reg [14:0] b_index;
    wire [7:0] a_out [1:0];
    wire [7:0] b_out [1:0];
    
    reg wea;
    reg [15:0] d_outa; //a data
    reg [15:0] d_outb; //b data
    
    parameter idle = 4'b0001;
    parameter read = 4'b0010;
    parameter write = 4'b0100;
    parameter increment = 4'b1000;
    reg [3:0] present_state;
    
    always @ (posedge clk)
    begin
        b_index <= (ab_offset * bunch_index) + a_index;
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
                        present_state <= read;
                end
                read:
                begin
                    wea <= 1'b0;
                    d_outa <= {a_in[1],a_in[0]};
                    d_outb <= {b_in[1],b_in[0]};
                    present_state <= write;
                end
                write:
                begin
                    wea = 1'b1;
                    d_outa <= {a_out[1], a_out[0]};
                    d_outb <= {b_out[1], b_out[0]};
                    present_state <= increment;
                end
                increment:
                begin
                    if(bfly_index <= max_bfly_index)
                    begin
                        bfly_index <= bfly_index + 1;
                    end
                    else //increment bunch index but bfly_idx is at max
                    begin
                        bunch_index <= bunch_index + 1;
                    end
                    
                    present_state <= idle;
                end
            endcase
        end
    end
    
    blk_mem_gen_0 bram (.clka(clk), .wea(wea), .addra(a_index), .dina(d_outa), .clkb(clk)
    , .addrb(b_index), .doutb(d_outb));
    
    complex_butterfly bfly(clk, reset, a_in, b_in, weights, a_out, b_out);
    
endmodule
