`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:40:10 12/10/2020 
// Design Name: 
// Module Name:    EX_MEM 
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
module EX_MEM(inp_clk,inp_hit,inp_zero,inp_aluResult,inp_selectReg,inp_data2,inp_branchAddress
,inp_memToReg,inp_regWrite,inp_memRead,inp_memWrite,inp_branch,
out_zero,out_aluResult,out_selectReg,out_data2,out_branchAddress
,out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch);
input inp_clk,inp_hit,inp_zero;
input[2:0] inp_selectReg;
input [15:0] inp_aluResult,inp_data2,inp_branchAddress;
input inp_memToReg,inp_regWrite,inp_memRead,inp_memWrite,inp_branch;

output reg out_zero;
output reg [2:0] out_selectReg;
output reg [15:0] out_aluResult,out_data2,out_branchAddress;
output reg out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch;


always @(negedge inp_clk)
begin
if(inp_hit == 1)
	begin
	out_zero = inp_zero;
	out_selectReg = inp_selectReg;
	out_aluResult = inp_aluResult;
	out_data2 = inp_data2;
	out_branchAddress = inp_branchAddress;
	out_memToReg = inp_memToReg;
	out_regWrite = inp_regWrite;
	out_memRead = inp_memRead;
	out_memWrite = inp_memWrite;
	out_branch = inp_branch;
	end

end

endmodule
