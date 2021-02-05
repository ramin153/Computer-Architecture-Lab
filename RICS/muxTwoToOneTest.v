`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:39:08 10/23/2020
// Design Name:   muxTwoToOne
// Module Name:   D:/RICS/muxTwoToOneTest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: muxTwoToOne
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module muxTwoToOneTest;

	// Inputs
	reg in_one;
	reg in_two;
	reg in_select;

	// Outputs
	wire ou_result;

	// Instantiate the Unit Under Test (UUT)
	muxTwoToOne uut (
		.in_one(in_one), 
		.in_two(in_two), 
		.in_select(in_select), 
		.ou_result(ou_result)
	);

	initial begin
		// Initialize Inputs
		in_one = 0;
		in_two = 0;
		in_select = 0;

		// Wait 100 ns for global reset to finish
		#100;
      in_one = 1;
		in_two = 0;
		in_select = 0;
		// Add stimulus here
		#100;
      in_one = 0;
		in_two = 1;
		in_select = 0;
		
		#100;
      in_one = 1;
		in_two = 0;
		in_select = 1;
		
		#100;
      in_one = 1;
		in_two = 1;
		in_select = 1;

	end
      
endmodule

