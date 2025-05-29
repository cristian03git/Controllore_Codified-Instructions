`timescale 1ns / 1ps
`define RESET_CONDITION 0
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 16:24:51
// Design Name: 
// Module Name: tb_controllore_cod
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_controllore_cod();
        reg CLK;
        reg RESETn;
        reg [7:0] ing_data;
        wire [7:0] out_data;
        
controllore_cod uut (
            .CLK(CLK),
            .RESETn(RESETn),
            .ing_data(ing_data),
            .out_data(out_data)
);
localparam period=20;
always #(period/2) CLK<=~CLK;
initial begin
	$dumpfile("waveform.vcd");
	$dumpvars();
	CLK=0;
	RESETn=0; //Reset attivo
    ing_data = 8'b0000_0000;
    // Reset attivo per 40 ns
    #40;
    RESETn = 1;
    // Attesa per uscire da reset
    #20;
    // Pass-through (0000 0001)
    ing_data = 8'b0000_0001; #20;
    // Inverti bit (0001 xxxx)
    ing_data = 8'b0001_1010; #20;
    // Somma +1 (0010 xxxx)
    ing_data = 8'b0010_1111; #20;
    // Shift sinistra (0011 xxxx)
    ing_data = 8'b0011_0101; #20;
    // Shift destra (0100 xxxx)
    ing_data = 8'b0100_1000; #20;
    // NAND (0101 xxxx)
    ing_data = 8'b0101_1101; #20;
    // Bit0 inverter (0110 xxxx), bit0=1
    ing_data = 8'b0110_1111; #20;
    // Bit0 inverter (0110 xxxx), bit0=0
    ing_data = 8'b0110_1010; #20;
    // Reset (0111 xxxx)
    ing_data = 8'b0111_0000; #20;
    // Ignora (1000 xxxx)
    ing_data = 8'b1000_1111; #20;
    // Istruzione non definita (1111 xxxx)
    ing_data = 8'b1111_0000; #20;
	#(period);
	RESETn=0;
	#(2*period);
    $finish;
    end
endmodule