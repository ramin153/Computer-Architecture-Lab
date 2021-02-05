`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:11:00 11/03/2020
// Design Name:   CPU
// Module Name:   D:/RICS/cputest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cputest;

	// Inputs
	reg inp_clk;
	reg [15:0] pc_address;

	// Outputs
	wire [15:0] instruction;

	// Instantiate the Unit Under Test (UUT)
	CPU uut (
		.inp_clk(inp_clk), 
		.pc_address(pc_address), 
		.instruction(instruction)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		pc_address  =16'd256;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
		#5;
		inp_clk = ~inp_clk;
	end
      
endmodule

