// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Counter_Up_0_3.sch - Wed Dec 15 11:35:17 2021

`timescale 1ns / 1ps

module Counter_Up_0_3_Counter_Up_0_3_sch_tb();

// Inputs
   reg CLK_IN;
   reg CLR_FF;

// Output
   wire D1;
   wire D0;

// Bidirs

// Instantiate the UUT
   Counter_Up_0_3 UUT (
		.D1(D1), 
		.D0(D0), 
		.CLK_IN(CLK_IN), 
		.CLR_FF(CLR_FF)
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
