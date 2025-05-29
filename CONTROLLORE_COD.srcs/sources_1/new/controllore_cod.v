`timescale 1ns / 1ps
`define RESET_CONDITION 0
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 14:32:43
// Design Name: 
// Module Name: controllore_cod
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

//Inizializzo il Modulo
module controllore_cod(
    input CLK,
    input RESETn,
    input [7:0] ing_data,
    output reg [7:0] out_data
    );
    
// Faccio una caratterizzazione degli 8 bit, in base alle richieste effettuate
wire [3:0] instruction = ing_data[7:4];
wire [3:0] data = ing_data[3:0];
reg [3:0] status;
reg [3:0] result;

reg [3:0] PRS;
reg [3:0] NES;

localparam [3:0]
    IDLE=4'd0,
    PASS_THROUGH=4'd1,
    INVERTI_BIT=4'd2,
    SOMMA=4'd3,
    BIT_SHIFT_SX=4'd4,
    BIT_SHIFT_DX=4'd5,
    NAND=4'd6,
    BIT0_INVERTER=4'd7,
    RESET=4'd8,
    IGNORA=4'd15;
always @(posedge CLK) begin
		if(RESETn==`RESET_CONDITION)
			PRS<=RESET;
		else
			PRS<=NES;
end

always @(*) begin
    if (RESETn==`RESET_CONDITION)
       NES<=RESET;
    else 
        begin
              case(PRS)
                    RESET:
                        begin
                           NES=IDLE;
                        end
                    IDLE:
                        begin
                            case(instruction)
                                4'b0000: NES = PASS_THROUGH;
                                4'b0001: NES = INVERTI_BIT;
                                4'b0010: NES = SOMMA;
                                4'b0011: NES = BIT_SHIFT_SX;
                                4'b0100: NES = BIT_SHIFT_DX;
                                4'b0101: NES = NAND;
                                4'b0110: NES = BIT0_INVERTER;
                                4'b0111: NES = RESET;
                                default: NES = IGNORA;
                            endcase
                        end
                    PASS_THROUGH:
                        begin
                            NES=IDLE;
                        end
                    INVERTI_BIT:
                        begin
                            NES=IDLE;
                        end
                    SOMMA:
                        begin
                            NES=IDLE;
                        end
                    BIT_SHIFT_SX:
                        begin
                            NES=IDLE;
                        end
                    BIT_SHIFT_DX:
                        begin
                            NES=IDLE;
                        end
                    NAND:
                        begin
                            NES=IDLE;
                        end
                    BIT0_INVERTER:
                        begin
                            NES=IDLE;
                        end
                    IGNORA:
                        begin
                            NES=IDLE;
                        end
            endcase
      end
end    

always @(posedge CLK) begin
       if (RESETn==`RESET_CONDITION) begin
            status <= 4'b0;
            result <= 4'b0;
            out_data[7:4] <= 4'b0;
            out_data[3:0] <= 4'b0;
       end 
    else 
        begin
              case(PRS)
                    RESET:
                        begin
                           status<=RESET;
                           result<=4'b0;
                        end
                    IDLE: //scelgo di lasciare così il risultato, in una condizione di hold
                        begin
                            status<=IDLE;
                            result<=result;
                        end
                    PASS_THROUGH:
                        begin
                            status<=PASS_THROUGH;
                            result<=data;
                        end
                    INVERTI_BIT:
                        begin
                            status<=INVERTI_BIT;
                            result<=~data;
                        end
                    SOMMA:
                        begin
                            status<=SOMMA;
                            result<=data+1;
                        end
                    BIT_SHIFT_SX:
                        begin
                            status<=BIT_SHIFT_SX;
                            result<=data<<1;
                        end
                    BIT_SHIFT_DX:
                        begin
                            status<=BIT_SHIFT_DX;
                            result<=data>>1;
                        end
                    NAND:
                        begin
                            status<=NAND;
                            result <= {4{~((data[2] & data[0]) & (data[3] & data[1]))}};
                        end
                    BIT0_INVERTER:
                        begin
                            status<=BIT0_INVERTER;
                            result <= (data[0] == 1'b1) ? ~data : data;
                        end
                    IGNORA:
                        begin
                            status<=IGNORA;
                            result<=data;
                        end       
            endcase
            out_data[7:4] <= status;
            out_data[3:0] <= result;
      end
end     
endmodule
