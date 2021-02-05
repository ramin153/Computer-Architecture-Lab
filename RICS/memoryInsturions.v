`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:17:24 10/24/2020
// Design Name:   memoryInstructions
// Module Name:   D:/RICS/memoryInsturions.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: memoryInstructions
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memoryInsturions;

	// Inputs
	reg [15:0] inp_address;
	reg inp_clk;

	// Outputs
	wire out_addressChange;
	wire [63:0] out_dataLine;

	// Instantiate the Unit Under Test (UUT)
	memoryInstructions uut (
		.inp_address(inp_address), 
		.inp_clk(inp_clk), 
		.out_addressChange(out_addressChange), 
		.out_dataLine(out_dataLine)
	);

	initial begin
	
	
		// Initialize Inputs
		inp_address =16'd256;
		inp_clk = 0;
		

		// Wait 100 ns for global reset to finish
		#100;
		inp_address =16'd258;
		
		#100;
		inp_address =16'd260;
		
		#100;
		inp_address =16'd262;
		
		
		#100;
		inp_address =16'd264;
		
		#100;
		inp_address =16'd266;
		
		#100;
		inp_address =16'd268;
		
		#100;
		inp_address =16'd270;
		// Add stimulus here
		
		

	end
	
	always begin
		#5;
		inp_clk = ~inp_clk;
	end
      
endmodule

