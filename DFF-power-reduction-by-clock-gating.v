`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2024 09:36:05 PM
// Design Name: 
// Module Name: DFF_power_reduction _by_clock_gating
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 

// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DFF_power_reduction_by_clock_gating(
input d,clk, output reg q

    );
    wire t1,clk1;
    assign t1=q^d;
    assign clk1=t1 & clk ;
    always@(posedge clk1)
       q<=d;
    
endmodule
