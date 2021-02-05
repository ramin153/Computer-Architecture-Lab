`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:18:10 11/12/2020
// Design Name:   registerFile
// Module Name:   D:/RICS/regfiletest.v
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

module regfiletest;

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
		inp_dataWrite = 12;
		inp_regWrite = 0;
		inp_rs = 1;
		inp_rd = 2;

		// Wait 100 ns for global reset to finish
		#100;
      inp_rs = 1;
		inp_rd = 2;
		inp_regWrite =3;
		#100;
      inp_rs = 3;
		inp_rd = 4;
		inp_regWrite =5;
		#100;
      inp_rs = 5;
		inp_rd = 6;
		inp_regWrite =1;
		inp_flagWrite = 1;
		#100
		
		inp_flagWrite = 0;
		inp_rs = 1;
		inp_rd = 2;
		inp_regWrite =3;
		
		#100
		inp_dataWrite = 14;
		inp_flagWrite = 1;
		inp_rs = 3;
		inp_rd = 4;
		inp_regWrite =3;
		
		
		#100
		inp_flagWrite = 1;
		inp_rs = 3;
		inp_rd = 4;
		inp_regWrite =3;
		#100
		inp_flagWrite = 0;
		inp_rs = 3;
		inp_rd = 6;
		inp_regWrite =6;
		#100
		inp_flagWrite = 1;
		#100
		inp_flagWrite = 0;
		inp_rs = 3;
		inp_rd = 4;
		inp_regWrite =0;
		#100
		inp_flagWrite = 1;
		inp_rs = 3;
		inp_rd = 4;
		inp_regWrite =0;
		#100
		inp_flagWrite = 0;
		
		
		// Add stimulus here

	end
	
	always 
	begin
	#20
	inp_clk = ~inp_clk;
	$display(out_readdata1);
	$display("STATEMENT 1 :: time is %0t",$time); 
	end
      
endmodule

