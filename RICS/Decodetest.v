`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:38:58 11/12/2020
// Design Name:   Decode
// Module Name:   D:/RICS/Decodetest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Decodetest;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_instruction;

	// Outputs
	wire [2:0] out_opcode;
	wire [15:0] out_readdata1;
	wire [15:0] out_readdata2;
	wire [15:0] out_SEImmidate;
	wire [2:0] out_rd;
	wire [2:0] out_rt;

	// Instantiate the Unit Under Test (UUT)
	Decode uut (
		.inp_clk(inp_clk), 
		.inp_instruction(inp_instruction), 
		.out_opcode(out_opcode), 
		.out_readdata1(out_readdata1), 
		.out_readdata2(out_readdata2), 
		.out_SEImmidate(out_SEImmidate), 
		.out_rd(out_rd), 
		.out_rt(out_rt)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_instruction = 0;

		// Wait 100 ns for global reset to finish
		#100;
      inp_instruction = 16'b100_001_010_001_0000;
		#100;
      inp_instruction = 16'b110_101_110_110_1010;		
		// Add stimulus here

	end
   always 
	begin
	#20
	inp_clk = ~inp_clk;
	end
endmodule

