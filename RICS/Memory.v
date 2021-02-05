`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:52:37 12/10/2020 
// Design Name: 
// Module Name:    Memory 
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
module Memory(inp_clk,inp_address,inp_dataWrite,inp_memRead,inp_memWrite,out_read);
input inp_clk;
input [15:0] inp_address,inp_dataWrite;
input inp_memRead,inp_memWrite;


output reg [15:0] out_read;


reg [7:0] memory[1023:0];

always @(posedge inp_clk)
begin

if(inp_memWrite == 1)
	begin
		memory[inp_address] = inp_dataWrite[7:0];
		memory[inp_address+1] = inp_dataWrite[15:8];
	end


if(inp_memRead == 1)
	begin
		out_read = {memory[inp_address+1],memory[inp_address]};
	end
end

endmodule
