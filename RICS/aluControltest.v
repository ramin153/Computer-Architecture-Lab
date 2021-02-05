`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:24:44 11/28/2020
// Design Name:   ALUControl
// Module Name:   D:/RICS/aluControltest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALUControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module aluControltest;

	// Inputs
	reg [1:0] inp_aluOp;
	reg [3:0] inp_func;

	// Outputs
	wire [2:0] out_aluControl;

	// Instantiate the Unit Under Test (UUT)
	ALUControl uut (
		.inp_aluOp(inp_aluOp),  
		.inp_func(inp_func), 
		.out_aluControl(out_aluControl)
	);

	initial begin
		// Initialize Inputs
		inp_aluOp = 0;
		inp_func = 0;

		// Wait 100 ns for global reset to finish
		#100;
		inp_aluOp = 0;
		inp_func = 1;
		#100;
		inp_aluOp = 0;
		inp_func = 2;
		#100;
		inp_aluOp = 0;
		inp_func = 3;
		#100;
		inp_aluOp = 0;
		inp_func = 4;
		#100;
		inp_aluOp = 0;
		inp_func = 5;
		#100;
		inp_aluOp = 0;
		inp_func = 6;
		#100;
		inp_aluOp = 0;
		inp_func = 7;
		#100;
		inp_aluOp = 1;
		inp_func = 2;
		#100;
		inp_aluOp = 2;
		inp_func = 2;
		#100;
		inp_aluOp = 3;
		inp_func = 1;
        
		// Add stimulus here

	end
      
endmodule

