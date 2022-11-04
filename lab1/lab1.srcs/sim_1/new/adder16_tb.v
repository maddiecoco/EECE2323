`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2022 02:17:41 PM
// Design Name: 
// Module Name: adder16_tb
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


module adder16_tb();

logic[15:0] a, b;
logic[15:0] f;
logic ovf;

sixteenbit_adder UUT(.a(a),.b(b),.f(f),.ovf(ovf));
initial begin

a=16'h25; b=16'hA555;
#100 a=16'hA415; b=16'hA555;
#100 a=16'hF115; b=16'hF215;
#100 a=16'h9D00; b=16'h9E00;
#100 a=16'hED00; b=16'hEF03;
#100 a=16'h8A10; b=16'h7110;
#100 a=16'h21AA; b=16'h21BB;
#100 a=16'h9A00; b=16'h9F4F;

end

endmodule
