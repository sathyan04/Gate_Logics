`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2025 08:42:37
// Design Name: 
// Module Name: not_gate_tb
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


module not_gate_tb;
reg a;
wire y;

not_gate uut(.a(a),.y(y));
    initial begin
        $display("a | y");
        a=0;#10;
        $display("%b | %b",a,y);
        a=1;#10;
        $display("%b | %b",a,y);
        $finish;
    end
endmodule