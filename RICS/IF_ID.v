`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:00 11/20/2020 
// Design Name: 
// Module Name:    IF_ID 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module IF_ID(inp_clk,inp_hit,inp_instruction,inp_address,out_instruction,out_address);
input inp_clk,inp_hit;
input [15:0] inp_instruction,inp_address;
output reg  [15:0] out_instruction,out_address;
always @(negedge inp_clk)
begin
if(inp_hit == 1)
begin
	out_instruction = inp_instruction;
	out_address = inp_address;
end
end

endmodule
