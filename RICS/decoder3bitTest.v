`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:49:17 11/20/2020
// Design Name:   CPU
// Module Name:   D:/RICS/decoder3bitTest.v
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

module decoder3bitTest;

	// Inputs
	reg inp_clk;
	reg [15:0] pc_address;
	reg pcSrc;
	reg [15:0] branchTarget_address;

	// Outputs
	wire [15:0] instruction;

	// Instantiate the Unit Under Test (UUT)
	CPU uut (
		.inp_clk(inp_clk), 
		.pc_address(pc_address), 
		.pcSrc(pcSrc), 
		.instruction(instruction), 
		.branchTarget_address(branchTarget_address)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		pc_address = 0;
		pcSrc = 0;
		branchTarget_address = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

