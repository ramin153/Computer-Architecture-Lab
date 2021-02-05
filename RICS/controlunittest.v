`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:14:02 11/20/2020
// Design Name:   ControlUnit
// Module Name:   D:/RICS/controlunittest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ControlUnit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module controlunittest;

	// Inputs
	reg [2:0] inp_opCode;

	// Outputs
	wire out_regDst;
	wire out_aluSrc;
	wire out_memToReg;
	wire out_regWrite;
	wire out_memRead;
	wire out_memWrite;
	wire out_branch;
	wire [1:0] out_aluOp;

	// Instantiate the Unit Under Test (UUT)
	ControlUnit uut (
		.inp_opCode(inp_opCode), 
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
		inp_opCode = 0;
		#100;
      inp_opCode = 4;
		#100;
		inp_opCode = 5;
		#100;
		inp_opCode = 7;
		#100;
		inp_opCode = 6;
		#100;
		inp_opCode = 1;
		
		// Add stimulus here

	end
      
endmodule

