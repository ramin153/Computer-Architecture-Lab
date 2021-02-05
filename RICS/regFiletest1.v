`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:55:08 11/12/2020
// Design Name:   registerFile
// Module Name:   D:/RICS/regFiletest1.v
// Project Name:  RICS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: registerFile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regFiletest1;

	// Inputs
	reg inp_clk;
	reg inp_flagWrite;
	reg [15:0] inp_dataWrite;
	reg [2:0] inp_regWrite;
	reg [2:0] inp_rs;
	reg [2:0] inp_rd;

	// Outputs
	wire [15:0] out_readdata1;
	wire [15:0] out_readData2;

	// Instantiate the Unit Under Test (UUT)
	registerFile uut (
		.inp_clk(inp_clk), 
		.inp_flagWrite(inp_flagWrite), 
		.inp_dataWrite(inp_dataWrite), 
		.inp_regWrite(inp_regWrite), 
		.inp_rs(inp_rs), 
		.inp_rd(inp_rd), 
		.out_readdata1(out_readdata1), 
		.out_readData2(out_readData2)
	);

	initial begin
		// Initialize Inputs
		inp_clk = 0;
		inp_flagWrite = 0;
		inp_dataWrite = 0;
		inp_regWrite = 0;
		inp_rs = 0;
		inp_rd = 0;

		
		#100;
        
		

	end
	
	always 
	begin
	
	inp_clk = ~inp_clk;
	
	
	end
      
endmodule

