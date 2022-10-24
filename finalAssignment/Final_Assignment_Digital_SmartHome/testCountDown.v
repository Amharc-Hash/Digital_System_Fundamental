// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Counter_Down_3_0.sch - Wed Dec 15 12:11:01 2021

`timescale 1ns / 1ps

module Counter_Down_3_0_Counter_Down_3_0_sch_tb();

// Inputs
   reg CLK_IN;
   reg CLR_FF;

// Output
   wire D0;
   wire D1;

// Bidirs

// Instantiate the UUT
   Counter_Down_3_0 UUT (
		.CLK_IN(CLK_IN), 
		.CLR_FF(CLR_FF), 
		.D0(D0), 
		.D1(D1)
   );
// Initialize Inputs
   initial begin
	CLR_FF=0;
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
