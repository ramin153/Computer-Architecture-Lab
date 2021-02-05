`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:49:59 11/20/2020
// Design Name:   Decoder3bit
// Module Name:   D:/RICS/decoder3bitTest1.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder3bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder3bitTest1;

	// Inputs
	reg [2:0] inputs;

	// Outputs
	wire [7:0] outputs;

	// Instantiate the Unit Under Test (UUT)
	Decoder3bit uut (
		.inputs(inputs), 
		.outputs(outputs)
	);

	initial begin
		// Initialize Inputs
		inputs = 0;

		// Wait 100 ns for global reset to finish
		#100;
      inputs = 1;
		#100;
      inputs = 2;
		#100;
      inputs = 3;
		#100;
      inputs = 4;
		#100;
      inputs = 5;
		#100;
      inputs = 6;
		#100;
      inputs = 7;
		
		// Add stimulus here

	end
      
endmodule

