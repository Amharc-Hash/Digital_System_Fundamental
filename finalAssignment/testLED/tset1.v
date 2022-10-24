// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\testLED\test.sch - Wed Dec 15 22:22:58 2021

`timescale 1ns / 1ps

module test_test_sch_tb();

// Inputs
   reg C_IN;

// Output
   wire Phase1;
   wire Phase2;
   wire Phase3;
   wire Phase4;

// Bidirs

// Instantiate the UUT
   test UUT (
		.Phase1(Phase1), 
		.Phase2(Phase2), 
		.Phase3(Phase3), 
		.Phase4(Phase4), 
		.C_IN(C_IN)
   );
// Initialize Inputs
   initial begin
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	C_IN = 1;
	#5;
	C_IN = 0;
	#5;
	end
endmodule
