`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:03:49 11/20/2020 
// Design Name: 
// Module Name:    MIPS 
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
module MIPS(inp_clk);
input inp_clk;
//Fetch
wire w_hit,w_pcSrc;

wire [15:0] w_address,
		w_instruction,
		w_IFID_address,
		w_IFID_instruction;
		
//Decode		
wire [2:0] w_opcode,w_rd,w_rt;
wire [15:0] w_dataLine1,w_dataLine2,w_signExtendIM;

wire w_regDst, 
     w_aluSrc, 
     w_memToReg, 
     w_regWrite, 
     w_memRead, 
     w_memWrite, 
     w_branchFlag;
wire [2:0] w_aluOp;

//ID_EX
wire w_ID_EX_regDst, 
     w_ID_EX_aluSrc, 
     w_ID_EX_memToReg, 
     w_ID_EX_regWrite, 
     w_ID_EX_memRead, 
     w_ID_EX_memWrite, 
     w_ID_EX_branchFlag;
wire [2:0] w_ID_EX_aluOp;
wire [3:0] w_ID_EX_func;

wire [15:0] w_ID_EX_dataLine1,
				w_ID_EX_dataLine2,
				w_ID_EX_signExtendIM,
				w_ID_EX_address;
	
wire [2:0] w_ID_EX_rd,w_ID_EX_rt;
//ex
wire [15:0] w_aluResult;		
wire  w_aluZero;
//EX_MEM
wire  W_EX_MEM__zero;
wire [2:0]  W_EX_MEM__selectReg;
wire [15:0]  W_EX_MEM_aluResult, W_EX_MEM_data2, W_EX_MEM_branchAddress;
wire  W_EX_MEM_memToReg, W_EX_MEM_regWrite, W_EX_MEM_memRead, W_EX_MEM_memWrite, W_EX_MEM_branch;
//MEM
wire [15:0]W_readMemory;

//MEM_RB
wire [2:0] W_MEM_RB_selectReg;
wire [15:0] W_MEM_RB_aluResult,W_MEM_RB_readMem;
wire W_MEM_RB_regWrite,W_MEM_RB_memToReg;
//MEM
wire [15:0] w_dataWriteReg ;




wire slowClock;

artificialClock instance_name (
    .inp_clk(inp_clk), 
    .out_clk(slowClock)
    );







Fetch MIPS_Fetch (
    .inp_clk(slowClock), 
    .inp_branch(W_EX_MEM_branchAddress), 
    .inp_pcSrc(w_pcSrc), 
    .out_PCTwo(w_address), 
    .out_hit(w_hit), 
    .out_instruction(w_instruction)
    ); 
IF_ID MIPS_IF_ID (
    .inp_clk(slowClock),
    .inp_hit(w_hit), 	 
    .inp_instruction(w_instruction), 
    .inp_address(w_address), 
    .out_instruction(w_IFID_instruction), 
    .out_address(w_IFID_address)
    );

	 	 
	 
Decode MIPS_Decode (
    .inp_clk(slowClock), 
    .inp_instruction(w_IFID_instruction), 
    .out_opcode(w_opcode), 
    .out_readdata1(w_dataLine1), 
    .out_readdata2(w_dataLine2), 
    .out_SEImmidate(w_signExtendIM), 
    .out_rd(w_rd), 
    .out_rt(w_rt), 
    .inp_dataWrite(w_dataWriteReg), 
    .inp_regWrite(W_MEM_RB_selectReg), 
    .inp_flagWrite(W_MEM_RB_regWrite)
    );


ControlUnit MIPS_ControlUnit (
    .inp_opCode(w_opcode), 
    .out_regDst(w_regDst), 
    .out_aluSrc(w_aluSrc), 
    .out_memToReg(w_memToReg), 
    .out_regWrite(w_regWrite), 
    .out_memRead(w_memRead), 
    .out_memWrite(w_memWrite), 
    .out_branch(w_branchFlag), 
    .out_aluOp(w_aluOp)
    );


wire [3:0] w_func ;
assign w_func =  w_IFID_instruction[3:0];
// 
ID_EX MIPS_ID_EX (
    .inp_clk(slowClock), 
    .inp_hit(w_hit),
	 .inp_func(w_func),	 
    .inp_address(w_IFID_address), 
    .inp_data1(w_dataLine1), 
    .inp_data2(w_dataLine2), 
    .inp_immdate(w_signExtendIM), 
    .inp_rt(w_rt), 
    .inp_rd(w_rd), 
    .inp_regDst(w_regDst), 
    .inp_aluSrc(w_aluSrc), 
    .inp_memToReg(w_memToReg), 
    .inp_regWrite(w_regWrite), 
    .inp_memRead(w_memRead), 
    .inp_memWrite(w_memWrite), 
    .inp_branch(w_branchFlag), 
    .inp_aluOp(w_aluOp),
    .out_func(w_ID_EX_func), 	 
    .out_address(w_ID_EX_address), 
    .out_data1(w_ID_EX_dataLine1), 
    .out_data2(w_ID_EX_dataLine2), 
    .out_immdate(w_ID_EX_signExtendIM), 
    .out_rt(w_ID_EX_rt), 
    .out_rd(w_ID_EX_rd), 
    .out_regDst(w_ID_EX_regDst), 
    .out_aluSrc(w_ID_EX_aluSrc), 
    .out_memToReg(w_ID_EX_memToReg), 
    .out_regWrite(w_ID_EX_regWrite), 
    .out_memRead(w_ID_EX_memRead), 
    .out_memWrite(w_ID_EX_memWrite), 
    .out_branch(w_ID_EX_branchFlag), 
    .out_aluOp(w_ID_EX_aluOp)
    );
	 
	 	 


wire [15:0] w_branch_address ;
wire [2:0]w_regDest_cal;
assign w_branch_address = w_ID_EX_address+ w_ID_EX_signExtendIM*2;
assign w_regDest_cal = (w_ID_EX_regDst?w_ID_EX_rd:w_ID_EX_rt);
Execute MIPS_Execute (
	 .inp_clkFast(inp_clk),
    .inp_aluSrc(w_ID_EX_aluSrc), 
    .inp_aluOp(w_ID_EX_aluOp), 
    .inp_fucn(w_ID_EX_func), 
    .inp_data1(w_ID_EX_dataLine1), 
    .inp_data2(w_ID_EX_dataLine2), 
    .inp_immidate(w_ID_EX_signExtendIM), 
    .out_zero(w_aluZero), 
    .out_aluResult(w_aluResult)
    );
	 
 EX_MEM MIPS_EXE_MEM (
    .inp_clk(slowClock), 
    .inp_hit(w_hit), 
    .inp_zero(w_aluZero), 
    .inp_aluResult(w_aluResult), 
    .inp_selectReg(w_regDest_cal), 
    .inp_data2(w_ID_EX_dataLine2), 
    .inp_branchAddress(w_branch_address), 
    .inp_memToReg(w_ID_EX_memToReg), 
    .inp_regWrite(w_ID_EX_regWrite), 
    .inp_memRead(w_ID_EX_memRead), 
    .inp_memWrite(w_ID_EX_memWrite), 
    .inp_branch(w_ID_EX_branchFlag), 
    .out_zero(W_EX_MEM__zero), 
    .out_aluResult(W_EX_MEM_aluResult), 
    .out_selectReg(W_EX_MEM__selectReg), 
    .out_data2(W_EX_MEM_data2), 
    .out_branchAddress(W_EX_MEM_branchAddress), 
    .out_memToReg(W_EX_MEM_memToReg), 
    .out_regWrite(W_EX_MEM_regWrite), 
    .out_memRead(W_EX_MEM_memRead), 
    .out_memWrite(W_EX_MEM_memWrite), 
    .out_branch(W_EX_MEM_branch)
    );
	 
Memory MIPS_Memory (
    .inp_clk(slowClock), 
    .inp_address(W_EX_MEM_aluResult), 
    .inp_dataWrite(W_EX_MEM_data2), 
    .inp_memRead(W_EX_MEM_memRead), 
    .inp_memWrite(W_EX_MEM_memWrite), 
    .out_read(W_readMemory)
    );
	 
assign w_pcSrc = (W_EX_MEM_branch & W_EX_MEM__zero);




MEM_RB MIPS_MEM_RB (
    .inp_clk(slowClock), 
    .inp_hit(w_hit), 
    .inp_aluResult(W_EX_MEM_aluResult), 
    .inp_selectReg(W_EX_MEM__selectReg), 
    .inp_readMem(W_readMemory), 
    .inp_memToReg(W_EX_MEM_memToReg), 
    .inp_regWrite(W_EX_MEM_regWrite), 
    .out_selectReg(W_MEM_RB_selectReg), 
    .out_aluResult(W_MEM_RB_aluResult), 
    .out_readMem(W_MEM_RB_readMem), 
    .out_memToReg(W_MEM_RB_memToReg), 
    .out_regWrite(W_MEM_RB_regWrite)
    );

assign w_dataWriteReg = (((W_MEM_RB_memToReg === 1'bx)?0:W_MEM_RB_memToReg)?W_MEM_RB_readMem:W_MEM_RB_aluResult); 


endmodule
