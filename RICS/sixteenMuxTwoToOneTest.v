`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:56:08 10/23/2020
// Design Name:   sixteenMuxTwoToOne
// Module Name:   D:/RICS/sixteenMuxTwoToOneTest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sixteenMuxTwoToOne
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sixteenMuxTwoToOneTest;

	// Inputs
	reg [15:0] in_one;
	reg [15:0] in_two;
	reg in_select;

	// Outputs
	wire [15:0] ou_result;

	// Instantiate the Unit Under Test (UUT)
	sixteenMuxTwoToOne uut (
		.in_one(in_one), 
		.in_two(in_two), 
		.in_select(in_select), 
		.ou_result(ou_result)
	);

	initial begin
		// Initialize Inputs
		in_one = 16'h00;
		in_two = 16'h00;
		in_select = 0;

		// Wait 100 ns for global reset to finish
		#100;
		in_one = 16'h1111;
		in_two = 16'h1111;
		in_select = 0;
		
		#100;
		in_one = 16'hAAAA;
		in_two = 16'h5555;
		in_select = 0;
		
		#100;
		in_one = 16'hAAAA;
		in_two = 16'h5555;
		in_select = 1;
		
		#100;
		in_one = 16'hfff8;
		in_two = 16'h001f;
		in_select = 0;
		
		#100;
		in_one = 16'h000f;
		in_two = 16'hfff0;
		in_select = 1;
        
		// Add stimulus here

	end
      
endmodule

