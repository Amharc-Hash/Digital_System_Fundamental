// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Kitchen_Curtain_V5.sch - Fri Dec 17 15:50:02 2021

`timescale 1ns / 1ps

module Kitchen_Curtain_V5_Kitchen_Curtain_V5_sch_tb();

// Inputs
   reg PB_IN;
   reg SW_MODE_IN;
   reg ESP_IN;
   reg IR3_IN;
   reg CLK_IN;
   reg Gas_SS;
   reg IR4_IN;

// Output
   wire BD1;
   wire BD2;
   wire BD3;
   wire BD4;

// Bidirs

// Instantiate the UUT
   Kitchen_Curtain_V5 UUT (
		.PB_IN(PB_IN), 
		.SW_MODE_IN(SW_MODE_IN), 
		.ESP_IN(ESP_IN), 
		.IR3_IN(IR3_IN), 
		.CLK_IN(CLK_IN), 
		.Gas_SS(Gas_SS), 
		.BD1(BD1), 
		.BD2(BD2), 
		.BD3(BD3), 
		.BD4(BD4), 
		.IR4_IN(IR4_IN)
   );
// Initialize Inputs
	initial begin
		SW_MODE_IN = 0;
		ESP_IN = 0;
		IR3_IN = 1;
		CLK_IN = 0;
		Gas_SS = 0;
		IR4_IN = 1;
		
		PB_IN = 1;
		CLK_IN = 1;
		#5;
		PB_IN = 0;
		#5;
		PB_IN = 1;
		CLK_IN = 1;
		#5;
		PB_IN = 0;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
		CLK_IN=0;
		#5;
		CLK_IN=1;
		#5;
	end
endmodule
