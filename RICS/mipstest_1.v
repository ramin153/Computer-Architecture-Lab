`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:22:08 12/11/2020
// Design Name:   MIPS
// Module Name:   D:/RICS/mipstest_1.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MIPS
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mipstest_1;

	// Inputs
	reg inp_clk;

	// Instantiate the Unit Under Test (UUT)
	MIPS uut (
		.inp_clk(inp_clk)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
	
	always 
	begin
	#1
	inp_clk = ~inp_clk;
	end
      
endmodule

