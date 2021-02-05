`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:54:32 11/28/2020
// Design Name:   Execute
// Module Name:   D:/RICS/Executetest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Execute
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Executetest;

	// Inputs
	reg inp_aluSrc;
	reg [1:0] inp_aluOp;
	reg [3:0] inp_fucn;
	reg [15:0] inp_data1;
	reg [15:0] inp_data2;
	reg [15:0] inp_immidate;

	// Outputs
	wire out_zero;
	wire [15:0] out_aluResult;

	// Instantiate the Unit Under Test (UUT)
	Execute uut (
		.inp_aluSrc(inp_aluSrc), 
		.inp_aluOp(inp_aluOp), 
		.inp_fucn(inp_fucn), 
		.inp_data1(inp_data1), 
		.inp_data2(inp_data2), 
		.inp_immidate(inp_immidate), 
		.out_zero(out_zero), 
		.out_aluResult(out_aluResult)
	);

	initial begin
		// Initialize Inputs
		inp_aluSrc = 0;
		inp_aluOp = 1;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;

		// Wait 100 ns for global reset to finish
		#100;
      inp_aluSrc = 1;
		inp_aluOp = 1;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 2;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 1;
		inp_aluOp = 2;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 3;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 1;
		inp_aluOp = 3;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		
		
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 0;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 1;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 2;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 3;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 4;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 5;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 6;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		#100;
      inp_aluSrc = 0;
		inp_aluOp = 0;
		inp_fucn = 7;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_immidate = 2;
		

	end
      
endmodule

