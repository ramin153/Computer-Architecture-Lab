`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:51 11/12/2020 
// Design Name: 
// Module Name:    Fetch 
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
module Fetch(inp_clk,inp_branch,inp_pcSrc,out_PCTwo,out_hit,out_instruction);

	input inp_clk,inp_pcSrc;
	input [15:0] inp_branch;
	
	output out_hit;
	output [15:0] out_PCTwo,out_instruction;
	
	wire [15:0] w_instructionAddres;
	wire [15:0] w_nextw_instructionAddres;
	
	
	wire [63:0] w_dataLine;
	
	
	assign out_PCTwo = 2 + w_instructionAddres;
	
	sixteenMuxTwoToOne muxsixteen_Fetch (
    .in_one(out_PCTwo), 
    .in_two(inp_branch), 
    .in_select(inp_pcSrc), 
    .ou_result(w_nextw_instructionAddres)
    );



	
	PC PC_Fetch (
    .inp_nextInstructionAddress(w_nextw_instructionAddres), 
    .inp_clk(inp_clk), 
    .inp_hit(out_hit), 
    .out_address(w_instructionAddres)
    );
	 
	 cache cache_Fetch (
    .inp_address(w_instructionAddres), 
    .inp_lineData(w_dataLine), 
    .inp_clk(inp_clk), 
    .out_instruction(out_instruction), 
    .out_hit(out_hit)
    );
	 
	 memoryInstructions mem_Fetch (
    .inp_address(w_instructionAddres), 
    .inp_clk(inp_clk), 
    .out_dataLine(w_dataLine)
    );





endmodule
