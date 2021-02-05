`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:56 11/12/2020 
// Design Name: 
// Module Name:    registerFile 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module registerFile(inp_clk,inp_flagWrite,inp_dataWrite,inp_regWrite,inp_rs,inp_rd,out_readdata1,out_readData2);

input inp_clk,inp_flagWrite;
input [2:0]inp_rs,inp_rd,inp_regWrite;
input [15:0] inp_dataWrite;

output [15:0] out_readdata1,out_readData2;

reg [15:0] reg_registers [7:0];

initial reg_registers[0] = 0;

//test
integer i;
initial
begin
	for (i = 1; i < 8; i = i + 1)
		reg_registers[i] = 0;
end
	
assign out_readdata1 = reg_registers[inp_rs];
assign out_readData2 = reg_registers[inp_rd];	
	
always @(posedge inp_clk)
	begin
	if(inp_flagWrite == 1)
	begin
		if(inp_regWrite != 0)
			begin
			reg_registers[inp_regWrite] =inp_dataWrite;
			
			end
		else
			begin
			$display("the flag for write was 1 but the register was 0");
			
			end
	
	end
	
	end

endmodule
