// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Regular_LED.sch - Wed Dec 15 11:52:55 2021

`timescale 1ns / 1ps

module Regular_LED_Regular_LED_sch_tb();

// Inputs
   reg ESP_IN;
   reg SW_MODE_IN;
   reg PB_IN;
   reg CLR_FF;

// Output
   wire LED_OUT;

// Bidirs

// Instantiate the UUT
   Regular_LED UUT (
		.ESP_IN(ESP_IN), 
		.SW_MODE_IN(SW_MODE_IN), 
		.PB_IN(PB_IN), 
		.CLR_FF(CLR_FF), 
		.LED_OUT(LED_OUT)
   );
// Initialize Inputs
   initial begin
	CLR_FF = 0;
	ESP_IN = 0;
	SW_MODE_IN = 1;
	PB_IN = 1;
	#5;
	PB_IN = 0;
	#20
	PB_IN = 1;
	#5;
	PB_IN = 0;
	end
endmodule
