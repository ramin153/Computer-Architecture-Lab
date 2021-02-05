`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:51:05 12/11/2020
// Design Name:   Decode
// Module Name:   D:/RICS/dec_test_2.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dec_test_2;

	// Inputs
	reg inp_clk;
	reg [15:0] inp_instruction;
	reg [15:0] inp_dataWrite;
	reg [2:0] inp_regWrite;
	reg inp_flagWrite;

	// Outputs
	wire [2:0] out_opcode;
	wire [15:0] out_readdata1;
	wire [15:0] out_readdata2;
	wire [15:0] out_SEImmidate;
	wire [2:0] out_rd;
	wire [2:0] out_rt;

	// Instantiate the Unit Under Test (UUT)
	Decode uut (
		.inp_clk(inp_clk), 
		.inp_instruction(inp_instruction), 
		.out_opcode(out_opcode), 
		.out_readdata1(out_readdata1), 
		.out_readdata2(out_readdata2), 
		.out_SEImmidate(out_SEImmidate), 
		.out_rd(out_rd), 
		.out_rt(out_rt), 
		.inp_dataWrite(inp_dataWrite), 
		.inp_regWrite(inp_regWrite), 
		.inp_flagWrite(inp_flagWrite)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_instruction = 0;
		inp_dataWrite = 0;
		inp_regWrite = 0;
		inp_flagWrite = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

