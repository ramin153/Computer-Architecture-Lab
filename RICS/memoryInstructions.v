`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:32 10/24/2020 
// Design Name: 
// Module Name:    memoryInstructions 
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
module memoryInstructions(inp_address,inp_clk,out_dataLine);



	input [15:0] inp_address;
	input inp_clk;
	
	output [63:0]out_dataLine;
	
	
	reg [15:0] save_address ;
	reg [63:0]out_dataLine;
	reg hit = 0;
	reg [7:0] memory[1023:0];
	
	reg [3:0]counter = 0;
	
	integer address;
	
	
	initial
	begin
	// test
		memory[11'd1] = 8'b1_000_000_1;
		memory[11'd0] = 8'b111_000_00;//addi reg1 reg0 1  111 000 00 1 000 000 1
		
		memory[11'd3] = 8'b0_000_010_0;
		memory[11'd2] = 8'b111_000_01;//addi reg2 reg0 4  111 000 01 0 000 001 0
		
		memory[11'd5] = 8'b1_000_011_0;
		memory[11'd4] = 8'b111_000_01;//addi reg3 reg0 6  111 000 01 1 000 001 1
		
		memory[11'd7] = 8'h00;
		memory[11'd6] = 8'h00;
		
		
		memory[11'd8] = 8'h00;
		memory[11'd9] = 8'h00;
		
		memory[11'd10] = 8'h00;
		memory[11'd11] = 8'h00;
		
		memory[11'd12] = 8'h00;
		memory[11'd13] = 8'h00;
		
		memory[11'd14] = 8'h00;
		memory[11'd15] = 8'h00;
		
		memory[11'd17] = 8'b0_100_0000;
		memory[11'd16] = 8'b000_001_01;//add reg4 reg1 reg2  000 001 01 0 100 000 0
		
		memory[11'd19] = 8'b0_101_0001;
		memory[11'd18] = 8'b000_011_01;//sub reg5 reg3 reg2  000 011 01 0 101 000 1
		
		memory[11'd21] = 8'b1_110_001_0;
		memory[11'd20] = 8'b000_011_00;//and reg6 reg3 reg1  000 011 00 1 110 001 0
		
		memory[11'd23] = 8'b0_111_001_0;
		memory[11'd22] = 8'b000_011_01;//and reg7 reg3 reg2  000 011 01 0 111 001 0
		
		memory[11'd25] = 8'b1_100_001_1;
		memory[11'd24] = 8'b000_011_00;//or reg4 reg3 reg1  000 011 00 1 100 001 1
		
		memory[11'd27] = 8'b0_101_001_1;
		memory[11'd26] = 8'b000_011_01;//or reg5 reg3 reg2  000 011 01 0 101 001 1
		
		memory[11'd29] = 8'b1_110_010_0;
		memory[11'd28] = 8'b000_011_00;//slt reg6 reg3 reg1  000 011 00 1 110 010 0
		
		memory[11'd31] = 8'b1_111_010_0;
		memory[11'd30] = 8'b000_001_01;//slt reg7 reg1 reg3  000 001 01 1 111 010 0
		
		memory[11'd33] = 8'b1_100_010_1;
		memory[11'd32] = 8'b000_011_00;//lsl reg4 reg3 reg1  000 011 00 1 100 010 1
		
		memory[11'd35] = 8'b1_101_011_0;
		memory[11'd34] = 8'b000_011_00;//rsl reg5 reg3 reg1  000 011 00 1 101 011 0
		
		memory[11'd37] = 8'b0_110_011_1;
		memory[11'd36] = 8'b000_011_00;//not reg6 reg3 reg0  000 011 00 0 110 011 1
		
		memory[11'd39] = 8'b1_000_000_1;
		memory[11'd38] = 8'b001_011_11;//slti reg7 reg3 1  001 011 11 1 000 000 1
		
		
		memory[11'd41] = 8'b0_001_000_0;
		memory[11'd40] = 8'b001_011_10;//slti reg4 reg3 16  001 011 10 0 001 000 0
		
		memory[11'd43] = 8'b1_000_000_0;
		memory[11'd42] = 8'b101_000_01;//sw reg0 reg3 0  101 000 01 1 000 000 0
		
		memory[11'd45] = 8'b1_000_000_0;
		memory[11'd44] = 8'b100_000_10;//lw reg0 reg5 0  100 000 10 1 000 000 0
		
		memory[11'd47] = 8'b0_110_100_0;
		memory[11'd46] = 8'b000_011_01;//mux reg6 reg3 reg2  
		
		memory[11'd49] = 8'b0_111_100_1;
		memory[11'd48] = 8'b000_011_01;//div reg7 reg3 reg2  
		
		
		
		memory[11'd51] = 8'b0_000_001_1;
		memory[11'd50] = 8'b011_011_10;//mux reg4 reg3 3  
		
		memory[11'd53] = 8'b0_000_001_1;
		memory[11'd52] = 8'b010_011_11;//div reg6 reg3 3 
		
		memory[11'd55] = 8'b1_110_100_1;
		memory[11'd54] = 8'b110_011_10;//beq reg3 reg5 -23  110 011 10 1 110 100 1
		
		memory[11'd57] = 8'h00;
		memory[11'd56] = 8'h00;
		
		memory[11'd58] = 8'h00;
		memory[11'd59] = 8'h00;
		
		memory[11'd60] = 8'h00;
		memory[11'd61] = 8'h00;
		
		memory[11'd62] = 8'h00;
		memory[11'd63] = 8'h00;
		
		memory[11'd64] = 8'h00;
		memory[11'd65] = 8'h00;
		
		memory[11'd66] = 8'h00;
		memory[11'd67] = 8'h00;
		
		memory[11'd68] = 8'h00;
		memory[11'd69] = 8'h00;
	
	end
	
	
	
	// put data in data
	always @(posedge inp_clk)
	begin
		
		
		
		//test
		
		
		if(save_address[15:3] !== inp_address[15:3])
			begin
				hit = 0;
				counter = 0;
			end
			
		if(hit == 0)
			begin
			
			counter =counter+ 1;
			if(counter == 3'b101)
				begin 
					hit = 1;
					counter = 0;
				end
			
			end
			
		save_address = inp_address;
		
		
		
		
		if(hit === 1)
			begin				
			address = (save_address[15:3]<<3);
			
			out_dataLine = {memory[address+6],memory[address+7],memory[address+4],memory[address+5],memory[address+2],memory[address+3],memory[address+0],memory[address+1]};			
			end
		else
			begin
			out_dataLine = 64'bX;
			end
		
	
		
			
		
	end
	
endmodule
