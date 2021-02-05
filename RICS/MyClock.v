`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:50:24 01/05/2021
// Design Name:   artificialClock
// Module Name:   D:/RICS/MyClock.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: artificialClock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MyClock;

	// Inputs
	reg inp_clk;

	// Outputs
	wire out_clk;

	// Instantiate the Unit Under Test (UUT)
	artificialClock uut (
		.inp_clk(inp_clk), 
		.out_clk(out_clk)
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

