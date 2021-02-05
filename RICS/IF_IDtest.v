`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:42:48 11/20/2020
// Design Name:   IF_ID
// Module Name:   D:/RICS/IF_IDtest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IF_ID
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module IF_IDtest;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_instruction;
	reg [15:0] inp_address;

	// Outputs
	wire [15:0] out_instruction;
	wire [15:0] out_address;

	// Instantiate the Unit Under Test (UUT)
	IF_ID uut (
		.inp_clk(inp_clk), 
		.inp_instruction(inp_instruction), 
		.inp_address(inp_address), 
		.out_instruction(out_instruction), 
		.out_address(out_address)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_instruction = 0;
		inp_address = 0;

		// Wait 100 ns for global reset to finish
		#6;
		inp_instruction = 2;
		inp_address = 3;
		#10;
		inp_instruction = 20;
		inp_address = 30;
		#10;
		inp_instruction = 100;
		inp_address = 200;
		#10;
		inp_instruction = 255;
		inp_address = 127;
		#10;
		inp_instruction = 0;
		inp_address = 0;
		
		// Add stimulus here

	end
always
begin
	#5
	inp_clk = ~inp_clk;
end   
endmodule

