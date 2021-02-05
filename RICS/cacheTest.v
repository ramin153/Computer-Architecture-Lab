`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:55:35 11/03/2020
// Design Name:   cache
// Module Name:   D:/RICS/cacheTest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cache
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cacheTest;

	// Inputs
	reg [15:0] inp_address;
	reg [63:0] inp_lineData;
	reg inp_clk;

	// Outputs
	wire [15:0] out_instruction;
	wire out_hit;

	// Instantiate the Unit Under Test (UUT)
	cache uut (
		.inp_address(inp_address), 
		.inp_lineData(inp_lineData), 
		.inp_clk(inp_clk), 
		.out_instruction(out_instruction), 
		.out_hit(out_hit)
	);

	initial begin
		// Initialize Inputs
		inp_address = 0;
		inp_lineData = 63'hffff_fff0_ff00_f000;
		
		inp_clk = 0;

		
		#100;
		inp_address = 0;
		#100;
      inp_address = 2;
		#100;
		inp_address = 4;
		#95;
		inp_address = 6;
		#100;
		inp_address = 8;
		inp_lineData = 63'h1111_1110_1100_1000;
		#100;
		inp_address = 10;
		#100;
		inp_address = 12;
		#100;
		

	end
	
	always
	begin
		#5;
		inp_clk = ~inp_clk;
	end
endmodule

