// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\LDR_LED.sch - Wed Dec 15 12:01:49 2021

`timescale 1ns / 1ps

module LDR_LED_LDR_LED_sch_tb();

// Inputs
   reg CLK_IN_1HZ;
   reg LDR;

// Output
   wire LED_LDR;

// Bidirs

// Instantiate the UUT
   LDR_LED UUT (
		.CLK_IN_1HZ(CLK_IN_1HZ), 
		.LED_LDR(LED_LDR), 
		.LDR(LDR)
   );
// Initialize Inputs
   initial begin
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	LDR = 1;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	LDR = 0;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	CLK_IN_1HZ =0;
	#5;
	CLK_IN_1HZ=1;
	#5;
	end
endmodule
