// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Counter_UP_0_3_withTC.sch - Wed Dec 15 11:43:32 2021

`timescale 1ns / 1ps

module Counter_UP_0_3_withTC_Counter_UP_0_3_withTC_sch_tb();

// Inputs
   reg CLK_IN;
   reg CLR_FF;

// Output
   wire D0;
   wire D1;
   wire TC;

// Bidirs

// Instantiate the UUT
   Counter_UP_0_3_withTC UUT (
		.D0(D0), 
		.D1(D1), 
		.CLK_IN(CLK_IN), 
		.CLR_FF(CLR_FF), 
		.TC(TC)
   );
// Initialize Inputs
   initial begin
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	CLK_IN = 0;
	#5;
	CLK_IN = 1;
	#5;
	end
endmodule
