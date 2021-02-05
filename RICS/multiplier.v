`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:24:14 01/03/2021 
// Design Name: 
// Module Name:    multiplier 
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
module multiplier(inp_clk,inp_a,inp_b,out_result,out_done);

input inp_clk;
input [15:0] inp_a,inp_b;

output reg out_done;
output reg [31:0] out_result;

reg [5:0] counter;
reg [31:0] reg_save_a,reg_save_b;

reg [31:0] a_change,b_change;


wire [1:0] controlPattern;
wire [31:0]addSubbResult;


controlPattern1 controlPattern1_multiplier (
    .inp_data(reg_save_a[1:0]), 
    .out_result(controlPattern)
    );

adder_subtracterMux adder_subtracterMux_multiplier (
    .inp_control(controlPattern), 
    .inp_result(out_result), 
    .inp_var(reg_save_b), 
    .out_result(addSubbResult)
    );
initial
begin
a_change = 0;
b_change = 0;
out_result = 0;
end




always @(inp_clk )
begin
	if(counter != 0)
	begin
		out_result = addSubbResult;
		reg_save_a = {reg_save_a[31],reg_save_a[31:1]};
		reg_save_b = {reg_save_b[30:0],1'b0};
		counter = counter - 1;
	end
	else
	begin
		out_done = 1;
	end
	

	if(a_change != inp_a || b_change != inp_b)
	begin
		counter = 32;
		out_done = 0;
		reg_save_a = {{15{inp_a[15]}},inp_a,1'b0};
		reg_save_b = {{16{inp_b[15]}},inp_b};
		out_result = 0;
		a_change = inp_a;
		b_change = inp_b;

	end

end


endmodule
