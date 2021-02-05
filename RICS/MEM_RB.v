`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:48 12/10/2020 
// Design Name: 
// Module Name:    MEM_RB 
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
module MEM_RB(inp_clk,inp_hit,
inp_aluResult,inp_selectReg,inp_readMem
,inp_memToReg,inp_regWrite,
out_selectReg,out_aluResult,out_readMem,
out_memToReg,out_regWrite);

input inp_clk,inp_hit;
input[2:0] inp_selectReg;
input [15:0] inp_aluResult,inp_readMem;
input inp_memToReg,inp_regWrite;

output reg [2:0] out_selectReg;
output reg [15:0] out_aluResult,out_readMem;
output reg out_regWrite,out_memToReg;


always @(negedge inp_clk)
begin
if(inp_hit == 1)
	begin
	out_selectReg = inp_selectReg;
	out_aluResult = inp_aluResult;
	out_readMem = inp_readMem;
	out_regWrite = inp_regWrite;
	out_memToReg = inp_memToReg;
	end

end

endmodule
