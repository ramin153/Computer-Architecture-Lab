`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:33:50 11/03/2020 
// Design Name: 
// Module Name:    CPU 
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
module CPU(inp_clk,pc_address,pcSrc,instruction,branchTarget_address);
	input inp_clk;
	input pcSrc = 0;
	input [15:0]pc_address;
	input [15:0]branchTarget_address;
	 
	output [15:0] instruction;
	
	
	
	
	
	
	
	
	
	wire [15:0]instruction_address;
	wire [15:0]PC_choice_address;
	wire [15:0]PC_add2_address;
	
	wire hit;
	
	wire [63:0] memory_lineData;
	reg [15:0]save_pc_address ;
	assign PC_add2_address = instruction_address + 16'd2;
	
	
	
	
	always @(*)
	begin
		if(PC_add2_address !== 16'bx)
		begin
		save_pc_address = PC_add2_address;
		end
		else
		begin
			save_pc_address = pc_address;
		end
		
	end

	sixteenMuxTwoToOne cpu_pcMux (
    .in_one(save_pc_address), 
    .in_two(branchTarget_address), 
    .in_select(pcSrc), 
    .ou_result(PC_choice_address)
    );
	 
	  memoryInstructions instruction_memory (
    .inp_address(instruction_address), 
    .inp_clk(inp_clk), 
    .out_dataLine(memory_lineData)
    );

	 cache instruction_cache (
    .inp_address(instruction_address), 
    .inp_lineData(memory_lineData), 
    .inp_clk(inp_clk), 
    .out_instruction(instruction), 
    .out_hit(hit)
    );
	
	PC cpu_pc (
    .inp_nextInstructionAddress(PC_choice_address), 
    .inp_clk(inp_clk), 
    .inp_hit(hit), 
    .out_address(instruction_address)
    );
	 
	 
	 
	
		
	


endmodule
