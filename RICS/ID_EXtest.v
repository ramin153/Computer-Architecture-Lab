`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:35:27 11/28/2020
// Design Name:   ID_EX
// Module Name:   D:/RICS/ID_EXtest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ID_EX
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ID_EXtest;

	// Inputs
	reg inp_clk;
	reg inp_hit;
	reg [15:0] inp_address;
	reg [15:0] inp_data1;
	reg [15:0] inp_data2;
	reg [15:0] inp_immdate;
	reg [2:0] inp_rt;
	reg [2:0] inp_rd;
	reg inp_regDst;
	reg inp_aluSrc;
	reg inp_memToReg;
	reg inp_regWrite;
	reg inp_memRead;
	reg inp_memWrite;
	reg inp_branch;
	reg [1:0] inp_aluOp;

	// Outputs
	wire [15:0] out_address;
	wire [15:0] out_data1;
	wire [15:0] out_data2;
	wire [15:0] out_immdate;
	wire [2:0] out_rt;
	wire [2:0] out_rd;
	wire out_regDst;
	wire out_aluSrc;
	wire out_memToReg;
	wire out_regWrite;
	wire out_memRead;
	wire out_memWrite;
	wire out_branch;
	wire [1:0] out_aluOp;

	// Instantiate the Unit Under Test (UUT)
	ID_EX uut (
		.inp_clk(inp_clk), 
		.inp_hit(inp_hit), 
		.inp_address(inp_address), 
		.inp_data1(inp_data1), 
		.inp_data2(inp_data2), 
		.inp_immdate(inp_immdate), 
		.inp_rt(inp_rt), 
		.inp_rd(inp_rd), 
		.inp_regDst(inp_regDst), 
		.inp_aluSrc(inp_aluSrc), 
		.inp_memToReg(inp_memToReg), 
		.inp_regWrite(inp_regWrite), 
		.inp_memRead(inp_memRead), 
		.inp_memWrite(inp_memWrite), 
		.inp_branch(inp_branch), 
		.inp_aluOp(inp_aluOp), 
		.out_address(out_address), 
		.out_data1(out_data1), 
		.out_data2(out_data2), 
		.out_immdate(out_immdate), 
		.out_rt(out_rt), 
		.out_rd(out_rd), 
		.out_regDst(out_regDst), 
		.out_aluSrc(out_aluSrc), 
		.out_memToReg(out_memToReg), 
		.out_regWrite(out_regWrite), 
		.out_memRead(out_memRead), 
		.out_memWrite(out_memWrite), 
		.out_branch(out_branch), 
		.out_aluOp(out_aluOp)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_hit = 1;
		inp_address = 0;
		inp_data1 = 0;
		inp_data2 = 0;
		inp_immdate = 0;
		inp_rt = 0;
		inp_rd = 0;
		inp_regDst = 0;
		inp_aluSrc = 0;
		inp_memToReg = 0;
		inp_regWrite = 0;
		inp_memRead = 0;
		inp_memWrite = 0;
		inp_branch = 0;
		inp_aluOp = 0;

		// Wait 100 ns for global reset to finish
		#100;
      inp_clk = 1;
		inp_hit = 1;
		inp_address = 1;
		inp_data1 = 1;
		inp_data2 = 1;
		inp_immdate = 1;
		inp_rt = 1;
		inp_rd = 1;
		inp_regDst = 1;
		inp_aluSrc = 1;
		inp_memToReg = 1;
		inp_regWrite = 1;
		inp_memRead = 1;
		inp_memWrite = 1;
		inp_branch = 1;
		inp_aluOp = 1; 
		// Add stimulus here
			#100;
      inp_clk = 1;
		inp_hit = 1;
		inp_address = 2;
		inp_data1 = 2;
		inp_data2 = 2;
		inp_immdate = 2;
		inp_rt = 2;
		inp_rd = 2;
		inp_regDst = 0;
		inp_aluSrc = 0;
		inp_memToReg = 0;
		inp_regWrite = 0;
		inp_memRead = 0;
		inp_memWrite = 1;
		inp_branch = 1;
		inp_aluOp = 1;
		#100;
      inp_clk = 0;
		#100;
      inp_clk = 1;
		#100;
      inp_clk = 1;
		inp_hit = 1;
		inp_address = 3;
		inp_data1 = 3;
		inp_data2 = 3;
		inp_immdate = 3;
		inp_rt = 3;
		inp_rd = 3;
		inp_regDst = 1;
		inp_aluSrc = 1;
		inp_memToReg = 1;
		inp_regWrite = 0;
		inp_memRead = 0;
		inp_memWrite = 0;
		inp_branch = 0;
		inp_aluOp = 0;
		#100;
      inp_clk = 0;
		inp_hit = 0;
		#100;
      inp_clk = 1;
		inp_hit = 0;
		#100;
      inp_clk = 0;
		inp_hit = 1;
		

	end
      
endmodule

