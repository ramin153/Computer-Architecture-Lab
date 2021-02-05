`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:20:28 11/28/2020 
// Design Name: 
// Module Name:    ID_EX 
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
module ID_EX(inp_clk,inp_hit,inp_func,inp_address,inp_data1,inp_data2,inp_immdate,inp_rt,inp_rd
,inp_regDst,inp_aluSrc,inp_memToReg,inp_regWrite,inp_memRead,inp_memWrite,inp_branch,inp_aluOp,
out_func,out_address,out_data1,out_data2,out_immdate,out_rt,out_rd
,out_regDst,out_aluSrc,out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch,out_aluOp);

input inp_clk,inp_hit,inp_regDst,inp_aluSrc,inp_memToReg,inp_regWrite,inp_memRead,inp_memWrite,inp_branch;
input [2:0] inp_aluOp;
input [2:0]inp_rt,inp_rd;
input [3:0]inp_func;
input [15:0] inp_address,inp_data1,inp_data2,inp_immdate;

output reg out_regDst,out_aluSrc,out_memToReg,out_regWrite,out_memRead,out_memWrite,out_branch;
output reg [2:0] out_aluOp;
output reg [2:0] out_rt,out_rd;
output reg [3:0] out_func;

output reg [15:0] out_address,out_data1,out_data2,out_immdate;


always @(negedge inp_clk)
begin
	if(1 == inp_hit)
		begin
		out_regDst=inp_regDst;
		out_aluSrc=inp_aluSrc;
		out_memToReg=inp_memToReg;
		out_regWrite=inp_regWrite;
		out_memRead=inp_memRead;
		out_memWrite=inp_memWrite;
		out_branch=inp_branch;
		
		out_aluOp=inp_aluOp;
		
		out_rt=inp_rt;
		out_rd=inp_rd;
		
		out_func = inp_func;
		
		out_address=inp_address;
		out_data1=inp_data1;
		out_data2=inp_data2;
		out_immdate=inp_immdate;
		
		
		end
end

endmodule
