`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:45:47 10/24/2020
// Design Name:   PC
// Module Name:   D:/RICS/PCtest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PCtest;

	// Inputs
	reg [15:0] inp_nextInstructionAddress;
	reg inp_clk;
	reg inp_ChangeAddress;

	// Outputs
	wire [15:0] out_address;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.inp_nextInstructionAddress(inp_nextInstructionAddress), 
		.inp_clk(inp_clk), 
		.inp_ChangeAddress(inp_ChangeAddress), 
		.out_address(out_address)
	);

	initial begin
		// Initialize Inputs
		inp_nextInstructionAddress = 16'h 1040;
		inp_clk = 1'b0;
		inp_ChangeAddress =  1'b0;

		// Wait 100 ns for global reset to finish
		#100;
		inp_nextInstructionAddress = 16'h 1042;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b0;
		
		#100;
		inp_nextInstructionAddress = 16'h 1044;
		inp_clk = 1'b0;
		inp_ChangeAddress =  1'b0;
		
		
		// address change
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b1;
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 0;
		inp_ChangeAddress =  1'b1;
		
		//1
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b1;
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 0;
		inp_ChangeAddress =  1'b1;
		//2
		
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b1;
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 0;
		inp_ChangeAddress =  1'b1;
		
		//3
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b1;
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 0;
		inp_ChangeAddress =  1'b1;
		
		//4
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b1;
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 0;
		inp_ChangeAddress =  1'b1;
		//5
		
		
		
		
		#100;
		inp_nextInstructionAddress = 16'h 1046;
		inp_clk = 1'b1;
		inp_ChangeAddress =  1'b0;
		
		#100;
		inp_nextInstructionAddress = 16'h 1048;
		inp_clk = 0;
		inp_ChangeAddress =  1'b0;
		
		
		// Add stimulus here

	end
      
endmodule

