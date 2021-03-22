`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2021 11:28:52 AM
// Design Name: 
// Module Name: butterfly_16
// Project Name: 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module butterfly_16(
    input clk,
    input reset,
    input [15:0] [15:0] xnr,
    input [15:0] [15:0] xni,
    output [15:0] [15:0] xkr,
    output [15:0] [15:0] xki
    );
    
    
    parameter w0r = 16'b1;
    parameter w0i = 16'b0;
    parameter w1r = 16'b11101100;
    parameter w1i = 16'b10011110;
    parameter w2r = 16'b10110101;
    parameter w2i = 16'b01001011;
    parameter w3r = 16'b01100010;
    parameter w3i = 16'b00010100;
    parameter w4r = 16'b1;
    parameter w4i = 16'b0;
    parameter w5r = 16'b10011110;
    parameter w5i = 16'b00010100;
    parameter w6r = 16'b01001011;
    parameter w6i = 16'b01001011;
    parameter w7r = 16'b00010100;
    parameter w7i = 16'b10011110;
    
    wire [15:0] x0r, x1r, x2r, x3r, x4r, x5r, x6r, x7r, x8r, x9r, x10r, x11r, x12r, x13r, x14r, x15r;
    wire [15:0] x0i, x1i, x2i, x3i, x4i, x5i, x6i, x7i, x8i, x9i, x10i, x11i, x12i, x13i, x14i, x15i;
    assign x0r = 16'b1;
    assign x1r = 16'b10;
    assign x2r = 16'b100;
    assign x3r = 16'b1000;
    assign x4r = 16'b10000;
    assign x5r = 16'b100000;
    assign x6r = 16'b1000000;
    assign x7r = 16'b10000000;
    assign x8r = 16'b100000000;
    assign x9r = 16'b1000000000;
    assign x10r = 16'b10000000000;
    assign x11r = 16'b100000000000;
    assign x12r = 16'b1000000000000;
    assign x13r = 16'b10000000000000;
    assign x14r = 16'b100000000000000;
    assign x15r = 16'b1000000000000000;
    assign x0i = 16'b1;
    assign x1i = 16'b10;
    assign x2i = 16'b100;
    assign x3i = 16'b1000;
    assign x4i = 16'b10000;
    assign x5i = 16'b100000;
    assign x6i = 16'b1000000;
    assign x7i = 16'b10000000;
    assign x8i = 16'b100000000;
    assign x9i = 16'b1000000000;
    assign x10i = 16'b10000000000;
    assign x11i = 16'b100000000000;
    assign x12i = 16'b1000000000000;
    assign x13i = 16'b10000000000000;
    assign x14i = 16'b100000000000000;
    assign x15i = 16'b1000000000000000;
    
    wire [15:0] xk0r, xk1r, xk2r, xk3r, xk4r, xk5r, xk6r, xk7r, xk8r, xk9r, xk10r, xk11r, xk12r, xk13r, xk14r, xk15r; 
    wire [15:0] xk0i, xk1i, xk2i, xk3i, xk4i, xk5i, xk6i, xk7i, xk8i, xk9i, xk10i, xk11i, xk12i, xk13i, xk14i, xk15i; 
    
    //first stage
    butterfly bf1(clk, reset, {x0r, x0i}, {x8r, x8i}, {w0r, w0i}, {xk0r, xk0i}, {xk8r, xk8i});
    butterfly bf2(clk, reset, {x1r, x1i}, {x9r, x9i}, {w1r, w1i}, {xk1r, xk1i}, {xk9r, xk9i});
    butterfly bf3(clk, reset, {x2r, x2i}, {x10r, x10i}, {w2r, w2i}, {xk2r, xk2i}, {xk10r, xk10i});
    butterfly bf4(clk, reset, {x3r, x3i}, {x11r, x11i}, {w3r, w3i}, {xk3r, xk3i}, {xk11r, xk11i});
    butterfly bf5(clk, reset, {x4r, x4i}, {x12r, x12i}, {w4r, w4i}, {xk4r, xk4i}, {xk12r, xk12i});
    butterfly bf6(clk, reset, {x5r, x5i}, {x13r, x13i}, {w5r, w5i}, {xk5r, xk5i}, {xk13r, xk13i});
    butterfly bf7(clk, reset, {x6r, x6i}, {x14r, x14i}, {w6r, w6i}, {xk6r, xk6i}, {xk14r, xk14i});
    butterfly bf8(clk, reset, {x7r, x7i}, {x15r, x15i}, {w7r, w7i}, {xk7r, xk7i}, {xk15r, xk15i});
    
    //second stage
    butterfly bf9(clk, reset, {x0r, x0i}, {x4r, x4i}, {w0r, w0i}, {xk0r, xk0i}, {xk4r, xk4i});
    butterfly bf10(clk, reset, {x1r, x1i}, {x5r, x5i}, {w1r, w1i}, {xk1r, xk1i}, {xk5r, xk5i});
    butterfly bf11(clk, reset, {x2r, x2i}, {x6r, x6i}, {w2r, w2i}, {xk2r, xk2i}, {xk6r, xk6i});
    butterfly bf12(clk, reset, {x3r, x3i}, {x7r, x7i}, {w3r, w3i}, {xk3r, xk3i}, {xk7r, xk7i});
    
    butterfly bf13(clk, reset, {x8r, x8i}, {x12r, x12i}, {w4r, w4i}, {xk8r, xk8i}, {xk12r, xk12i});
    butterfly bf14(clk, reset, {x9r, x9i}, {x13r, x13i}, {w5r, w5i}, {xk9r, xk9i}, {xk13r, xk13i});
    butterfly bf15(clk, reset, {x10r, x10i}, {x14r, x14i}, {w6r, w6i}, {xk10r, xk10i}, {xk14r, xk14i});
    butterfly bf16(clk, reset, {x11r, x11i}, {x15r, x15i}, {w7r, w7i}, {xk11r, xk11i}, {xk15r, xk15i});
    
    //third stage
    butterfly bf17(clk, reset, {x0r, x0i}, {x2r, x2i}, {w0r, w0i}, {xk0r, xk0i}, {xk2r, xk2i});
    butterfly bf18(clk, reset, {x1r, x1i}, {x3r, x3i}, {w1r, w1i}, {xk1r, xk1i}, {xk3r, xk3i});
    
    butterfly bf19(clk, reset, {x4r, x4i}, {x6r, x6i}, {w2r, w2i}, {xk4r, xk4i}, {xk6r, xk6i});
    butterfly bf20(clk, reset, {x5r, x5i}, {x7r, x7i}, {w3r, w3i}, {xk5r, xk5i}, {xk7r, xk7i});
    
    butterfly bf21(clk, reset, {x8r, x8i}, {x10r, x10i}, {w4r, w4i}, {xk8r, xk8i}, {xk10r, xk10i});
    butterfly bf22(clk, reset, {x9r, x9i}, {x11r, x11i}, {w5r, w5i}, {xk9r, xk9i}, {xk11r, xk11i});
    
    butterfly bf23(clk, reset, {x12r, x12i}, {x14r, x14i}, {w6r, w6i}, {xk12r, xk12i}, {xk14r, xk14i});
    butterfly bf24(clk, reset, {x13r, x13i}, {x15r, x15i}, {w7r, w7i}, {xk13r, xk13i}, {xk15r, xk15i});
    
    //fourth stage
    butterfly bf25(clk, reset, {x0r, x0i}, {x1r, x1i}, {w0r, w0i}, {xk0r, xk0i}, {xk1r, xk1i});
    
    butterfly bf26(clk, reset, {x2r, x2i}, {x3r, x3i}, {w1r, w1i}, {xk2r, xk2i}, {xk3r, xk3i});
    
    butterfly bf27(clk, reset, {x4r, x4i}, {x5r, x5i}, {w2r, w2i}, {xk4r, xk4i}, {xk5r, xk5i});
    
    butterfly bf28(clk, reset, {x6r, x6i}, {x7r, x7i}, {w3r, w3i}, {xk6r, xk6i}, {xk7r, xk7i});
    
    butterfly bf29(clk, reset, {x8r, x8i}, {x9r, x9i}, {w4r, w4i}, {xk8r, xk8i}, {xk9r, xk9i});
    
    butterfly bf30(clk, reset, {x10r, x10i}, {x11r, x11i}, {w5r, w5i}, {xk10r, xk10i}, {xk11r, xk11i});
    
    butterfly bf31(clk, reset, {x12r, x12i}, {x13r, x13i}, {w6r, w6i}, {xk12r, xk12i}, {xk13r, xk13i});
    
    butterfly bf32(clk, reset, {x14r, x14i}, {x15r, x15i}, {w7r, w7i}, {xk14r, xk14i}, {xk15r, xk15i});
    
endmodule
