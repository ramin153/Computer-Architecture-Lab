`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:51:34 11/12/2020
// Design Name:   Fetch
// Module Name:   D:/RICS/fetchtest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Fetch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fetchtest;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_branch;
	reg inp_pcSrc;

	// Outputs
	wire [15:0] out_PCTwo;
	wire out_hit;
	wire [15:0] out_instruction;

	// Instantiate the Unit Under Test (UUT)
	Fetch uut (
		.inp_clk(inp_clk), 
		.inp_branch(inp_branch), 
		.inp_pcSrc(inp_pcSrc), 
		.out_PCTwo(out_PCTwo), 
		.out_hit(out_hit), 
		.out_instruction(out_instruction)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_branch = 0;
		inp_pcSrc = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
		#5;
		inp_clk = ~inp_clk;
		end
      
endmodule

