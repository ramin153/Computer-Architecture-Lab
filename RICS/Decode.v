`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:08:08 11/12/2020 
// Design Name: 
// Module Name:    Decode 
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
module Decode(inp_clk,inp_instruction,out_opcode,out_readdata1,out_readdata2,out_SEImmidate,out_rd,out_rt
,inp_dataWrite,inp_regWrite,inp_flagWrite);

input inp_clk;
input [15:0] inp_instruction;
input [15:0] inp_dataWrite;
input [2:0] inp_regWrite;
input inp_flagWrite;
output [2:0] out_opcode,out_rd,out_rt;
output [15:0] out_readdata1,out_readdata2,out_SEImmidate;


	// we assume it's big endian
	wire [2: 0] w_rs ;
	
	
	
	assign w_rs = inp_instruction[12:10];
	
	
	assign out_opcode = inp_instruction[15: 13];
	assign out_rt = inp_instruction[ 9: 7];
	assign out_rd = inp_instruction[6: 4];
	assign out_SEImmidate = { {9{inp_instruction[6]}}, inp_instruction[6 :0] };
	
	
		registerFile regfile_Decode (
    .inp_clk(inp_clk), 
    .inp_flagWrite(inp_flagWrite), 
    .inp_dataWrite(inp_dataWrite), 
    .inp_regWrite(inp_regWrite), 
    .inp_rs(w_rs), 
    .inp_rd(out_rt), 
    .out_readdata1(out_readdata1), 
    .out_readData2(out_readdata2)
    );

	
	
	
endmodule
