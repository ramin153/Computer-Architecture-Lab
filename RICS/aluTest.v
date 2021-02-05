`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:19:35 11/28/2020
// Design Name:   ALU
// Module Name:   D:/RICS/aluTest.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module aluTest;

	// Inputs
	reg [15:0] inp_data1;
	reg [15:0] inp_data2;
	reg [2:0] inp_aluControl;

	// Outputs
	wire [15:0] out_resultAlu;
	wire out_zero;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.inp_data1(inp_data1), 
		.inp_data2(inp_data2), 
		.inp_aluControl(inp_aluControl), 
		.out_resultAlu(out_resultAlu), 
		.out_zero(out_zero)
	);

	initial begin
		// Initialize Inputs
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 0;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 1;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 2;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 3;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 4;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 5;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 6;
		#100;
		inp_data1 = 4;
		inp_data2 = 3;
		inp_aluControl = 7;
		#100;
		inp_data1 = 3;
		inp_data2 = 4;
		inp_aluControl = 7;
		#100;
        
		// Add stimulus here

	end
      
endmodule

