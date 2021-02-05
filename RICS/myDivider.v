`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:09:23 01/04/2021
// Design Name:   divider
// Module Name:   D:/RICS/myDivider.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module myDivider;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_a;
	reg [15:0] inp_b;

	// Outputs
	wire out_done;
	wire [31:0] out_result;

	// Instantiate the Unit Under Test (UUT)
	divider uut (
		.inp_clk(inp_clk), 
		.inp_a(inp_a), 
		.inp_b(inp_b), 
		.out_done(out_done), 
		.out_result(out_result)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_a = 30576;
		inp_b = 16;

		// Wait 100 ns for global reset to finish
		#100;
		inp_a = 30578;
		inp_b = 16;
		
		#100;
		inp_a =99;
		inp_b = 7;

        
		// Add stimulus here

	end
	
	always
	begin
	#2
	inp_clk = ~ inp_clk;
	end
      
endmodule

