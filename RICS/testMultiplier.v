`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:10:08 01/03/2021
// Design Name:   multiplier
// Module Name:   D:/RICS/testMultiplier.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testMultiplier;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_a;
	reg [15:0] inp_b;

	// Outputs
	wire [31:0] out_result;
	wire out_done;

	// Instantiate the Unit Under Test (UUT)
	multiplier uut (
		.inp_clk(inp_clk), 
		.inp_a(inp_a), 
		.inp_b(inp_b), 
		.out_result(out_result), 
		.out_done(out_done)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_a = 1;
		inp_b = 21845;

		// Wait 100 ns for global reset to finish
		#200;
		inp_a = 21845;
		inp_b = 1;
      #200;
		inp_a = 10922;
		inp_b = 2;
		// Add stimulus here
		 #200;
		inp_a = 5;
		inp_b =-1;
		#200;
		inp_a = -1;
		inp_b = 5;

	end
	
	always
	begin
	#2
	inp_clk = ~inp_clk;
	end
      
endmodule

