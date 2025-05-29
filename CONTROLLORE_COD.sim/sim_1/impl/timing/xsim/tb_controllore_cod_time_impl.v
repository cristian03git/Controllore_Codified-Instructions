// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 29 21:51:13 2025
// Host        : WIN-BCVJMC16P3P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Cristian/Desktop/Progetti_Vivado/CONTROLLORE_COD/CONTROLLORE_COD.sim/sim_1/impl/timing/xsim/tb_controllore_cod_time_impl.v
// Design      : controllore_cod
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xcku035-fbva676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD64
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD65
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD66
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD67
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD68
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD69
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD70
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD71
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD72
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

(* BIT0_INVERTER = "4'b0111" *) (* BIT_SHIFT_DX = "4'b0101" *) (* BIT_SHIFT_SX = "4'b0100" *) 
(* ECO_CHECKSUM = "c89dcbd8" *) (* IDLE = "4'b0000" *) (* IGNORA = "4'b1111" *) 
(* INVERTI_BIT = "4'b0010" *) (* NAND = "4'b0110" *) (* PASS_THROUGH = "4'b0001" *) 
(* RESET = "4'b1000" *) (* SOMMA = "4'b0011" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module controllore_cod
   (CLK,
    RESETn,
    ing_data,
    out_data);
  input CLK;
  input RESETn;
  input [7:0]ing_data;
  output [7:0]out_data;

  wire CLK;
  wire CLK_IBUF;
  (* MAX_PROG_DELAY = "0" *) wire CLK_IBUF_BUFG;
  wire [3:0]NES;
  wire NES__0;
  wire \NES_reg[0]_i_1_n_0 ;
  wire \NES_reg[1]_i_1_n_0 ;
  wire \NES_reg[1]_i_2_n_0 ;
  wire \NES_reg[2]_i_1_n_0 ;
  wire \NES_reg[2]_i_2_n_0 ;
  wire \NES_reg[3]_i_1_n_0 ;
  wire \NES_reg[3]_i_4_n_0 ;
  wire [3:0]PRS;
  wire RESETn;
  wire RESETn_IBUF;
  wire [7:0]ing_data;
  wire [7:0]ing_data_IBUF;
  wire [7:0]out_data;
  wire [7:0]out_data_OBUF;
  wire [7:0]p_1_in;
  wire [3:0]result;
  wire \result[0]_i_2_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire status;

initial begin
 $sdf_annotate("tb_controllore_cod_time_impl.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    CLK_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF_UNIQ_BASE_ CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \NES_reg[0] 
       (.CLR(RESETn_IBUF),
        .D(\NES_reg[0]_i_1_n_0 ),
        .G(NES__0),
        .GE(1'b1),
        .Q(NES[0]));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \NES_reg[0]_i_1 
       (.I0(PRS[2]),
        .I1(PRS[0]),
        .I2(ing_data_IBUF[7]),
        .I3(ing_data_IBUF[4]),
        .I4(PRS[1]),
        .I5(PRS[3]),
        .O(\NES_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \NES_reg[1] 
       (.CLR(RESETn_IBUF),
        .D(\NES_reg[1]_i_1_n_0 ),
        .G(NES__0),
        .GE(1'b1),
        .Q(NES[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \NES_reg[1]_i_1 
       (.I0(\NES_reg[1]_i_2_n_0 ),
        .I1(PRS[3]),
        .O(\NES_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004554)) 
    \NES_reg[1]_i_2 
       (.I0(PRS[1]),
        .I1(ing_data_IBUF[7]),
        .I2(ing_data_IBUF[4]),
        .I3(ing_data_IBUF[5]),
        .I4(PRS[0]),
        .I5(PRS[2]),
        .O(\NES_reg[1]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \NES_reg[2] 
       (.CLR(RESETn_IBUF),
        .D(\NES_reg[2]_i_1_n_0 ),
        .G(NES__0),
        .GE(1'b1),
        .Q(NES[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \NES_reg[2]_i_1 
       (.I0(PRS[2]),
        .I1(\NES_reg[2]_i_2_n_0 ),
        .I2(PRS[3]),
        .O(\NES_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551444)) 
    \NES_reg[2]_i_2 
       (.I0(PRS[0]),
        .I1(ing_data_IBUF[6]),
        .I2(ing_data_IBUF[4]),
        .I3(ing_data_IBUF[5]),
        .I4(ing_data_IBUF[7]),
        .I5(PRS[1]),
        .O(\NES_reg[2]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \NES_reg[3] 
       (.D(\NES_reg[3]_i_1_n_0 ),
        .G(NES__0),
        .GE(1'b1),
        .PRE(RESETn_IBUF),
        .Q(NES[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \NES_reg[3]_i_1 
       (.I0(PRS[2]),
        .I1(\NES_reg[3]_i_4_n_0 ),
        .I2(PRS[3]),
        .O(\NES_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5570000)) 
    \NES_reg[3]_i_2 
       (.I0(PRS[3]),
        .I1(PRS[2]),
        .I2(PRS[0]),
        .I3(PRS[1]),
        .I4(RESETn_IBUF),
        .O(NES__0));
  LUT6 #(
    .INIT(64'h0000000055554000)) 
    \NES_reg[3]_i_4 
       (.I0(PRS[0]),
        .I1(ing_data_IBUF[4]),
        .I2(ing_data_IBUF[6]),
        .I3(ing_data_IBUF[5]),
        .I4(ing_data_IBUF[7]),
        .I5(PRS[1]),
        .O(\NES_reg[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \PRS_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NES[0]),
        .Q(PRS[0]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \PRS_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NES[1]),
        .Q(PRS[1]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \PRS_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NES[2]),
        .Q(PRS[2]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_S_INVERTED(1'b1)) 
    \PRS_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NES[3]),
        .Q(PRS[3]),
        .S(RESETn_IBUF));
  IBUF_HD64 RESETn_IBUF_inst
       (.I(RESETn),
        .O(RESETn_IBUF));
  IBUF_HD65 \ing_data_IBUF[0]_inst 
       (.I(ing_data[0]),
        .O(ing_data_IBUF[0]));
  IBUF_HD66 \ing_data_IBUF[1]_inst 
       (.I(ing_data[1]),
        .O(ing_data_IBUF[1]));
  IBUF_HD67 \ing_data_IBUF[2]_inst 
       (.I(ing_data[2]),
        .O(ing_data_IBUF[2]));
  IBUF_HD68 \ing_data_IBUF[3]_inst 
       (.I(ing_data[3]),
        .O(ing_data_IBUF[3]));
  IBUF_HD69 \ing_data_IBUF[4]_inst 
       (.I(ing_data[4]),
        .O(ing_data_IBUF[4]));
  IBUF_HD70 \ing_data_IBUF[5]_inst 
       (.I(ing_data[5]),
        .O(ing_data_IBUF[5]));
  IBUF_HD71 \ing_data_IBUF[6]_inst 
       (.I(ing_data[6]),
        .O(ing_data_IBUF[6]));
  IBUF_HD72 \ing_data_IBUF[7]_inst 
       (.I(ing_data[7]),
        .O(ing_data_IBUF[7]));
  OBUF \out_data_OBUF[0]_inst 
       (.I(out_data_OBUF[0]),
        .O(out_data[0]));
  OBUF \out_data_OBUF[1]_inst 
       (.I(out_data_OBUF[1]),
        .O(out_data[1]));
  OBUF \out_data_OBUF[2]_inst 
       (.I(out_data_OBUF[2]),
        .O(out_data[2]));
  OBUF \out_data_OBUF[3]_inst 
       (.I(out_data_OBUF[3]),
        .O(out_data[3]));
  OBUF \out_data_OBUF[4]_inst 
       (.I(out_data_OBUF[4]),
        .O(out_data[4]));
  OBUF \out_data_OBUF[5]_inst 
       (.I(out_data_OBUF[5]),
        .O(out_data[5]));
  OBUF \out_data_OBUF[6]_inst 
       (.I(out_data_OBUF[6]),
        .O(out_data[6]));
  OBUF \out_data_OBUF[7]_inst 
       (.I(out_data_OBUF[7]),
        .O(out_data[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(out_data_OBUF[0]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(out_data_OBUF[1]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(out_data_OBUF[2]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(out_data_OBUF[3]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(out_data_OBUF[4]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(out_data_OBUF[5]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(out_data_OBUF[6]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \out_data_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(out_data_OBUF[7]),
        .R(RESETn_IBUF));
  LUT5 #(
    .INIT(32'hE0E54540)) 
    \result[0]_i_1 
       (.I0(PRS[3]),
        .I1(\result[0]_i_2_n_0 ),
        .I2(PRS[2]),
        .I3(PRS[1]),
        .I4(ing_data_IBUF[0]),
        .O(result[0]));
  LUT6 #(
    .INIT(64'h00FF00007F00FF00)) 
    \result[0]_i_2 
       (.I0(ing_data_IBUF[3]),
        .I1(ing_data_IBUF[0]),
        .I2(ing_data_IBUF[2]),
        .I3(PRS[1]),
        .I4(ing_data_IBUF[1]),
        .I5(PRS[0]),
        .O(\result[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \result[1]_i_1 
       (.I0(ing_data_IBUF[1]),
        .I1(PRS[3]),
        .I2(\result[1]_i_2_n_0 ),
        .I3(PRS[2]),
        .I4(\result[1]_i_3_n_0 ),
        .O(result[1]));
  LUT6 #(
    .INIT(64'h5F507FFFAFA0F0F0)) 
    \result[1]_i_2 
       (.I0(ing_data_IBUF[1]),
        .I1(ing_data_IBUF[3]),
        .I2(PRS[1]),
        .I3(ing_data_IBUF[2]),
        .I4(PRS[0]),
        .I5(ing_data_IBUF[0]),
        .O(\result[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \result[1]_i_3 
       (.I0(ing_data_IBUF[0]),
        .I1(PRS[0]),
        .I2(PRS[1]),
        .I3(ing_data_IBUF[1]),
        .O(\result[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \result[2]_i_1 
       (.I0(ing_data_IBUF[2]),
        .I1(PRS[3]),
        .I2(\result[2]_i_2_n_0 ),
        .I3(PRS[2]),
        .I4(\result[2]_i_3_n_0 ),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h6F607FFF6F60F0F0)) 
    \result[2]_i_2 
       (.I0(ing_data_IBUF[2]),
        .I1(ing_data_IBUF[0]),
        .I2(PRS[1]),
        .I3(ing_data_IBUF[3]),
        .I4(PRS[0]),
        .I5(ing_data_IBUF[1]),
        .O(\result[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8F00)) 
    \result[2]_i_3 
       (.I0(ing_data_IBUF[0]),
        .I1(ing_data_IBUF[1]),
        .I2(PRS[0]),
        .I3(PRS[1]),
        .I4(ing_data_IBUF[2]),
        .O(\result[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD556)) 
    \result[3]_i_1 
       (.I0(PRS[3]),
        .I1(PRS[0]),
        .I2(PRS[1]),
        .I3(PRS[2]),
        .O(\result[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \result[3]_i_2 
       (.I0(ing_data_IBUF[3]),
        .I1(PRS[3]),
        .I2(\result[3]_i_3_n_0 ),
        .I3(PRS[2]),
        .I4(\result[3]_i_4_n_0 ),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h5A005A007FFFFF00)) 
    \result[3]_i_3 
       (.I0(ing_data_IBUF[0]),
        .I1(ing_data_IBUF[1]),
        .I2(ing_data_IBUF[3]),
        .I3(PRS[1]),
        .I4(ing_data_IBUF[2]),
        .I5(PRS[0]),
        .O(\result[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FFFF80FF0000)) 
    \result[3]_i_4 
       (.I0(ing_data_IBUF[0]),
        .I1(ing_data_IBUF[1]),
        .I2(ing_data_IBUF[2]),
        .I3(PRS[0]),
        .I4(PRS[1]),
        .I5(ing_data_IBUF[3]),
        .O(\result[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \result_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[0]),
        .Q(p_1_in[0]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \result_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[1]),
        .Q(p_1_in[1]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \result_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[2]),
        .Q(p_1_in[2]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \result_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[3]),
        .Q(p_1_in[3]),
        .R(RESETn_IBUF));
  LUT4 #(
    .INIT(16'h81FF)) 
    \status[3]_i_1 
       (.I0(PRS[1]),
        .I1(PRS[0]),
        .I2(PRS[2]),
        .I3(PRS[3]),
        .O(status));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(status),
        .D(PRS[0]),
        .Q(p_1_in[4]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(status),
        .D(PRS[1]),
        .Q(p_1_in[5]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \status_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(status),
        .D(PRS[2]),
        .Q(p_1_in[6]),
        .R(RESETn_IBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \status_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(status),
        .D(PRS[3]),
        .Q(p_1_in[7]),
        .R(RESETn_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
