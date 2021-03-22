// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 17 16:42:44 2021
// Host        : SoE100 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/fft_64k/fft_64k.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [29:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [29:0]douta;
  wire [29:0]doutb;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [29:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "13" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.937798 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "30" *) 
  (* C_READ_WIDTH_B = "30" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "30" *) 
  (* C_WRITE_WIDTH_B = "30" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[29:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_1_bindec
   (ena_array,
    addra);
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_1_bindec_0
   (enb_array,
    enb,
    addrb);
  output [2:0]enb_array;
  input enb;
  input [1:0]addrb;

  wire [1:0]addrb;
  wire enb;
  wire [2:0]enb_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(enb),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .O(enb_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(enb),
        .O(enb_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[0]),
        .I1(enb),
        .I2(addrb[1]),
        .O(enb_array[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addrb,
    enb,
    addra,
    clka);
  output [29:0]douta;
  output [29:0]doutb;
  input [13:0]addrb;
  input enb;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [29:0]douta;
  wire [29:0]doutb;
  wire [3:0]ena_array;
  wire enb;
  wire [2:0]enb_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_16 ;
  wire \ramloop[10].ram.r_n_17 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_14 ;
  wire \ramloop[2].ram.r_n_15 ;
  wire \ramloop[2].ram.r_n_16 ;
  wire \ramloop[2].ram.r_n_17 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_10 ;
  wire \ramloop[3].ram.r_n_11 ;
  wire \ramloop[3].ram.r_n_12 ;
  wire \ramloop[3].ram.r_n_13 ;
  wire \ramloop[3].ram.r_n_14 ;
  wire \ramloop[3].ram.r_n_15 ;
  wire \ramloop[3].ram.r_n_16 ;
  wire \ramloop[3].ram.r_n_17 ;
  wire \ramloop[3].ram.r_n_18 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_18 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_16 ;
  wire \ramloop[5].ram.r_n_17 ;
  wire \ramloop[5].ram.r_n_18 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_16 ;
  wire \ramloop[6].ram.r_n_17 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  blk_mem_gen_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  blk_mem_gen_1_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:12]),
        .enb(enb),
        .enb_array(enb_array));
  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOPADOP(\ramloop[12].ram.r_n_16 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[29:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_16 ),
        .\douta[11]_0 (\ramloop[5].ram.r_n_16 ),
        .\douta[11]_1 (\ramloop[2].ram.r_n_16 ),
        .\douta[11]_2 (\ramloop[3].ram.r_n_16 ),
        .\douta[19] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[19]_0 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[19]_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[19]_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[20] (\ramloop[8].ram.r_n_16 ),
        .\douta[20]_0 (\ramloop[9].ram.r_n_16 ),
        .\douta[20]_1 (\ramloop[6].ram.r_n_16 ),
        .\douta[20]_2 (\ramloop[7].ram.r_n_16 ),
        .\douta[28] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[28]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[28]_1 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[29] (\ramloop[13].ram.r_n_16 ),
        .\douta[29]_0 (\ramloop[10].ram.r_n_16 ),
        .\douta[29]_1 (\ramloop[11].ram.r_n_16 ));
  blk_mem_gen_1_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .DOPBDOP(\ramloop[12].ram.r_n_17 ),
        .addrb(addrb[13:12]),
        .clka(clka),
        .doutb(doutb[29:3]),
        .\doutb[10] ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\doutb[10]_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\doutb[10]_1 ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .\doutb[10]_2 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\doutb[11] (\ramloop[4].ram.r_n_17 ),
        .\doutb[11]_0 (\ramloop[5].ram.r_n_17 ),
        .\doutb[11]_1 (\ramloop[2].ram.r_n_17 ),
        .\doutb[11]_2 (\ramloop[3].ram.r_n_17 ),
        .\doutb[19] ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\doutb[19]_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\doutb[19]_1 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\doutb[19]_2 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\doutb[20] (\ramloop[8].ram.r_n_17 ),
        .\doutb[20]_0 (\ramloop[9].ram.r_n_17 ),
        .\doutb[20]_1 (\ramloop[6].ram.r_n_17 ),
        .\doutb[20]_2 (\ramloop[7].ram.r_n_17 ),
        .\doutb[28] ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\doutb[28]_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\doutb[28]_1 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\doutb[29] (\ramloop[13].ram.r_n_17 ),
        .\doutb[29]_0 (\ramloop[10].ram.r_n_17 ),
        .\doutb[29]_1 (\ramloop[11].ram.r_n_17 ),
        .enb(enb));
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta[0]),
        .doutb(doutb[0]),
        .enb(enb));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[11].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[3].ram.r_n_18 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[1]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_18 ),
        .DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOBDO({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .DOPADOP(\ramloop[12].ram.r_n_16 ),
        .DOPBDOP(\ramloop[12].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[2]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[13].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[5].ram.r_n_18 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta[2:1]),
        .doutb(doutb[2:1]),
        .enb(enb));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[2].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[2].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[3].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_17 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[3].ram.r_n_18 ),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[1]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_17 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[4].ram.r_n_18 ),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[2]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[5].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[5].ram.r_n_18 ),
        .clka(clka),
        .ena_array(ena_array[3]),
        .enb(enb));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[7].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[3].ram.r_n_18 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[1]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_18 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .enb_array(enb_array[2]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[5].ram.r_n_18 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[29] ,
    \douta[29]_0 ,
    \douta[29]_1 ,
    DOADO,
    \douta[28] ,
    \douta[28]_0 ,
    \douta[28]_1 ,
    \douta[20] ,
    \douta[20]_0 ,
    \douta[20]_1 ,
    \douta[20]_2 ,
    \douta[19] ,
    \douta[19]_0 ,
    \douta[19]_1 ,
    \douta[19]_2 ,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 );
  output [26:0]douta;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[29] ;
  input [0:0]\douta[29]_0 ;
  input [0:0]\douta[29]_1 ;
  input [7:0]DOADO;
  input [7:0]\douta[28] ;
  input [7:0]\douta[28]_0 ;
  input [7:0]\douta[28]_1 ;
  input [0:0]\douta[20] ;
  input [0:0]\douta[20]_0 ;
  input [0:0]\douta[20]_1 ;
  input [0:0]\douta[20]_2 ;
  input [7:0]\douta[19] ;
  input [7:0]\douta[19]_0 ;
  input [7:0]\douta[19]_1 ;
  input [7:0]\douta[19]_2 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [26:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [7:0]\douta[19] ;
  wire [7:0]\douta[19]_0 ;
  wire [7:0]\douta[19]_1 ;
  wire [7:0]\douta[19]_2 ;
  wire [0:0]\douta[20] ;
  wire [0:0]\douta[20]_0 ;
  wire [0:0]\douta[20]_1 ;
  wire [0:0]\douta[20]_2 ;
  wire [7:0]\douta[28] ;
  wire [7:0]\douta[28]_0 ;
  wire [7:0]\douta[28]_1 ;
  wire [0:0]\douta[29] ;
  wire [0:0]\douta[29]_0 ;
  wire [0:0]\douta[29]_1 ;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10] [7]),
        .I1(\douta[10]_0 [7]),
        .I2(\douta[10]_1 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(\douta[11]_0 ),
        .I2(\douta[11]_1 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_2 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[12]_INST_0 
       (.I0(\douta[19] [0]),
        .I1(\douta[19]_0 [0]),
        .I2(\douta[19]_1 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[13]_INST_0 
       (.I0(\douta[19] [1]),
        .I1(\douta[19]_0 [1]),
        .I2(\douta[19]_1 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[14]_INST_0 
       (.I0(\douta[19] [2]),
        .I1(\douta[19]_0 [2]),
        .I2(\douta[19]_1 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[15]_INST_0 
       (.I0(\douta[19] [3]),
        .I1(\douta[19]_0 [3]),
        .I2(\douta[19]_1 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[16]_INST_0 
       (.I0(\douta[19] [4]),
        .I1(\douta[19]_0 [4]),
        .I2(\douta[19]_1 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[17]_INST_0 
       (.I0(\douta[19] [5]),
        .I1(\douta[19]_0 [5]),
        .I2(\douta[19]_1 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[18]_INST_0 
       (.I0(\douta[19] [6]),
        .I1(\douta[19]_0 [6]),
        .I2(\douta[19]_1 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[19]_INST_0 
       (.I0(\douta[19] [7]),
        .I1(\douta[19]_0 [7]),
        .I2(\douta[19]_1 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[19]_2 [7]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[20]_INST_0 
       (.I0(\douta[20] ),
        .I1(\douta[20]_0 ),
        .I2(\douta[20]_1 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[20]_2 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[21]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[28] [0]),
        .I2(\douta[28]_0 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [0]),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[22]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[28] [1]),
        .I2(\douta[28]_0 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [1]),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[23]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[28] [2]),
        .I2(\douta[28]_0 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [2]),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[24]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[28] [3]),
        .I2(\douta[28]_0 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [3]),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[25]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[28] [4]),
        .I2(\douta[28]_0 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [4]),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[26]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[28] [5]),
        .I2(\douta[28]_0 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [5]),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[27]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[28] [6]),
        .I2(\douta[28]_0 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [6]),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[28]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[28] [7]),
        .I2(\douta[28]_0 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[28]_1 [7]),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[29]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[29] ),
        .I2(\douta[29]_0 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[29]_1 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[3]_INST_0 
       (.I0(\douta[10] [0]),
        .I1(\douta[10]_0 [0]),
        .I2(\douta[10]_1 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[4]_INST_0 
       (.I0(\douta[10] [1]),
        .I1(\douta[10]_0 [1]),
        .I2(\douta[10]_1 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(\douta[10] [2]),
        .I1(\douta[10]_0 [2]),
        .I2(\douta[10]_1 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(\douta[10] [3]),
        .I1(\douta[10]_0 [3]),
        .I2(\douta[10]_1 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(\douta[10] [4]),
        .I1(\douta[10]_0 [4]),
        .I2(\douta[10]_1 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(\douta[10] [5]),
        .I1(\douta[10]_0 [5]),
        .I2(\douta[10]_1 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(\douta[10] [6]),
        .I1(\douta[10]_0 [6]),
        .I2(\douta[10]_1 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_2 [6]),
        .O(douta[6]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    enb,
    clka,
    DOPBDOP,
    \doutb[29] ,
    \doutb[29]_0 ,
    \doutb[29]_1 ,
    DOBDO,
    \doutb[28] ,
    \doutb[28]_0 ,
    \doutb[28]_1 ,
    \doutb[20] ,
    \doutb[20]_0 ,
    \doutb[20]_1 ,
    \doutb[20]_2 ,
    \doutb[19] ,
    \doutb[19]_0 ,
    \doutb[19]_1 ,
    \doutb[19]_2 ,
    \doutb[11] ,
    \doutb[11]_0 ,
    \doutb[11]_1 ,
    \doutb[11]_2 ,
    \doutb[10] ,
    \doutb[10]_0 ,
    \doutb[10]_1 ,
    \doutb[10]_2 );
  output [26:0]doutb;
  input [1:0]addrb;
  input enb;
  input clka;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[29] ;
  input [0:0]\doutb[29]_0 ;
  input [0:0]\doutb[29]_1 ;
  input [7:0]DOBDO;
  input [7:0]\doutb[28] ;
  input [7:0]\doutb[28]_0 ;
  input [7:0]\doutb[28]_1 ;
  input [0:0]\doutb[20] ;
  input [0:0]\doutb[20]_0 ;
  input [0:0]\doutb[20]_1 ;
  input [0:0]\doutb[20]_2 ;
  input [7:0]\doutb[19] ;
  input [7:0]\doutb[19]_0 ;
  input [7:0]\doutb[19]_1 ;
  input [7:0]\doutb[19]_2 ;
  input [0:0]\doutb[11] ;
  input [0:0]\doutb[11]_0 ;
  input [0:0]\doutb[11]_1 ;
  input [0:0]\doutb[11]_2 ;
  input [7:0]\doutb[10] ;
  input [7:0]\doutb[10]_0 ;
  input [7:0]\doutb[10]_1 ;
  input [7:0]\doutb[10]_2 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [1:0]addrb;
  wire clka;
  wire [26:0]doutb;
  wire [7:0]\doutb[10] ;
  wire [7:0]\doutb[10]_0 ;
  wire [7:0]\doutb[10]_1 ;
  wire [7:0]\doutb[10]_2 ;
  wire [0:0]\doutb[11] ;
  wire [0:0]\doutb[11]_0 ;
  wire [0:0]\doutb[11]_1 ;
  wire [0:0]\doutb[11]_2 ;
  wire [7:0]\doutb[19] ;
  wire [7:0]\doutb[19]_0 ;
  wire [7:0]\doutb[19]_1 ;
  wire [7:0]\doutb[19]_2 ;
  wire [0:0]\doutb[20] ;
  wire [0:0]\doutb[20]_0 ;
  wire [0:0]\doutb[20]_1 ;
  wire [0:0]\doutb[20]_2 ;
  wire [7:0]\doutb[28] ;
  wire [7:0]\doutb[28]_0 ;
  wire [7:0]\doutb[28]_1 ;
  wire [0:0]\doutb[29] ;
  wire [0:0]\doutb[29]_0 ;
  wire [0:0]\doutb[29]_1 ;
  wire enb;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10] [7]),
        .I1(\doutb[10]_0 [7]),
        .I2(\doutb[10]_1 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [7]),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11] ),
        .I1(\doutb[11]_0 ),
        .I2(\doutb[11]_1 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[11]_2 ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[19] [0]),
        .I1(\doutb[19]_0 [0]),
        .I2(\doutb[19]_1 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [0]),
        .O(doutb[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[19] [1]),
        .I1(\doutb[19]_0 [1]),
        .I2(\doutb[19]_1 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [1]),
        .O(doutb[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[19] [2]),
        .I1(\doutb[19]_0 [2]),
        .I2(\doutb[19]_1 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [2]),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[15]_INST_0 
       (.I0(\doutb[19] [3]),
        .I1(\doutb[19]_0 [3]),
        .I2(\doutb[19]_1 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [3]),
        .O(doutb[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[16]_INST_0 
       (.I0(\doutb[19] [4]),
        .I1(\doutb[19]_0 [4]),
        .I2(\doutb[19]_1 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [4]),
        .O(doutb[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[17]_INST_0 
       (.I0(\doutb[19] [5]),
        .I1(\doutb[19]_0 [5]),
        .I2(\doutb[19]_1 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [5]),
        .O(doutb[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[18]_INST_0 
       (.I0(\doutb[19] [6]),
        .I1(\doutb[19]_0 [6]),
        .I2(\doutb[19]_1 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [6]),
        .O(doutb[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[19]_INST_0 
       (.I0(\doutb[19] [7]),
        .I1(\doutb[19]_0 [7]),
        .I2(\doutb[19]_1 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[19]_2 [7]),
        .O(doutb[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[20]_INST_0 
       (.I0(\doutb[20] ),
        .I1(\doutb[20]_0 ),
        .I2(\doutb[20]_1 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[20]_2 ),
        .O(doutb[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[21]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\doutb[28] [0]),
        .I2(\doutb[28]_0 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [0]),
        .O(doutb[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[22]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\doutb[28] [1]),
        .I2(\doutb[28]_0 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [1]),
        .O(doutb[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[23]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\doutb[28] [2]),
        .I2(\doutb[28]_0 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [2]),
        .O(doutb[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[24]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\doutb[28] [3]),
        .I2(\doutb[28]_0 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [3]),
        .O(doutb[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[25]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\doutb[28] [4]),
        .I2(\doutb[28]_0 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [4]),
        .O(doutb[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[26]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\doutb[28] [5]),
        .I2(\doutb[28]_0 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [5]),
        .O(doutb[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[27]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\doutb[28] [6]),
        .I2(\doutb[28]_0 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [6]),
        .O(doutb[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[28]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\doutb[28] [7]),
        .I2(\doutb[28]_0 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[28]_1 [7]),
        .O(doutb[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[29]_INST_0 
       (.I0(DOPBDOP),
        .I1(\doutb[29] ),
        .I2(\doutb[29]_0 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[29]_1 ),
        .O(doutb[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[10] [0]),
        .I1(\doutb[10]_0 [0]),
        .I2(\doutb[10]_1 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [0]),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[10] [1]),
        .I1(\doutb[10]_0 [1]),
        .I2(\doutb[10]_1 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [1]),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[10] [2]),
        .I1(\doutb[10]_0 [2]),
        .I2(\doutb[10]_1 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [2]),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[10] [3]),
        .I1(\doutb[10]_0 [3]),
        .I2(\doutb[10]_1 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [3]),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[10] [4]),
        .I1(\doutb[10]_0 [4]),
        .I2(\doutb[10]_1 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [4]),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[10] [5]),
        .I1(\doutb[10]_0 [5]),
        .I2(\doutb[10]_1 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [5]),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[10] [6]),
        .I1(\doutb[10]_0 [6]),
        .I2(\doutb[10]_1 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[10]_2 [6]),
        .O(doutb[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addrb[0]),
        .I1(enb),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(addrb[1]),
        .I1(enb),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    enb,
    addra,
    addrb);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire enb;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    enb,
    addra,
    addrb);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire enb;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    enb_array,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra_12_sp_1,
    clka,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addra_12_sp_1;
  input clka;
  input [0:0]enb_array;
  input [13:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  assign addra_12_sp_1 = addra_12_sn_1;
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra_13_sp_1,
    clka,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addra_13_sp_1;
  input clka;
  input [0:0]enb_array;
  input [13:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  assign addra_13_sp_1 = addra_13_sn_1;
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addrb_13_sp_1,
    clka,
    ena_array,
    addra,
    addrb,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addrb_13_sp_1;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [13:0]addrb;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [13:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire [0:0]ena_array;
  wire enb;

  assign addrb_13_sp_1 = addrb_13_sn_1;
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .clka(clka),
        .ena_array(ena_array),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (douta,
    doutb,
    clka,
    enb,
    addra,
    addrb);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire enb;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA54A952AD5AB56AD5AB56AD5AB54A952A54A952A54A952A54A956AD5AB56AD5A),
    .INIT_01(256'h952A54AB56AD5AA54A952A55AB56AD5AA54A952A54AB56AD5AB56AD5AA54A952),
    .INIT_02(256'hAB56A952AD5AA54AB56A952A55AB54A952AD5AB54A952AD5AB54A952AD5AB56A),
    .INIT_03(256'hD52AD52AD52AD5AA55AA54AB54AB56A956AD52AD5AA55AB54AB56A952AD5AA54),
    .INIT_04(256'h5AA552AD56A956AB54AB55AA55AA552AD52AD52AD52AD52A956A956A956AD52A),
    .INIT_05(256'hB552A954AA552A955AAD56AB55AA552A954AA552AD56AB54AA552AD56A954AA5),
    .INIT_06(256'hA556AAD54AAD54AA955AA955AA955AA954AAD54AAD56AA552AB55AA954AAD56A),
    .INIT_07(256'hAAA555AAA555AAA555AAA554AAB556AAD552AA554AA9552AA554AAD55AAB552A),
    .INIT_08(256'h555AAAB5552AAA5556AAAD554AAAD556AAA5552AAB555AAAD556AA9554AAB555),
    .INIT_09(256'hA555552AAAAD55552AAAB55556AAAA55556AAAB5555AAAAD5552AAAD5552AAA5),
    .INIT_0A(256'h55555556AAAAAAA95555554AAAAAAB5555552AAAAA9555556AAAAAD55554AAAA),
    .INIT_0B(256'hAAAAAAAAD55555555555555555552AAAAAAAAAAAAA55555555555AAAAAAAAAB5),
    .INIT_0C(256'hAD5555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'h5554AAAAAA5555554AAAAAAAD55555552AAAAAAAA95555555555AAAAAAAAAAAA),
    .INIT_0E(256'h554AAA95556AAAD5556AAA95554AAAAD5554AAAA955556AAAAB55555AAAAAB55),
    .INIT_0F(256'h2AB552AA554AA9552AA554AAB556AA9556AA9554AAA555AAA9554AAAD554AAAD),
    .INIT_10(256'h54AB54AB54AB54AA55AA552AD56AB55AAD52AB55AAD56AA552AB552A955AA955),
    .INIT_11(256'hAD4AD4A95AB52A56AD5A952A56AD5AB56AD5AB56AD52A54A956AD52A55AA54AB),
    .INIT_12(256'h5294AD6B5294A56B5295AD6A56B5295A94AD4A56A56A56B52B52B52B56A56A56),
    .INIT_13(256'hD2D694B4A5AD296B4A5AD694A5AD694A5AD6B4A5294A52D6B5AD6B5AD6B5294A),
    .INIT_14(256'h696D2D2DA5A5A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4A5A5A5AD2D29696B4B5A5A),
    .INIT_15(256'h96DA496DB496DA496D24B6925B496D25B496D25B4B692D25B4B696D2DA5B4B49),
    .INIT_16(256'h4924936DB6DB6DB6DB6DB6DB6DB6DB6DB692492496DB6DA4924B6DB4925B6D24),
    .INIT_17(256'h6D936C9B64DB24DB24DB24DB24DB249B6C936D9249B6C924DB6D924936DB6D92),
    .INIT_18(256'h993264C99366CD9B264D9B264D9B26CD9364D9B26C9B26C9B26C9B24D93649B2),
    .INIT_19(256'h999333326664CCC99993336664CC999332664CD99B3266CC99B3664C99B366CC),
    .INIT_1A(256'h99CCCCCCC6666666673333333333333333333333333332666666666CCCCCCD99),
    .INIT_1B(256'h9CC673198CE633198CC6733198CC66733998CCC6673339998CCCE66633333999),
    .INIT_1C(256'h39C639CE318C739CE318C6318C6318C6318C6739CE6318CE7318CE6319CC6731),
    .INIT_1D(256'h8E38E38E38E38E38E39C71C718E38E71C738E31C738E71CE39C638C738C738C7),
    .INIT_1E(256'h3C78F0E1C3870E1C3871E3C78E1C78E1C78E3C71E38F1C70E38E1C71C71E38E3),
    .INIT_1F(256'h783C1E1F0F8783C3C1E1E1F0F0F0F0F0F0F0F0F0F0F0E1E1E1C3C387870F1E1C),
    .INIT_20(256'hF81F81F03F03E07E0FC1F03E07C1F03E0F83E0F83E0F83E1F07C1E0F87C1E0F0),
    .INIT_21(256'hC01FF00FF807F803FC03F807F80FF01FC07F80FC07F01FC0FE07F03F03F81F81),
    .INIT_22(256'hFFFF80001FFFE0003FFF8001FFF0007FF8007FF800FFE007FF003FF003FE007F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFFE000000FFFFFE00001),
    .INIT_24(256'h001FFFE0000FFFFC00003FFFFF0000003FFFFFFF00000000007FFFFFFFFFFFFF),
    .INIT_25(256'hFC03FC03FC01FE00FF803FE007FE007FE007FF001FFC003FFC001FFF0003FFF0),
    .INIT_26(256'h1F03E0FC1F83F03E07E07E0FC0FC07E07E03F01F80FE07F01FC07F00FE01FC03),
    .INIT_27(256'hC3C3C3C3C3E1E1E1E0F0F0787C3E1E0F0783C1F0F83C1F07C3E0F83E0F83F07C),
    .INIT_28(256'h1C38E3871C78E1C70E3C70E3C78F1C3870E1C3C78F0E1C3C3878F0F0E1E1E1E3),
    .INIT_29(256'h1CE718E738C718E718E31C638E71C638E31C71C738E38E38E38E38E38E3871C7),
    .INIT_2A(256'hE6633198CC663399CC67319CC67398CE7318CE739CC6318C6318C6318E739C63),
    .INIT_2B(256'h6CCCCCCCCCC99999999999998CCCCCCCCCC666667333319998CCC666333199CC),
    .INIT_2C(256'hD9326CD93264C993264C9933664C99B33664CC999332666CCCD999B333366666),
    .INIT_2D(256'h24936DB6C9249B6C924DB249B64936C9B649B24D926C9B24D9364D9364C9B26C),
    .INIT_2E(256'hD25A4B692DA4B692DA496D24B6D2496DB4924B6DB6924924924B6DB6DB649249),
    .INIT_2F(256'h294B5AD6B4A52D694B5A52D696B4B4A5A5A52D2D2D2D2D2D2D25A5A5B4B49692),
    .INIT_30(256'h56A952A54A952A54A95AB52A56A56AD4AD4A56A56B52B5AD4A56B5AD4A5294A5),
    .INIT_31(256'hD5552AAA5554AAA5552AA9552AAD55AAB552AB552A954AA552A956AB54AB54AB),
    .INIT_32(256'h55555556AAAAAAAAAB55555555555555552AAAAAAAB5555552AAAAB55554AAAA),
    .INIT_33(256'hA555AAAD552AAB5552AAA55552AAA955556AAAAA5555556AAAAAAAA555555555),
    .INIT_34(256'h952B52A56AD5A952A54A956AD52A55AA55AA552AD56AB55AA954AAD55AA9552A),
    .INIT_35(256'h69694B4A5AD296B4A5AD694A5294B5AD6B5294A52B5AD4A56B52B5A95A95A95A),
    .INIT_36(256'h6DB4925B6925B692DB496D25B49692D25B4B49696D2D2D25A5A5A5A5A52D2D2D),
    .INIT_37(256'h926C936C9B64936C926D9249B6D924936DB6DB2492492492492496DB6DB49249),
    .INIT_38(256'h2666CCD99B3266CC99B3264CD9B366CD9B264C9B364D9B26C9B26C9B26C9B24D),
    .INIT_39(256'h73331999CCCCCE666667333333333333333333333333326666664CCCC9999333),
    .INIT_3A(256'h39C6318E739CE739CE6318C67398C67318CE63399CC673399CCE6733198CCC66),
    .INIT_3B(256'hC70E38E1C71C70E38E38E38E38E39C71C718E38C71CE39C738E718E718E718C7),
    .INIT_3C(256'h1E1E0F0F0F07878787878F0F0F0E1E1C3C7870F1E3C78F1E3C78E1C38F1C78E1),
    .INIT_3D(256'hFC07E07E07E07E07E0FC0F81F03E0F81F07C1F07C1F0783E0F07C3E1F0F87C3C),
    .INIT_3E(256'hFF000FFF001FFC00FFE00FFC01FF007FC01FE01FE01FE03FC07F01FC07F01F80),
    .INIT_3F(256'h7FFFFFFFFFFFFF80000000001FFFFFFF000000FFFFF00001FFFE0001FFF8001F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    doutb,
    clka,
    enb,
    addra,
    addrb);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE378D2349D2789E378D2349D2789E378D2349D2789E378D2349D2789E378D234),
    .INIT_01(256'h348D2749E278DE348D2749E278DE348D2749E278DE348D2749E278D2349D2789),
    .INIT_02(256'h49D2789E378D2349D2789E378D2349D2789E378D2349D2789E348D2749E278DE),
    .INIT_03(256'h9D2789E378D2349D2789E378D2349E278DE348D2749E278DE348D2749E278DE3),
    .INIT_04(256'hD2749E278DE348D2789E378D2349D2789E378D2749E278DE348D2749E278DE34),
    .INIT_05(256'hE348D2749E378D2349D2789E348D2749E278DE349D2789E378D2349D278DE348),
    .INIT_06(256'h2789E378D2749E278DE349D2789E378D2749E278DE349D2789E378D2349E278D),
    .INIT_07(256'h278D2349D278DE348D2789E378D2349E278DE349D2789E378D2749E278DE349D),
    .INIT_08(256'h278D2349D278DE348D2789E378D2749E378D2349E278DE349D2789E378D2749E),
    .INIT_09(256'h2749E378D2749E278D2349E278DE349D278DE348D2789E348D2749E378D2749E),
    .INIT_0A(256'hE278D2349E278D2349D278DE349D278DE349D278DE348D2789E348D2789E348D),
    .INIT_0B(256'h9D278D2349E278D2349E278D2349E278D2349E278D2349E278D2349E278D2349),
    .INIT_0C(256'h78D2349E278D2749E378D2749E348D2789E348D2789E349D278DE349D278DE34),
    .INIT_0D(256'hE378D2749E348D278DE349D278D2349E378D2749E348D2789E349D278DE349E2),
    .INIT_0E(256'h78D278DE349E278D2749E348D278DE349E278D2749E378D2789E349D278D2349),
    .INIT_0F(256'h9E349E278D2749E349D278D2349E348D278DE349E378D2789E349D278D2349E3),
    .INIT_10(256'hE349E378D278DE349E378D278DE349E378D278DE349E378D278DE349E278D278),
    .INIT_11(256'h278D2749E349E278D278DE349E348D278D2349E349D278D2789E349E278D2789),
    .INIT_12(256'h278D2349E349E278D278D2349E349E278D278D2349E349D278D278DE349E348D),
    .INIT_13(256'hE378D278D278DE349E349E278D278D2789E349E348D278D278DE349E349E278D),
    .INIT_14(256'h8D278D2789E349E349E348D278D278D2749E349E349E278D278D278DE349E349),
    .INIT_15(256'h278D278D278D2789E349E349E349E348D278D278D278D2349E349E349E378D27),
    .INIT_16(256'h49E349E349E349E349E378D278D278D278D278D2789E349E349E349E349E378D),
    .INIT_17(256'h9E349E349E349E348D278D278D278D278D278D278D278D278D278D2789E349E3),
    .INIT_18(256'h9E349E349E349E349E349E349E349E349E349E349E349E349E349E349E349E34),
    .INIT_19(256'h49E78D278D278D278D278D278D278D278D278D278E349E349E349E349E349E34),
    .INIT_1A(256'h349E349E349E349E349278D278D278D278D278D249E349E349E349E349E349E3),
    .INIT_1B(256'h8D278D249E349E349E34D278D278D278D349E349E349E349E78D278D278D278D),
    .INIT_1C(256'hD278D279E349E349E78D278D278E349E349E34D278D278D249E349E349E38D27),
    .INIT_1D(256'hD278D349E349E78D278D249E349E38D278D279E349E34D278D278E349E349E38),
    .INIT_1E(256'h8D249E349278D279E349E38D278D349E349278D279E349E34D278D249E349E38),
    .INIT_1F(256'h349E34D278E349E38D278E349E38D278E349E38D278E349E34D278D349E34D27),
    .INIT_20(256'h49E78D349E34D278E349E78D249E34D278E349E38D279E349278D249E34D278D),
    .INIT_21(256'h8D249E34D279E349278E349E78D349E38D279E34D278E349E78D249E34D278E3),
    .INIT_22(256'h79E34D279E34D279E34D279E34D279E34D278E349278E349278D349E78D349E3),
    .INIT_23(256'hE34D249E38D349E78D349E78E349278E349278E34D279E34D279E34D279E34D2),
    .INIT_24(256'h38D349E78E34D279E38D249E78D349279E34D249E38D349E78D349278E34D279),
    .INIT_25(256'h78E34D249E38D349279E38D349278E34D249E78D349279E38D249E78E34D279E),
    .INIT_26(256'h279E38D349249E78E34D249E78E34D249E78E34D249E78E34D249E78E34D249E),
    .INIT_27(256'h4D349279E78E34D349279E38E34D249E79E38D349279E78E34D249E78E38D349),
    .INIT_28(256'h9E79E38E34D349249E79E38D34D249279E38E34D349279E78E34D349279E78E3),
    .INIT_29(256'h8E38D34D349249E79E78E38D34D249249E79E38E34D349249E79E38E34D34924),
    .INIT_2A(256'h34D34D249249279E79E38E38E34D34D249249E79E78E38E34D34D249249E79E7),
    .INIT_2B(256'h4D249249249279E79E79E78E38E38E38D34D34D349249249279E79E78E38E38D),
    .INIT_2C(256'h49249249249249249279E79E79E79E79E79E79E38E38E38E38E38D34D34D34D3),
    .INIT_2D(256'h2492492492492492492492492492492492492492492492492492492492492492),
    .INIT_2E(256'h79E4924924924D34D34D34D34E38E38E38E38E38E79E79E79E79E79E79E79249),
    .INIT_2F(256'h79E7924924934D34D38E38E39E79E79E4924924934D34D34E38E38E39E79E79E),
    .INIT_30(256'hE79E7924924D34E38E39E79E4924934D34E38E39E79E4924924D34D38E38E39E),
    .INIT_31(256'h38E79E4924D34E38E79E7924934D38E39E7924924D34E38E79E7924934D34E38),
    .INIT_32(256'h34E38E7924934D38E79E4934D38E39E4924D34E38E7924934D38E39E7924934E),
    .INIT_33(256'h924D38E39E4934E38E7924D34E39E4924D38E79E4934D38E7924934E38E79249),
    .INIT_34(256'hE39E4934E39E4934E39E4934E39E7924D38E7924D38E79E4934E39E4934D38E7),
    .INIT_35(256'h924D39E4934E39E4938E7924D38E7924D38E4934E39E4934E39E4934E39E4934),
    .INIT_36(256'h34E7924E39E4938E7924E39E4938E7924E39E4934E7924D39E4934E39E4D38E7),
    .INIT_37(256'h38E4938E7934E7924E39E4D39E4938E7934E3924D39E4938E7934E3924D38E49),
    .INIT_38(256'hE3924E3924D39E4D39E4D39E4D39E4938E4938E4934E7934E7924E3924D39E4D),
    .INIT_39(256'h34E7938E4938E4939E4D39E4D39E4D39E4E3924E3924E3924E3924E3924E3924),
    .INIT_3A(256'hE4D39E4E3934E7938E4939E4D3924E3934E7938E4939E4D39E4E3924E3934E79),
    .INIT_3B(256'h4E3934E4939E4E3934E4939E4E3934E4939E4D3924E7938E4D39E4E3934E7938),
    .INIT_3C(256'h4E7939E4E3938E4D3934E493924E7939E4E3934E4D3924E7938E4D3934E4939E),
    .INIT_3D(256'h34E4D3934E4E3938E4E3938E4E3938E4E3938E4D3934E4D3934E4D3924E49392),
    .INIT_3E(256'h3939E4E493934E4E3939E4E493924E4D3938E4E3939E4E793924E493924E4D39),
    .INIT_3F(256'h24E4E393924E4D3939E4E4D3939E4E493938E4E793924E4E3939E4E493934E4E),
    .INIT_40(256'h4E393934E4E493939E4E4E393934E4E793938E4E4D3939E4E4D393924E4E3939),
    .INIT_41(256'h393938E4E4E793939E4E4E49393924E4E49393924E4E49393924E4E793939E4E),
    .INIT_42(256'h93938E4E4E4E39393924E4E4E79393934E4E4E79393934E4E4E39393924E4E4D),
    .INIT_43(256'h9393924E4E4E4E3939393924E4E4E4E39393939E4E4E4E79393939E4E4E4E793),
    .INIT_44(256'h3939393924E4E4E4E4E493939393938E4E4E4E4E493939393934E4E4E4E4D393),
    .INIT_45(256'h393939393939393938E4E4E4E4E4E4E4E3939393939393924E4E4E4E4E4E7939),
    .INIT_46(256'hE4E4E4E4E4E4E493939393939393939393939393934E4E4E4E4E4E4E4E4E4E4D),
    .INIT_47(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_48(256'h9393939393939393E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_49(256'hE4E4E4E4E4E4E539393939393939393E4E4E4E4E4E4E4E4E4E4E939393939393),
    .INIT_4A(256'h4F9393939393E4E4E4E4E4E939393939393E4E4E4E4E4E4E93939393939393E4),
    .INIT_4B(256'h9394E4E4E4E93939393E4E4E4E4F93939393A4E4E4E4E5393939393A4E4E4E4E),
    .INIT_4C(256'h4E4F939393E4E4E4F939393A4E4E4E93939394E4E4E43939393A4E4E4E439393),
    .INIT_4D(256'h9393E4E4E539393E4E4E539393E4E4E539393A4E4E4F939394E4E4E939393A4E),
    .INIT_4E(256'h4E4E539394E4E439390E4E439393E4E4E9393A4E4E539390E4E4F939394E4E43),
    .INIT_4F(256'h439394E4E9393E4E439390E4E5393A4E4F9393E4E439390E4E439390E4E53939),
    .INIT_50(256'h394E4F9394E4E9390E4E9390E4E9393E4E5393A4E439394E4F9390E4E5393A4E),
    .INIT_51(256'h4E4393A4E5390E4E9394E4F93A4E4393E4E5393E4E9390E4E9390E4E9394E4F9),
    .INIT_52(256'hE5394E4393E4E9394E5390E4F93A4E5390E4F93A4E5390E4F93A4E5393E4E939),
    .INIT_53(256'h393E4F93E4F93A4E93A4E9394E5390E4390E4F93E4E93A4E5390E4393E4F93A4),
    .INIT_54(256'h93E4390E4390E4390E4394E5394E5394E5394E5394E5394E5390E4390E4390E4),
    .INIT_55(256'h90E53A4E93E4F90E4394E53A4E93A4F93E4390E4394E5394E93A4E93A4F93E4F),
    .INIT_56(256'h3E4394E53A4F90E5394E93E4394E53A4F90E4394E93A4F90E4394E93A4F93E43),
    .INIT_57(256'h3A4394E93E4394E93E4394F90E53A4F90E53A4F90E53A4F90E4394E93E4394E9),
    .INIT_58(256'h93E53A4394E90E53A4394E90E53A4F94E93E43A4F90E53E4394E93E53A4F90E5),
    .INIT_59(256'h43A4394F90E93E53E43A4F94E90E53E43A4F94E90E53E4394F90E93E53A4F94E),
    .INIT_5A(256'hA43A43A4F94F94E90E90E53E53A43A4394F94E90E93E53E43A4394F90E90E53E),
    .INIT_5B(256'h90E90E93E53E53E53E53E53E53A43A43A43A4394F94F94F90E90E90E93E53E53),
    .INIT_5C(256'hA43E53E53E53E53E53E50E90E90E90E90E90E90E90E90E90E90E90E90E90E90E),
    .INIT_5D(256'h43E53E50E90E90F94F94FA43A43A53E53E50E90E90E94F94F94F943A43A43A43),
    .INIT_5E(256'h50E90F943A43E53E90E94F943A43E53E90E94F94FA43A53E53E90E94F94FA43A),
    .INIT_5F(256'h3A53E90E94FA43E50E94FA43E53E90F943A43E50E94F943A53E50E94F943A53E),
    .INIT_60(256'hFA43E90F943A50E94FA43E90F943A53E94FA43E50E94FA43E90F943A53E90F94),
    .INIT_61(256'h43E50FA43E90FA43E90FA43E90FA43E90FA43E50F943E50F943A50E94FA53E94),
    .INIT_62(256'h0E943E90FA53E943E50FA43E94FA50E943E50FA43E90FA53E943A50E943E50F9),
    .INIT_63(256'h43E943E94FA50FA53E943E94FA50FA43E943E50FA50E943E90FA50E943E90FA5),
    .INIT_64(256'h3E943A50FA50FA50FA50F943E943E943E94FA50FA50FA43E943E943E50FA50FA),
    .INIT_65(256'h3E943E943E943E950FA50FA50FA50FA50FA43E943E943E943E943E943E943E94),
    .INIT_66(256'h943E950FA50FA50FE943E943E943EA50FA50FA50FA50FA943E943E943E943E94),
    .INIT_67(256'h503E943EA50FA503E943FA50FA503E943EA50FA50FE943E943FA50FA50FE943E),
    .INIT_68(256'hE943FA503E940FA503E940FA503E940FA503E940FA50FE943EA50FA943E950FA),
    .INIT_69(256'h543EA50FE950FA943FA503E950FE940FA543EA50FE943FA503E950FA943EA50F),
    .INIT_6A(256'h950FE950FE950FE950FA940FA940FA943FA543FA503EA503E950FE940FA943FA),
    .INIT_6B(256'h3FA940FE950FEA503EA503FA543FA540FA940FA940FE950FE950FE950FE950FE),
    .INIT_6C(256'h3EA540FA9503EA543FA950FEA503FA940FE9503EA543FA940FE950FEA503FA54),
    .INIT_6D(256'h40FEA540FEA543FA9503FA940FEA540FA9503FA940FEA543FA9503EA540FA950),
    .INIT_6E(256'h3FA9503FA9500FEA540FEA540FEA540FEA540FEA543FA9503FA9503FA9503FA9),
    .INIT_6F(256'h03FA9500FEA540FFA9503FEA540FEA5503FA9503FEA540FEA540FEA9503FA950),
    .INIT_70(256'hA9500FEA9500FEA5503FEA5403FAA540FFA9500FEA5503FAA540FFA9500FEA54),
    .INIT_71(256'hA5403FEA5500FEA9540FFAA5403FAA5503FEA5500FEA9500FEA9500FEA9500FE),
    .INIT_72(256'hFAA5500FFAA5500FFAA5500FFAA5403FEA95403FEA5500FFAA5403FEA9500FFA),
    .INIT_73(256'h95500FFAA95403FEAA5500FFAA55403FEA95403FFAA5500FFAA5500FFAA5500F),
    .INIT_74(256'hA95500FFEAA55003FEAA55403FFAA55403FFAA55403FFAA55403FFAA55003FEA),
    .INIT_75(256'h0FFEAA955003FFAA955003FFAA955003FFAA955003FFAA95400FFEAA55403FFA),
    .INIT_76(256'hFFEAA955000FFFAA955400FFFAA955400FFFAA955400FFEAA955003FFEAA5540),
    .INIT_77(256'h003FFFAAA5550003FFEAA9554000FFFAAA555000FFFAAA555000FFFAA9554003),
    .INIT_78(256'hFAAA95554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5550003FFEAAA5554),
    .INIT_79(256'hFEAAA955550000FFFFAAAA955540003FFFEAAA95550000FFFFAAAA55540003FF),
    .INIT_7A(256'h00003FFFFEAAAA95555400003FFFFAAAAA555540000FFFFEAAAA555540000FFF),
    .INIT_7B(256'hFFFFFFEAAAAA9555554000003FFFFFEAAAAA555555000003FFFFFAAAAA555554),
    .INIT_7C(256'h000003FFFFFFFEAAAAAAA9555555500000003FFFFFFEAAAAAA95555554000000),
    .INIT_7D(256'hAAAAAAAAAA5555555555540000000000FFFFFFFFFFAAAAAAAAA9555555554000),
    .INIT_7E(256'hAAAAAAAAAAAA555555555555555555540000000000000003FFFFFFFFFFFFFEAA),
    .INIT_7F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0C0B0B0B0A0A0909090808070707060605050504040303030202020101000000),
    .INIT_01(256'h18181817171616161515141414131312121211111010100F0F0E0E0E0D0D0D0C),
    .INIT_02(256'h25242424232323222221212120201F1F1F1E1E1D1D1D1C1C1B1B1B1A1A191919),
    .INIT_03(256'h31313130302F2F2F2E2E2E2D2D2C2C2C2B2B2A2A2A2929282828272726262625),
    .INIT_04(256'h3E3E3D3D3C3C3C3B3B3A3A3A3939393838373737363635353534343333333232),
    .INIT_05(256'h4B4A4A49494948484747474646454545444443434342424241414040403F3F3E),
    .INIT_06(256'h57575656565555545454535352525251515050504F4F4E4E4E4D4D4D4C4C4B4B),
    .INIT_07(256'h64636363626261616160605F5F5F5E5E5D5D5D5C5C5B5B5B5A5A595959585858),
    .INIT_08(256'h70706F6F6F6E6E6E6D6D6C6C6C6B6B6A6A6A6969686868676766666665656464),
    .INIT_09(256'h7D7C7C7C7B7B7A7A7A7979787878777777767675757574747373737272717171),
    .INIT_0A(256'h89898988888787878686858585848483838382828281818080807F7F7E7E7E7D),
    .INIT_0B(256'h96969595949494939392929291919090908F8F8E8E8E8D8D8D8C8C8B8B8B8A8A),
    .INIT_0C(256'hA2A2A2A1A1A1A0A09F9F9F9E9E9D9D9D9C9C9B9B9B9A9A999999989897979796),
    .INIT_0D(256'hAFAFAEAEADADADACACACABABAAAAAAA9A9A8A8A8A7A7A6A6A6A5A5A4A4A4A3A3),
    .INIT_0E(256'hBCBBBBBABABAB9B9B8B8B8B7B7B6B6B6B5B5B5B4B4B3B3B3B2B2B1B1B1B0B0AF),
    .INIT_0F(256'hC8C8C7C7C7C6C6C5C5C5C4C4C3C3C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBCBC),
    .INIT_10(256'hD5D4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCACACAC9C9C9),
    .INIT_11(256'hE1E1E0E0E0DFDFDEDEDEDDDDDDDCDCDBDBDBDADAD9D9D9D8D8D7D7D7D6D6D5D5),
    .INIT_12(256'hEEEDEDEDECECEBEBEBEAEAE9E9E9E8E8E8E7E7E6E6E6E5E5E4E4E4E3E3E2E2E2),
    .INIT_13(256'hFAFAFAF9F9F8F8F8F7F7F6F6F6F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0EFEFEFEE),
    .INIT_14(256'h07060606050505040403030302020101010000FFFFFFFEFEFDFDFDFCFCFCFBFB),
    .INIT_15(256'h131313121211111110100F0F0F0E0E0E0D0D0C0C0C0B0B0A0A0A090908080807),
    .INIT_16(256'h20201F1F1E1E1E1D1D1C1C1C1B1B1A1A1A191919181817171716161515151414),
    .INIT_17(256'h2C2C2C2B2B2B2A2A292929282827272726262525252424232323222222212120),
    .INIT_18(256'h393938383737373636353535343434333332323231313030302F2F2E2E2E2D2D),
    .INIT_19(256'h464545444444434342424241414040403F3F3E3E3E3D3D3D3C3C3B3B3B3A3A39),
    .INIT_1A(256'h525251515050504F4F4F4E4E4D4D4D4C4C4B4B4B4A4A49494948484747474646),
    .INIT_1B(256'h5F5E5E5D5D5D5C5C5B5B5B5A5A59595958585857575656565555545454535352),
    .INIT_1C(256'h6B6B6A6A6A696968686867676666666565646464636362626261616160605F5F),
    .INIT_1D(256'h7877777676767575747474737373727271717170706F6F6F6E6E6D6D6D6C6C6B),
    .INIT_1E(256'h8484838383828281818180807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A79797878),
    .INIT_1F(256'h9190908F8F8F8E8E8E8D8D8C8C8C8B8B8A8A8A89898888888787868686858585),
    .INIT_20(256'h9D9D9C9C9C9B9B9A9A9A99999898989797969696959595949493939392929191),
    .INIT_21(256'hAAA9A9A8A8A8A7A7A7A6A6A5A5A5A4A4A3A3A3A2A2A1A1A1A0A09F9F9F9E9E9E),
    .INIT_22(256'hB6B6B5B5B5B4B4B3B3B3B2B2B1B1B1B0B0AFAFAFAEAEAEADADACACACABABAAAA),
    .INIT_23(256'hC3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBCBCBCBBBBBABABAB9B9B8B8B8B7B7B7),
    .INIT_24(256'hCFCFCECECECDCDCCCCCCCBCBCACACAC9C9C8C8C8C7C7C7C6C6C5C5C5C4C4C3C3),
    .INIT_25(256'hDCDBDBDADADAD9D9D8D8D8D7D7D7D6D6D5D5D5D4D4D3D3D3D2D2D1D1D1D0D0D0),
    .INIT_26(256'hE8E8E7E7E7E6E6E5E5E5E4E4E3E3E3E2E2E1E1E1E0E0DFDFDFDEDEDEDDDDDCDC),
    .INIT_27(256'hF5F4F4F3F3F3F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDECECECEBEBEAEAEAE9E9E8),
    .INIT_28(256'h01010000FFFFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F8F8F8F7F7F7F6F6F5F5),
    .INIT_29(256'h0D0D0D0C0C0C0B0B0A0A0A090908080807070606060505050404030303020201),
    .INIT_2A(256'h1A1A191918181817171616161515141414131313121211111110100F0F0F0E0E),
    .INIT_2B(256'h2626262525242424232323222221212120201F1F1F1E1E1D1D1D1C1C1C1B1B1A),
    .INIT_2C(256'h3332323231313130302F2F2F2E2E2D2D2D2C2C2B2B2B2A2A2A29292828282727),
    .INIT_2D(256'h3F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3939393838383737363636353534343433),
    .INIT_2E(256'h4C4B4B4B4A4A4949494848474747464646454544444443434242424141404040),
    .INIT_2F(256'h58585757575656555555545454535352525251515050504F4F4E4E4E4D4D4D4C),
    .INIT_30(256'h65646463636362626161616060605F5F5E5E5E5D5D5C5C5C5B5B5A5A5A595959),
    .INIT_31(256'h717170706F6F6F6E6E6E6D6D6C6C6C6B6B6A6A6A696968686867676766666565),
    .INIT_32(256'h7D7D7D7C7C7B7B7B7A7A7A797978787877777676767575757474737373727271),
    .INIT_33(256'h8A89898988888887878686868585848484838382828281818180807F7F7F7E7E),
    .INIT_34(256'h9696959595949494939392929291919090908F8F8E8E8E8D8D8D8C8C8B8B8B8A),
    .INIT_35(256'hA3A2A2A1A1A1A0A0A09F9F9E9E9E9D9D9C9C9C9B9B9B9A9A9999999898979797),
    .INIT_36(256'hAFAFAEAEADADADACACACABABAAAAAAA9A9A8A8A8A7A7A7A6A6A5A5A5A4A4A3A3),
    .INIT_37(256'hBBBBBBBABAB9B9B9B8B8B8B7B7B6B6B6B5B5B4B4B4B3B3B3B2B2B1B1B1B0B0AF),
    .INIT_38(256'hC8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBFBEBEBDBDBDBCBC),
    .INIT_39(256'hD4D4D3D3D3D2D2D1D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCACACAC9C9C9C8),
    .INIT_3A(256'hE1E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDADADAD9D9D8D8D8D7D7D6D6D6D5D5D5),
    .INIT_3B(256'hEDECECECEBEBEBEAEAE9E9E9E8E8E7E7E7E6E6E6E5E5E4E4E4E3E3E2E2E2E1E1),
    .INIT_3C(256'hF9F9F8F8F8F7F7F7F6F6F5F5F5F4F4F3F3F3F2F2F2F1F1F0F0F0EFEFEEEEEEED),
    .INIT_3D(256'h06050504040403030202020101010000FFFFFFFEFEFDFDFDFCFCFCFBFBFAFAFA),
    .INIT_3E(256'h121211111010100F0F0E0E0E0D0D0D0C0C0B0B0B0A0A09090908080807070606),
    .INIT_3F(256'h1E1E1D1D1D1C1C1C1B1B1A1A1A19191818181717171616151515141413131312),
    .INIT_40(256'h2B2A2A29292928282727272626262525242424232322222221212120201F1F1F),
    .INIT_41(256'h37363636353535343433333332323131313030302F2F2E2E2E2D2D2C2C2C2B2B),
    .INIT_42(256'h434342424241414040403F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3A393938383837),
    .INIT_43(256'h4F4F4F4E4E4E4D4D4C4C4C4B4B4A4A4A49494948484747474646454545444444),
    .INIT_44(256'h5C5B5B5B5A5A5959595858585757565656555554545453535352525151515050),
    .INIT_45(256'h68686767676666656565646463636362626261616060605F5F5E5E5E5D5D5D5C),
    .INIT_46(256'h747474737372727271717070706F6F6F6E6E6D6D6D6C6C6C6B6B6A6A6A696968),
    .INIT_47(256'h8180807F7F7F7E7E7E7D7D7C7C7C7B7B7A7A7A79797978787777777676757575),
    .INIT_48(256'h8D8C8C8C8B8B8B8A8A8989898888878787868686858584848483838382828181),
    .INIT_49(256'h99999898989797969696959595949493939392929191919090908F8F8E8E8E8D),
    .INIT_4A(256'hA5A5A5A4A4A3A3A3A2A2A2A1A1A0A0A09F9F9E9E9E9D9D9D9C9C9B9B9B9A9A99),
    .INIT_4B(256'hB2B1B1B0B0B0AFAFAFAEAEADADADACACABABABAAAAAAA9A9A8A8A8A7A7A6A6A6),
    .INIT_4C(256'hBEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6B5B5B5B4B4B3B3B3B2B2),
    .INIT_4D(256'hCACAC9C9C8C8C8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBFBE),
    .INIT_4E(256'hD6D6D5D5D5D4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCFCECECDCDCDCCCCCCCBCBCA),
    .INIT_4F(256'hE2E2E2E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDADADAD9D9D8D8D8D7D7D7),
    .INIT_50(256'hEFEEEEEDEDEDECECECEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E5E5E5E4E4E4E3E3),
    .INIT_51(256'hFBFAFAFAF9F9F8F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F0F0F0EFEF),
    .INIT_52(256'h0707060605050504040403030202020101000000FFFFFFFEFEFDFDFDFCFCFCFB),
    .INIT_53(256'h131312121211111010100F0F0F0E0E0D0D0D0C0C0B0B0B0A0A0A090908080807),
    .INIT_54(256'h1F1F1E1E1E1D1D1D1C1C1B1B1B1A1A1A19191818181717161616151515141413),
    .INIT_55(256'h2B2B2B2A2A292929282828272726262625252524242323232222222121202020),
    .INIT_56(256'h373737363636353534343433333332323131313030302F2F2E2E2E2D2D2D2C2C),
    .INIT_57(256'h44434342424241414140403F3F3F3E3E3E3D3D3C3C3C3B3B3B3A3A3939393838),
    .INIT_58(256'h504F4F4F4E4E4D4D4D4C4C4C4B4B4A4A4A494949484847474746464545454444),
    .INIT_59(256'h5C5B5B5B5A5A5A59595858585757575656555555545453535352525251515050),
    .INIT_5A(256'h68686767666666656564646463636362626161616060605F5F5E5E5E5D5D5D5C),
    .INIT_5B(256'h7474737372727271717170706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A69696968),
    .INIT_5C(256'h80807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A7979787878777777767675757574),
    .INIT_5D(256'h8C8C8B8B8B8A8A89898988888887878686868585858484838383828282818180),
    .INIT_5E(256'h98989797979696959595949494939392929291919190908F8F8F8E8E8E8D8D8C),
    .INIT_5F(256'hA4A4A3A3A3A2A2A2A1A1A0A0A09F9F9F9E9E9D9D9D9C9C9C9B9B9A9A9A999999),
    .INIT_60(256'hB0B0AFAFAFAEAEAEADADACACACABABABAAAAA9A9A9A8A8A8A7A7A6A6A6A5A5A5),
    .INIT_61(256'hBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6B5B5B5B4B4B4B3B3B2B2B2B1B1B1),
    .INIT_62(256'hC8C8C7C7C7C6C6C6C5C5C4C4C4C3C3C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBD),
    .INIT_63(256'hD4D4D3D3D3D2D2D2D1D1D0D0D0CFCFCFCECECDCDCDCCCCCCCBCBCACACAC9C9C9),
    .INIT_64(256'hE0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDBDADAD9D9D9D8D8D8D7D7D6D6D6D5D5D5),
    .INIT_65(256'hECECEBEBEBEAEAE9E9E9E8E8E8E7E7E6E6E6E5E5E5E4E4E4E3E3E2E2E2E1E1E1),
    .INIT_66(256'hF8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDEC),
    .INIT_67(256'h04040303020202010101000000FFFFFEFEFEFDFDFDFCFCFBFBFBFAFAFAF9F9F8),
    .INIT_68(256'h10100F0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A0909080808070707060605050504),
    .INIT_69(256'h1C1B1B1B1A1A1A19191818181717171616161515141414131313121211111110),
    .INIT_6A(256'h28272727262626252524242423232322222121212020201F1F1E1E1E1D1D1D1C),
    .INIT_6B(256'h3433333332323131313030302F2F2E2E2E2D2D2D2C2C2B2B2B2A2A2A29292828),
    .INIT_6C(256'h3F3F3F3E3E3E3D3D3D3C3C3B3B3B3A3A3A393938383837373736363535353434),
    .INIT_6D(256'h4B4B4B4A4A4A4949484848474747464645454544444443434242424141414040),
    .INIT_6E(256'h5757565656555555545454535352525251515150504F4F4F4E4E4E4D4D4C4C4C),
    .INIT_6F(256'h636362626261616060605F5F5F5E5E5E5D5D5C5C5C5B5B5B5A5A595959585858),
    .INIT_70(256'h6F6F6E6E6D6D6D6C6C6C6B6B6A6A6A6969696868676767666666656565646463),
    .INIT_71(256'h7B7A7A7A7979787878777777767676757574747473737372727171717070706F),
    .INIT_72(256'h868686858585848484838382828281818180807F7F7F7E7E7E7D7D7D7C7C7B7B),
    .INIT_73(256'h92929291919090908F8F8F8E8E8D8D8D8C8C8C8B8B8B8A8A8989898888888787),
    .INIT_74(256'h9E9E9D9D9D9C9C9B9B9B9A9A9A99999998989797979696969595949494939393),
    .INIT_75(256'hAAA9A9A9A8A8A8A7A7A6A6A6A5A5A5A4A4A4A3A3A2A2A2A1A1A1A0A0A09F9F9E),
    .INIT_76(256'hB6B5B5B4B4B4B3B3B3B2B2B2B1B1B0B0B0AFAFAFAEAEADADADACACACABABABAA),
    .INIT_77(256'hC1C1C1C0C0BFBFBFBEBEBEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6),
    .INIT_78(256'hCDCDCCCCCCCBCBCACACAC9C9C9C8C8C8C7C7C6C6C6C5C5C5C4C4C3C3C3C2C2C2),
    .INIT_79(256'hD9D8D8D8D7D7D7D6D6D5D5D5D4D4D4D3D3D2D2D2D1D1D1D0D0D0CFCFCECECECD),
    .INIT_7A(256'hE4E4E4E3E3E3E2E2E1E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDBDADAD9D9),
    .INIT_7B(256'hF0F0EFEFEFEEEEEEEDEDECECECEBEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E5E5E5),
    .INIT_7C(256'hFCFBFBFBFAFAFAF9F9F8F8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F2F1F1F0),
    .INIT_7D(256'h07070706060605050404040303030202020101000000FFFFFFFEFEFEFDFDFCFC),
    .INIT_7E(256'h131312121211111010100F0F0F0E0E0E0D0D0C0C0C0B0B0B0A0A0A0909080808),
    .INIT_7F(256'h1F1E1E1E1D1D1C1C1C1B1B1B1A1A1A1919181818171717161616151514141413),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9),
    .INIT_01(256'hD7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_02(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_03(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_04(256'hD5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_05(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_06(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_07(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_08(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4),
    .INIT_09(256'hD2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_0A(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_0B(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hCECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_10(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_11(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECECECE),
    .INIT_12(256'hCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_13(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_14(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCC),
    .INIT_15(256'hCACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_16(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_17(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CACA),
    .INIT_18(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_19(256'hC7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_1A(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7),
    .INIT_1C(256'hC5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1D(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_1E(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5),
    .INIT_1F(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_20(256'hC2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_21(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_22(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2),
    .INIT_23(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_24(256'hBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_26(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF),
    .INIT_27(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_28(256'hBCBCBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_29(256'hBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_2A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2B(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABBBBBBBBBBBB),
    .INIT_2C(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABABABABA),
    .INIT_2D(256'hB8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_2E(256'hB7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_2F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_30(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7),
    .INIT_31(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_33(256'hB3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_35(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3),
    .INIT_36(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2),
    .INIT_37(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_38(256'hAFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_39(256'hAEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAE),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACADADADADADADAD),
    .INIT_3D(256'hABABABABABABABABABABABABABABABABABABABABACACACACACACACACACACACAC),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABABABABABABABABABABAB),
    .INIT_3F(256'hA9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hA8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_41(256'hA7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_42(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_43(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7),
    .INIT_44(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6),
    .INIT_45(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_46(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_47(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_48(256'hA1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_49(256'hA0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4A(256'h9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4B(256'h9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E),
    .INIT_4E(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D),
    .INIT_4F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B),
    .INIT_51(256'h9999999999999999999999999999999999999999999A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9898989898989898989898989898989898989899999999999999999999999999),
    .INIT_53(256'h9797979797979797979797979797979797979898989898989898989898989898),
    .INIT_54(256'h9696969696969696969696969696969697979797979797979797979797979797),
    .INIT_55(256'h9595959595959595959595959595969696969696969696969696969696969696),
    .INIT_56(256'h9494949494949494949494949495959595959595959595959595959595959595),
    .INIT_57(256'h9393939393939393939393939494949494949494949494949494949494949494),
    .INIT_58(256'h9292929292929292929292939393939393939393939393939393939393939393),
    .INIT_59(256'h9191919191919191919192929292929292929292929292929292929292929292),
    .INIT_5A(256'h9090909090909090909191919191919191919191919191919191919191919191),
    .INIT_5B(256'h8F8F8F8F8F8F8F8F909090909090909090909090909090909090909090909090),
    .INIT_5C(256'h8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5D(256'h8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_5E(256'h8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5F(256'h8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_60(256'h8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_61(256'h898989898989898A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_62(256'h8888888888888889898989898989898989898989898989898989898989898989),
    .INIT_63(256'h8787878787878788888888888888888888888888888888888888888888888888),
    .INIT_64(256'h8686868686868687878787878787878787878787878787878787878787878787),
    .INIT_65(256'h8585858585858585868686868686868686868686868686868686868686868686),
    .INIT_66(256'h8484848484848484848585858585858585858585858585858585858585858585),
    .INIT_67(256'h8383838383838383838484848484848484848484848484848484848484848484),
    .INIT_68(256'h8282828282828282828283838383838383838383838383838383838383838383),
    .INIT_69(256'h8181818181818181818181828282828282828282828282828282828282828282),
    .INIT_6A(256'h8080808080808080808080808181818181818181818181818181818181818181),
    .INIT_6B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F80808080808080808080808080808080808080),
    .INIT_6C(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_6E(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_70(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_71(256'h797979797979797979797979797979797979797979797A7A7A7A7A7A7A7A7A7A),
    .INIT_72(256'h7878787878787878787878787878787878787878787878787979797979797979),
    .INIT_73(256'h7777777777777777777777777777777777777777777777777777787878787878),
    .INIT_74(256'h7676767676767676767676767676767676767676767676767676767677777777),
    .INIT_75(256'h7575757575757575757575757575757575757575757575757575757575757676),
    .INIT_76(256'h7373737474747474747474747474747474747474747474747474747474747474),
    .INIT_77(256'h7272727272737373737373737373737373737373737373737373737373737373),
    .INIT_78(256'h7171717171717171727272727272727272727272727272727272727272727272),
    .INIT_79(256'h7070707070707070707071717171717171717171717171717171717171717171),
    .INIT_7A(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F70707070707070707070707070707070707070),
    .INIT_7B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_7C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7D(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7E(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C),
    .INIT_7F(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    enb_array,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6868696969696969696969696969696969696969696969696969696969696A6A),
    .INIT_01(256'h6767676767686868686868686868686868686868686868686868686868686868),
    .INIT_02(256'h6666666666666666676767676767676767676767676767676767676767676767),
    .INIT_03(256'h6565656565656565656565656666666666666666666666666666666666666666),
    .INIT_04(256'h6464646464646464646464646464646565656565656565656565656565656565),
    .INIT_05(256'h6363636363636363636363636363636363636364646464646464646464646464),
    .INIT_06(256'h6262626262626262626262626262626262626262626262636363636363636363),
    .INIT_07(256'h6161616161616161616161616161616161616161616161616161626262626262),
    .INIT_08(256'h5F5F606060606060606060606060606060606060606060606060606060606161),
    .INIT_09(256'h5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_0A(256'h5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_0B(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_0D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B),
    .INIT_0E(256'h5959595959595959595959595959595959595959595959595959595A5A5A5A5A),
    .INIT_0F(256'h5757575758585858585858585858585858585858585858585858585858585858),
    .INIT_10(256'h5656565656565656565757575757575757575757575757575757575757575757),
    .INIT_11(256'h5555555555555555555555555556565656565656565656565656565656565656),
    .INIT_12(256'h5454545454545454545454545454545454545555555555555555555555555555),
    .INIT_13(256'h5353535353535353535353535353535353535353535353545454545454545454),
    .INIT_14(256'h5252525252525252525252525252525252525252525252525252525353535353),
    .INIT_15(256'h5050505050515151515151515151515151515151515151515151515151515151),
    .INIT_16(256'h4F4F4F4F4F4F4F4F4F4F50505050505050505050505050505050505050505050),
    .INIT_17(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_18(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_19(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D),
    .INIT_1A(256'h4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C),
    .INIT_1B(256'h4949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_1C(256'h4848484848484848484848484848494949494949494949494949494949494949),
    .INIT_1D(256'h4747474747474747474747474747474747474747484848484848484848484848),
    .INIT_1E(256'h4646464646464646464646464646464646464646464646464647474747474747),
    .INIT_1F(256'h4444444444454545454545454545454545454545454545454545454545454546),
    .INIT_20(256'h4343434343434343434344444444444444444444444444444444444444444444),
    .INIT_21(256'h4242424242424242424242424242424243434343434343434343434343434343),
    .INIT_22(256'h4141414141414141414141414141414141414141414142424242424242424242),
    .INIT_23(256'h3F40404040404040404040404040404040404040404040404040404041414141),
    .INIT_24(256'h3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_26(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_27(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C),
    .INIT_28(256'h3939393939393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_29(256'h3838383838383838383838383939393939393939393939393939393939393939),
    .INIT_2A(256'h3737373737373737373737373737373737373838383838383838383838383838),
    .INIT_2B(256'h3636363636363636363636363636363636363636363636363637373737373737),
    .INIT_2C(256'h3434343434353535353535353535353535353535353535353535353535353536),
    .INIT_2D(256'h3333333333333333333333333434343434343434343434343434343434343434),
    .INIT_2E(256'h3232323232323232323232323232323232323333333333333333333333333333),
    .INIT_2F(256'h3131313131313131313131313131313131313131313131313132323232323232),
    .INIT_30(256'h2F2F2F2F2F2F3030303030303030303030303030303030303030303030303030),
    .INIT_31(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_32(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_33(256'h2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D),
    .INIT_34(256'h2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_35(256'h2929292929292929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_36(256'h2828282828282828282828282828282828282828282829292929292929292929),
    .INIT_37(256'h2626262627272727272727272727272727272727272727272727272727282828),
    .INIT_38(256'h2525252525252525252525262626262626262626262626262626262626262626),
    .INIT_39(256'h2424242424242424242424242424242424242525252525252525252525252525),
    .INIT_3A(256'h2223232323232323232323232323232323232323232323232323242424242424),
    .INIT_3B(256'h2121212121212121222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2020202020202020202020202020202121212121212121212121212121212121),
    .INIT_3D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F202020202020202020),
    .INIT_3E(256'h1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_3F(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_41(256'h191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B1B1B1B),
    .INIT_42(256'h1818181818181818181818191919191919191919191919191919191919191919),
    .INIT_43(256'h1717171717171717171717171717171717171718181818181818181818181818),
    .INIT_44(256'h1515161616161616161616161616161616161616161616161616161717171717),
    .INIT_45(256'h1414141414141414141415151515151515151515151515151515151515151515),
    .INIT_46(256'h1313131313131313131313131313131313131414141414141414141414141414),
    .INIT_47(256'h1112121212121212121212121212121212121212121212121212131313131313),
    .INIT_48(256'h1010101010101010101111111111111111111111111111111111111111111111),
    .INIT_49(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F101010101010101010101010101010),
    .INIT_4A(256'h0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F),
    .INIT_4B(256'h0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4C(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4D(256'h09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B),
    .INIT_4E(256'h0808080808080808080809090909090909090909090909090909090909090909),
    .INIT_4F(256'h0707070707070707070707070707070707070808080808080808080808080808),
    .INIT_50(256'h0505050606060606060606060606060606060606060606060606070707070707),
    .INIT_51(256'h0404040404040404040404050505050505050505050505050505050505050505),
    .INIT_52(256'h0303030303030303030303030303030303030304040404040404040404040404),
    .INIT_53(256'h0101010102020202020202020202020202020202020202020202020203030303),
    .INIT_54(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_56(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hF9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_5B(256'hF6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5E(256'hF2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4),
    .INIT_5F(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_60(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1),
    .INIT_61(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_62(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_63(256'hEBEBEBEBECECECECECECECECECECECECECECECECECECECECECECECEDEDEDEDED),
    .INIT_64(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_65(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEA),
    .INIT_66(256'hE7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9),
    .INIT_67(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_68(256'hE4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6),
    .INIT_69(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_6A(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3),
    .INIT_6B(256'hE0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_6D(256'hDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDFDFDFDF),
    .INIT_6E(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'hDADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDC),
    .INIT_70(256'hD9D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADADADADADADADADADADADADA),
    .INIT_71(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8),
    .INIT_73(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'hD3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5),
    .INIT_75(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_76(256'hD0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2),
    .INIT_77(256'hCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hCECECECECECECECECECECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCF),
    .INIT_79(256'hCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECE),
    .INIT_7A(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7B(256'hC9C9C9C9C9C9CACACACACACACACACACACACACACACACACACACACACACACBCBCBCB),
    .INIT_7C(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_7D(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8),
    .INIT_7E(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7F(256'hC3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC2C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_01(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_02(256'hBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1),
    .INIT_03(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_04(256'hBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBE),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_06(256'hB9B9B9B9B9BABABABABABABABABABABABABABABABABABABABABABABBBBBBBBBB),
    .INIT_07(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_08(256'hB6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8),
    .INIT_09(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_0A(256'hB3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5),
    .INIT_0B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0C(256'hB0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2),
    .INIT_0D(256'hAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAF),
    .INIT_0F(256'hACACACACACACACACACACACADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hABABABABABABABABABABABABABABABABABABABABABACACACACACACACACACACAC),
    .INIT_11(256'hA9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB),
    .INIT_12(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_13(256'hA6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A8),
    .INIT_14(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'hA3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5),
    .INIT_16(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_17(256'hA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2),
    .INIT_18(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_19(256'h9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F),
    .INIT_1A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1B(256'h9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C),
    .INIT_1C(256'h9999999999999999999999999999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h9797979797979798989898989898989898989898989898989898989898999999),
    .INIT_1E(256'h9696969696969696969696969696969696969797979797979797979797979797),
    .INIT_1F(256'h9494949494949495959595959595959595959595959595959595959595969696),
    .INIT_20(256'h9393939393939393939393939393939393939494949494949494949494949494),
    .INIT_21(256'h9191919191919191929292929292929292929292929292929292929292939393),
    .INIT_22(256'h9090909090909090909090909090909090909191919191919191919191919191),
    .INIT_23(256'h8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F909090),
    .INIT_24(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_25(256'h8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D),
    .INIT_26(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_27(256'h8888888888888888888989898989898989898989898989898989898989898A8A),
    .INIT_28(256'h8787878787878787878787878787878787878787888888888888888888888888),
    .INIT_29(256'h8585858585858585858686868686868686868686868686868686868686868687),
    .INIT_2A(256'h8484848484848484848484848484848484848484858585858585858585858585),
    .INIT_2B(256'h8282828282828282828283838383838383838383838383838383838383838384),
    .INIT_2C(256'h8181818181818181818181818181818181818181818282828282828282828282),
    .INIT_2D(256'h7F7F7F7F7F7F7F7F7F7F7F808080808080808080808080808080808080808080),
    .INIT_2E(256'h7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_30(256'h7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C),
    .INIT_31(256'h797979797979797979797979797A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_32(256'h7777777878787878787878787878787878787878787878787979797979797979),
    .INIT_33(256'h7676767676767676767676767676777777777777777777777777777777777777),
    .INIT_34(256'h7474747475757575757575757575757575757575757575757576767676767676),
    .INIT_35(256'h7373737373737373737373737373737474747474747474747474747474747474),
    .INIT_36(256'h7171717171727272727272727272727272727272727272727272737373737373),
    .INIT_37(256'h7070707070707070707070707070707070717171717171717171717171717171),
    .INIT_38(256'h6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F70707070),
    .INIT_39(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D),
    .INIT_3B(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_3C(256'h686868686868686868686969696969696969696969696969696969696969696A),
    .INIT_3D(256'h6767676767676767676767676767676767676767676868686868686868686868),
    .INIT_3E(256'h6565656565656565656565666666666666666666666666666666666666666666),
    .INIT_3F(256'h6363646464646464646464646464646464646464646464656565656565656565),
    .INIT_40(256'h6262626262626262626262626263636363636363636363636363636363636363),
    .INIT_41(256'h6060606161616161616161616161616161616161616161616262626262626262),
    .INIT_42(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6060606060606060606060606060606060),
    .INIT_43(256'h5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F),
    .INIT_44(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_45(256'h5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C),
    .INIT_46(256'h5959595959595959595959595959595959595A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_47(256'h5757575757575757575858585858585858585858585858585858585858585959),
    .INIT_48(256'h5656565656565656565656565656565656565656575757575757575757575757),
    .INIT_49(256'h5454545454545454545454555555555555555555555555555555555555555555),
    .INIT_4A(256'h5252535353535353535353535353535353535353535354545454545454545454),
    .INIT_4B(256'h5151515151515151515151515152525252525252525252525252525252525252),
    .INIT_4C(256'h4F4F4F4F50505050505050505050505050505050505050505151515151515151),
    .INIT_4D(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_4E(256'h4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E),
    .INIT_4F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_50(256'h49494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B),
    .INIT_51(256'h4848484848484848484848484848484848484848494949494949494949494949),
    .INIT_52(256'h4646464646464646464647474747474747474747474747474747474747474748),
    .INIT_53(256'h4445454545454545454545454545454545454545454546464646464646464646),
    .INIT_54(256'h4343434343434343434343434344444444444444444444444444444444444444),
    .INIT_55(256'h4141414142424242424242424242424242424242424242424343434343434343),
    .INIT_56(256'h4040404040404040404040404040404141414141414141414141414141414141),
    .INIT_57(256'h3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040404040),
    .INIT_58(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_59(256'h3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D),
    .INIT_5A(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5B(256'h383838383838383838383839393939393939393939393939393939393939393A),
    .INIT_5C(256'h3636373737373737373737373737373737373737373738383838383838383838),
    .INIT_5D(256'h3535353535353535353535353535363636363636363636363636363636363636),
    .INIT_5E(256'h3333333333343434343434343434343434343434343434343435353535353535),
    .INIT_5F(256'h3232323232323232323232323232323233333333333333333333333333333333),
    .INIT_60(256'h3030303030303031313131313131313131313131313131313131313132323232),
    .INIT_61(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F30303030303030303030303030),
    .INIT_62(256'h2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F),
    .INIT_63(256'h2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_64(256'h2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_65(256'h2828282829292929292929292929292929292929292929292A2A2A2A2A2A2A2A),
    .INIT_66(256'h2727272727272727272727272727272828282828282828282828282828282828),
    .INIT_67(256'h2525252525252626262626262626262626262626262626262626262727272727),
    .INIT_68(256'h2424242424242424242424242424242424242525252525252525252525252525),
    .INIT_69(256'h2222222222222222222323232323232323232323232323232323232323242424),
    .INIT_6A(256'h2121212121212121212121212121212121212121212222222222222222222222),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F2020202020202020202020202020202020202020),
    .INIT_6C(256'h1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_6D(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6E(256'h1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C),
    .INIT_6F(256'h19191919191919191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_70(256'h1717171717171717181818181818181818181818181818181818181818191919),
    .INIT_71(256'h1616161616161616161616161616161616161616171717171717171717171717),
    .INIT_72(256'h1414141414141414141414151515151515151515151515151515151515151515),
    .INIT_73(256'h1212121313131313131313131313131313131313131313141414141414141414),
    .INIT_74(256'h1111111111111111111111111111121212121212121212121212121212121212),
    .INIT_75(256'h0F0F0F0F0F101010101010101010101010101010101010101010111111111111),
    .INIT_76(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_77(256'h0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E),
    .INIT_78(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_79(256'h09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B),
    .INIT_7A(256'h0707080808080808080808080808080808080808080808090909090909090909),
    .INIT_7B(256'h0606060606060606060606060606070707070707070707070707070707070707),
    .INIT_7C(256'h0404040404050505050505050505050505050505050505050505060606060606),
    .INIT_7D(256'h0303030303030303030303030303030303040404040404040404040404040404),
    .INIT_7E(256'h0101010101010101020202020202020202020202020202020202020203030303),
    .INIT_7F(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra_12_sp_1,
    clka,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addra_12_sp_1;
  input clka;
  input [0:0]enb_array;
  input [13:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFF800000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2A2A2A2929282828272727262626252524242423232322222221212020201F1F),
    .INIT_01(256'h3635353534343433333332323131313030302F2F2F2E2E2D2D2D2C2C2C2B2B2B),
    .INIT_02(256'h4141414040403F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A39393938383837373736),
    .INIT_03(256'h4D4D4C4C4B4B4B4A4A4A49494948484847474646464545454444444343424242),
    .INIT_04(256'h585858575757565656555555545453535352525251515150504F4F4F4E4E4E4D),
    .INIT_05(256'h646463636362626161616060605F5F5F5E5E5E5D5D5C5C5C5B5B5B5A5A5A5959),
    .INIT_06(256'h706F6F6E6E6E6D6D6D6C6C6C6B6B6A6A6A696969686868676767666665656564),
    .INIT_07(256'h7B7B7A7A7A797979787877777776767675757574747373737272727171717070),
    .INIT_08(256'h87868685858584848483838382828181818080807F7F7F7E7E7E7D7D7C7C7C7B),
    .INIT_09(256'h929291919190908F8F8F8E8E8E8D8D8D8C8C8C8B8B8A8A8A8989898888888787),
    .INIT_0A(256'h9D9D9D9C9C9C9B9B9B9A9A999999989898979797969696959594949493939392),
    .INIT_0B(256'hA9A8A8A8A7A7A7A6A6A6A5A5A5A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9E9E9E),
    .INIT_0C(256'hB4B4B4B3B3B2B2B2B1B1B1B0B0B0AFAFAFAEAEADADADACACACABABABAAAAAAA9),
    .INIT_0D(256'hC0BFBFBFBEBEBEBDBDBCBCBCBBBBBBBABABAB9B9B9B8B8B7B7B7B6B6B6B5B5B5),
    .INIT_0E(256'hCBCBCACACAC9C9C9C8C8C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3C2C2C1C1C1C0C0),
    .INIT_0F(256'hD6D6D6D5D5D5D4D4D4D3D3D3D2D2D1D1D1D0D0D0CFCFCFCECECECDCDCCCCCCCB),
    .INIT_10(256'hE2E1E1E1E0E0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDBDADADAD9D9D9D8D8D7D7D7),
    .INIT_11(256'hEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E7E7E7E6E6E6E5E5E5E4E4E4E3E3E2E2),
    .INIT_12(256'hF8F8F8F7F7F7F6F6F6F5F5F5F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEED),
    .INIT_13(256'h040303030202020101010000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAF9F9F9),
    .INIT_14(256'h0F0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A09090908080807070706060505050404),
    .INIT_15(256'h1A1A1A191919181817171716161615151514141413131312121111111010100F),
    .INIT_16(256'h2625252424242323232222222121212020201F1F1F1E1E1D1D1D1C1C1C1B1B1B),
    .INIT_17(256'h313030302F2F2F2E2E2E2D2D2D2C2C2C2B2B2A2A2A2929292828282727272626),
    .INIT_18(256'h3C3C3B3B3B3A3A3A393938383837373736363635353534343433333332323131),
    .INIT_19(256'h474746464645454544444443434342424241414140403F3F3F3E3E3E3D3D3D3C),
    .INIT_1A(256'h5252525151515050504F4F4F4E4E4D4D4D4C4C4C4B4B4B4A4A4A494949484848),
    .INIT_1B(256'h5E5D5D5C5C5C5B5B5B5A5A5A5959595858585757575656565555545454535353),
    .INIT_1C(256'h6968686867676766666665656464646363636262626161616060605F5F5F5E5E),
    .INIT_1D(256'h747373737272727171717070706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A6A6969),
    .INIT_1E(256'h7F7F7E7E7E7D7D7C7C7C7B7B7B7A7A7A79797978787877777776767675757474),
    .INIT_1F(256'h8A8A89898988888887878786868585858484848383838282828181818080807F),
    .INIT_20(256'h95959494949393939292929191919090908F8F8E8E8E8D8D8D8C8C8C8B8B8B8A),
    .INIT_21(256'hA0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A999999989897979796969695),
    .INIT_22(256'hABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A0),
    .INIT_23(256'hB6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAFAEAEAEADADADACACAC),
    .INIT_24(256'hC1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9B9B8B8B8B7B7B7),
    .INIT_25(256'hCCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3C2C2C2),
    .INIT_26(256'hD7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECECECDCDCD),
    .INIT_27(256'hE2E2E1E1E1E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D8D8D8D7),
    .INIT_28(256'hEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E5E5E5E4E4E4E3E3E3E2),
    .INIT_29(256'hF8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEEEED),
    .INIT_2A(256'h03020202010101000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8),
    .INIT_2B(256'h0E0D0D0D0C0C0C0B0B0B0A0A0A09090908080807070706060605050404040303),
    .INIT_2C(256'h1918181717171616161515151414141313131212121111111010100F0F0F0E0E),
    .INIT_2D(256'h2323232222222121212020201F1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A1A1919),
    .INIT_2E(256'h2E2E2D2D2D2C2C2C2B2B2B2A2A2A292929282828272727262626252525242424),
    .INIT_2F(256'h393938383837373736363635353534343433333332323231313030302F2F2F2E),
    .INIT_30(256'h444343434242424141414040403F3F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A3A39),
    .INIT_31(256'h4E4E4E4D4D4D4C4C4C4B4B4B4A4A4A4949494848484747474646464545454444),
    .INIT_32(256'h59595958585757575656565555555454545353535252525151515050504F4F4F),
    .INIT_33(256'h64646363636262626161616060605F5F5F5E5E5E5D5D5D5C5C5C5B5B5B5A5A5A),
    .INIT_34(256'h6F6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A69696968686867676766666665656564),
    .INIT_35(256'h7979797878787777777676767575757474747373737272727171717070706F6F),
    .INIT_36(256'h84848383838282828181818080807F7F7F7E7E7E7D7D7D7C7C7C7B7B7B7A7A7A),
    .INIT_37(256'h8F8E8E8E8D8D8D8C8C8C8B8B8B8A8A8A89898988888887878786868685858584),
    .INIT_38(256'h9999989898979797969696959595949494939393929292919191919090908F8F),
    .INIT_39(256'hA4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A99),
    .INIT_3A(256'hAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4),
    .INIT_3B(256'hB9B8B8B8B7B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAF),
    .INIT_3C(256'hC3C3C3C2C2C2C1C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9),
    .INIT_3D(256'hCECECDCDCDCCCCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4),
    .INIT_3E(256'hD8D8D8D7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECE),
    .INIT_3F(256'hE3E2E2E2E1E1E1E0E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D9),
    .INIT_40(256'hEDEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E6E5E5E5E4E4E4E3E3),
    .INIT_41(256'hF8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEE),
    .INIT_42(256'h0202010101000000FFFFFFFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8),
    .INIT_43(256'h0C0C0C0B0B0B0A0A0A0909090908080807070706060605050504040403030302),
    .INIT_44(256'h17161616151515141414141313131212121111111010100F0F0F0E0E0E0D0D0D),
    .INIT_45(256'h21212020201F1F1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A1A1919191818181717),
    .INIT_46(256'h2B2B2B2A2A2A2929292828282827272726262625252524242423232322222221),
    .INIT_47(256'h36353535343434333333323232323131313030302F2F2F2E2E2E2D2D2D2C2C2C),
    .INIT_48(256'h40403F3F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A3A3A3939393838383737373636),
    .INIT_49(256'h4A4A4A4949494848484747474646464545454444444343434342424241414140),
    .INIT_4A(256'h545454535353525252525151515050504F4F4F4E4E4E4D4D4D4C4C4C4B4B4B4B),
    .INIT_4B(256'h5F5E5E5E5D5D5D5C5C5C5B5B5B5A5A5A5A595959585858575757565656555555),
    .INIT_4C(256'h6968686868676767666666656565646464636363626262616161616060605F5F),
    .INIT_4D(256'h73737272727171717070706F6F6F6E6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A6969),
    .INIT_4E(256'h7D7D7C7C7C7B7B7B7B7A7A7A7979797878787777777676767575757574747473),
    .INIT_4F(256'h878787868686858585848484838383828282818181818080807F7F7F7E7E7E7D),
    .INIT_50(256'h9191919090908F8F8F8E8E8E8D8D8D8D8C8C8C8B8B8B8A8A8A89898988888887),
    .INIT_51(256'h9B9B9B9A9A9A9999999898989897979796969695959594949493939392929292),
    .INIT_52(256'hA5A5A5A4A4A4A3A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9D9C9C9C),
    .INIT_53(256'hAFAFAFAEAEAEADADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6A6A6),
    .INIT_54(256'hB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0B0B0),
    .INIT_55(256'hC3C3C3C2C2C2C1C1C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA),
    .INIT_56(256'hCDCDCDCCCCCCCBCBCBCACACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C5C4C4C4),
    .INIT_57(256'hD7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECECECE),
    .INIT_58(256'hE1E1E0E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDBDADADAD9D9D9D8D8D8D7),
    .INIT_59(256'hEBEBEAEAEAE9E9E9E8E8E8E8E7E7E7E6E6E6E5E5E5E4E4E4E4E3E3E3E2E2E2E1),
    .INIT_5A(256'hF5F4F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEEEDEDEDECECECECEB),
    .INIT_5B(256'hFFFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F5F5),
    .INIT_5C(256'h080808070707070606060505050404040403030302020201010100000000FFFF),
    .INIT_5D(256'h1212121111111010100F0F0F0F0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A0A090909),
    .INIT_5E(256'h1C1C1B1B1B1A1A1A191919191818181717171616161615151514141413131312),
    .INIT_5F(256'h2625252524242424232323222222212121202020201F1F1F1E1E1E1D1D1D1D1C),
    .INIT_60(256'h2F2F2F2E2E2E2E2D2D2D2C2C2C2B2B2B2B2A2A2A292929282828272727272626),
    .INIT_61(256'h3939383838383737373636363535353534343433333332323231313131303030),
    .INIT_62(256'h43424242414141414040403F3F3F3E3E3E3E3D3D3D3C3C3C3B3B3B3B3A3A3A39),
    .INIT_63(256'h4C4C4C4B4B4B4B4A4A4A49494948484848474747464646454545444444444343),
    .INIT_64(256'h565655555554545454535353525252515151515050504F4F4F4E4E4E4E4D4D4D),
    .INIT_65(256'h5F5F5F5F5E5E5E5D5D5D5D5C5C5C5B5B5B5A5A5A5A5959595858585757575756),
    .INIT_66(256'h6969686868686767676666666565656564646463636362626262616161606060),
    .INIT_67(256'h73727272717171707070706F6F6F6E6E6E6E6D6D6D6C6C6C6B6B6B6B6A6A6A69),
    .INIT_68(256'h7C7C7B7B7B7B7A7A7A7979797978787877777776767676757575747474737373),
    .INIT_69(256'h8685858584848483838383828282818181818080807F7F7F7E7E7E7E7D7D7D7C),
    .INIT_6A(256'h8F8F8E8E8E8E8D8D8D8C8C8C8B8B8B8B8A8A8A89898989888888878787868686),
    .INIT_6B(256'h989898989797979696969595959594949493939393929292919191909090908F),
    .INIT_6C(256'hA2A2A1A1A1A0A0A09F9F9F9F9E9E9E9D9D9D9D9C9C9C9B9B9B9A9A9A9A999999),
    .INIT_6D(256'hABABABAAAAAAA9A9A9A9A8A8A8A7A7A7A7A6A6A6A5A5A5A4A4A4A4A3A3A3A2A2),
    .INIT_6E(256'hB5B4B4B4B3B3B3B3B2B2B2B1B1B1B0B0B0B0AFAFAFAEAEAEAEADADADACACACAC),
    .INIT_6F(256'hBEBEBDBDBDBCBCBCBCBBBBBBBABABABAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5),
    .INIT_70(256'hC7C7C7C6C6C6C5C5C5C5C4C4C4C3C3C3C3C2C2C2C1C1C1C1C0C0C0BFBFBFBEBE),
    .INIT_71(256'hD0D0D0D0CFCFCFCECECECECDCDCDCCCCCCCCCBCBCBCACACACAC9C9C9C8C8C8C7),
    .INIT_72(256'hDAD9D9D9D9D8D8D8D7D7D7D7D6D6D6D5D5D5D5D4D4D4D3D3D3D2D2D2D2D1D1D1),
    .INIT_73(256'hE3E3E2E2E2E1E1E1E1E0E0E0DFDFDFDFDEDEDEDDDDDDDDDCDCDCDBDBDBDBDADA),
    .INIT_74(256'hECECECEBEBEBEAEAEAEAE9E9E9E8E8E8E8E7E7E7E6E6E6E6E5E5E5E4E4E4E4E3),
    .INIT_75(256'hF5F5F5F4F4F4F4F3F3F3F2F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEEEEEDEDEDEC),
    .INIT_76(256'hFEFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F6),
    .INIT_77(256'h0807070706060606050505040404040303030202020201010100000000FFFFFF),
    .INIT_78(256'h11101010100F0F0F0E0E0E0E0D0D0D0C0C0C0C0B0B0B0A0A0A0A090909080808),
    .INIT_79(256'h1A19191919181818171717171616161515151514141413131313121212111111),
    .INIT_7A(256'h2322222222212121202020201F1F1F1F1E1E1E1D1D1D1D1C1C1C1B1B1B1B1A1A),
    .INIT_7B(256'h2C2B2B2B2B2A2A2A292929292828282827272726262626252525242424242323),
    .INIT_7C(256'h353434343433333332323232313131313030302F2F2F2F2E2E2E2D2D2D2D2C2C),
    .INIT_7D(256'h3E3D3D3D3D3C3C3C3B3B3B3B3A3A3A3939393938383838373737363636363535),
    .INIT_7E(256'h47464646454545454444444443434342424242414141404040403F3F3F3F3E3E),
    .INIT_7F(256'h504F4F4F4E4E4E4E4D4D4D4C4C4C4C4B4B4B4B4A4A4A49494949484848474747),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra_13_sp_1,
    clka,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addra_13_sp_1;
  input clka;
  input [0:0]enb_array;
  input [13:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5858585857575756565656555555555454545353535352525251515151505050),
    .INIT_01(256'h616161606060605F5F5F5E5E5E5E5D5D5D5D5C5C5C5B5B5B5B5A5A5A59595959),
    .INIT_02(256'h6A6A696969696868686867676766666666656565656464646363636362626261),
    .INIT_03(256'h737372727271717171707070706F6F6F6E6E6E6E6D6D6D6D6C6C6C6B6B6B6B6A),
    .INIT_04(256'h7C7B7B7B7B7A7A7A797979797878787777777776767676757575747474747373),
    .INIT_05(256'h8484848483838382828282818181818080807F7F7F7F7E7E7E7E7D7D7D7C7C7C),
    .INIT_06(256'h8D8D8C8C8C8C8B8B8B8B8A8A8A8A898989888888888787878786868685858585),
    .INIT_07(256'h96959595959494949493939392929292919191919090908F8F8F8F8E8E8E8E8D),
    .INIT_08(256'h9E9E9E9E9D9D9D9C9C9C9C9B9B9B9B9A9A9A9A99999998989898979797979696),
    .INIT_09(256'hA7A7A6A6A6A6A5A5A5A5A4A4A4A3A3A3A3A2A2A2A2A1A1A1A1A0A0A09F9F9F9F),
    .INIT_0A(256'hB0AFAFAFAFAEAEAEADADADADACACACACABABABAAAAAAAAA9A9A9A9A8A8A8A8A7),
    .INIT_0B(256'hB8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B4B3B3B3B3B2B2B2B1B1B1B1B0B0B0),
    .INIT_0C(256'hC1C0C0C0C0BFBFBFBFBEBEBEBDBDBDBDBCBCBCBCBBBBBBBBBABABAB9B9B9B9B8),
    .INIT_0D(256'hC9C9C9C8C8C8C8C7C7C7C7C6C6C6C5C5C5C5C4C4C4C4C3C3C3C3C2C2C2C1C1C1),
    .INIT_0E(256'hD2D1D1D1D1D0D0D0D0CFCFCFCFCECECECDCDCDCDCCCCCCCCCBCBCBCBCACACAC9),
    .INIT_0F(256'hDADADAD9D9D9D9D8D8D8D8D7D7D7D6D6D6D6D5D5D5D5D4D4D4D4D3D3D3D2D2D2),
    .INIT_10(256'hE3E2E2E2E2E1E1E1E0E0E0E0DFDFDFDFDEDEDEDEDDDDDDDDDCDCDCDBDBDBDBDA),
    .INIT_11(256'hEBEBEAEAEAEAE9E9E9E9E8E8E8E8E7E7E7E7E6E6E6E5E5E5E5E4E4E4E4E3E3E3),
    .INIT_12(256'hF3F3F3F3F2F2F2F2F1F1F1F0F0F0F0EFEFEFEFEEEEEEEEEDEDEDEDECECECEBEB),
    .INIT_13(256'hFCFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4),
    .INIT_14(256'h040403030303020202020101010100000000FFFFFFFFFEFEFEFDFDFDFDFCFCFC),
    .INIT_15(256'h0C0C0C0B0B0B0B0A0A0A0A090909090808080807070707060606060505050504),
    .INIT_16(256'h15141414131313131212121211111111101010100F0F0F0F0E0E0E0E0D0D0D0D),
    .INIT_17(256'h1D1C1C1C1C1B1B1B1B1A1A1A1A19191919181818181717171716161616151515),
    .INIT_18(256'h252524242424232323232222222221212121202020201F1F1F1F1E1E1E1E1D1D),
    .INIT_19(256'h2D2D2D2C2C2C2C2B2B2B2B2A2A2A2A2929292928282827272727262626262525),
    .INIT_1A(256'h35353534343434333333333232323231313131303030302F2F2F2F2E2E2E2E2D),
    .INIT_1B(256'h3D3D3D3D3C3C3C3C3B3B3B3B3A3A3A3A39393939383838383737373736363635),
    .INIT_1C(256'h4545454544444444434343434242424241414141404040403F3F3F3F3E3E3E3E),
    .INIT_1D(256'h4D4D4D4D4C4C4C4C4B4B4B4B4A4A4A4A49494949484848484747474746464646),
    .INIT_1E(256'h5555555554545454535353535252525251515151505050504F4F4F4F4E4E4E4E),
    .INIT_1F(256'h5D5D5D5D5C5C5C5C5B5B5B5B5A5A5A5A59595959585858585757575756565656),
    .INIT_20(256'h6565656564646464636363636262626261616161606060605F5F5F5F5E5E5E5E),
    .INIT_21(256'h6D6D6D6D6C6C6C6C6B6B6B6B6A6A6A6A69696969686868686767676766666666),
    .INIT_22(256'h7575757574747474737373737272727271717171707070706F6F6F6F6E6E6E6E),
    .INIT_23(256'h7D7D7D7C7C7C7C7B7B7B7B7A7A7A7A7979797978787878777777777676767675),
    .INIT_24(256'h85858484848483838383838282828281818181808080807F7F7F7F7E7E7E7E7D),
    .INIT_25(256'h8D8D8C8C8C8C8B8B8B8B8A8A8A8A898989898888888887878787868686868585),
    .INIT_26(256'h9594949494939393939292929291919191909090908F8F8F8F8E8E8E8E8D8D8D),
    .INIT_27(256'h9C9C9C9C9B9B9B9B9A9A9A9A9999999998989898979797979696969696959595),
    .INIT_28(256'hA4A4A4A3A3A3A3A2A2A2A2A1A1A1A1A0A0A0A09F9F9F9F9E9E9E9E9D9D9D9D9D),
    .INIT_29(256'hACABABABABAAAAAAAAAAA9A9A9A9A8A8A8A8A7A7A7A7A6A6A6A6A5A5A5A5A4A4),
    .INIT_2A(256'hB3B3B3B3B2B2B2B2B1B1B1B1B0B0B0B0B0AFAFAFAFAEAEAEAEADADADADACACAC),
    .INIT_2B(256'hBBBBBABABABABAB9B9B9B9B8B8B8B8B7B7B7B7B6B6B6B6B5B5B5B5B5B4B4B4B4),
    .INIT_2C(256'hC3C2C2C2C2C1C1C1C1C0C0C0C0BFBFBFBFBFBEBEBEBEBDBDBDBDBCBCBCBCBBBB),
    .INIT_2D(256'hCACACAC9C9C9C9C8C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C4C3C3C3),
    .INIT_2E(256'hD2D1D1D1D1D0D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCCCBCBCBCBCA),
    .INIT_2F(256'hD9D9D9D8D8D8D8D8D7D7D7D7D6D6D6D6D5D5D5D5D4D4D4D4D4D3D3D3D3D2D2D2),
    .INIT_30(256'hE1E0E0E0E0DFDFDFDFDFDEDEDEDEDDDDDDDDDCDCDCDCDCDBDBDBDBDADADADAD9),
    .INIT_31(256'hE8E8E8E7E7E7E7E6E6E6E6E6E5E5E5E5E4E4E4E4E3E3E3E3E3E2E2E2E2E1E1E1),
    .INIT_32(256'hEFEFEFEFEFEEEEEEEEEDEDEDEDECECECECECEBEBEBEBEAEAEAEAE9E9E9E9E9E8),
    .INIT_33(256'hF7F7F6F6F6F6F5F5F5F5F5F4F4F4F4F3F3F3F3F2F2F2F2F2F1F1F1F1F0F0F0F0),
    .INIT_34(256'hFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F8F7F7),
    .INIT_35(256'h060505050504040404030303030302020202010101010000000000FFFFFFFFFE),
    .INIT_36(256'h0D0D0C0C0C0C0B0B0B0B0B0A0A0A0A0909090908080808080707070706060606),
    .INIT_37(256'h1414141313131312121212121111111110101010100F0F0F0F0E0E0E0E0D0D0D),
    .INIT_38(256'h1B1B1B1B1A1A1A1A191919191918181818171717171716161616151515151514),
    .INIT_39(256'h22222222222121212120202020201F1F1F1F1E1E1E1E1E1D1D1D1D1C1C1C1C1C),
    .INIT_3A(256'h2A29292929292828282827272727272626262625252525242424242423232323),
    .INIT_3B(256'h3131303030302F2F2F2F2F2E2E2E2E2D2D2D2D2D2C2C2C2C2B2B2B2B2B2A2A2A),
    .INIT_3C(256'h3838373737373736363636353535353534343434333333333332323232313131),
    .INIT_3D(256'h3F3F3E3E3E3E3E3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A39393939393838),
    .INIT_3E(256'h4646464545454544444444444343434342424242424141414140404040403F3F),
    .INIT_3F(256'h4D4D4D4C4C4C4C4B4B4B4B4B4A4A4A4A49494949494848484847474747474646),
    .INIT_40(256'h5454535353535352525252525151515150505050504F4F4F4F4E4E4E4E4E4D4D),
    .INIT_41(256'h5B5B5A5A5A5A5A59595959585858585857575757575656565655555555555454),
    .INIT_42(256'h62626161616160606060605F5F5F5F5F5E5E5E5E5D5D5D5D5D5C5C5C5C5B5B5B),
    .INIT_43(256'h6968686868686767676766666666666565656565646464646363636363626262),
    .INIT_44(256'h6F6F6F6F6F6E6E6E6E6E6D6D6D6D6C6C6C6C6C6B6B6B6B6B6A6A6A6A69696969),
    .INIT_45(256'h7676767675757575757474747473737373737272727272717171717170707070),
    .INIT_46(256'h7D7D7D7C7C7C7C7C7B7B7B7B7A7A7A7A7A797979797978787878787777777776),
    .INIT_47(256'h8484838383838382828282818181818180808080807F7F7F7F7F7E7E7E7E7D7D),
    .INIT_48(256'h8A8A8A8A8A898989898988888888888787878786868686868585858585848484),
    .INIT_49(256'h91919191909090908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8B8B8B8B),
    .INIT_4A(256'h9898979797979796969696969595959594949494949393939393929292929291),
    .INIT_4B(256'h9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9B9B9B9B9A9A9A9A9A9999999999989898),
    .INIT_4C(256'hA5A5A5A4A4A4A4A4A3A3A3A3A3A2A2A2A2A1A1A1A1A1A0A0A0A0A09F9F9F9F9F),
    .INIT_4D(256'hACABABABABABAAAAAAAAA9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A6A6A6A6A6A5A5),
    .INIT_4E(256'hB2B2B2B1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAEAEAEAEAEADADADADADACACACAC),
    .INIT_4F(256'hB9B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B4B4B4B4B4B3B3B3B3B3B2B2),
    .INIT_50(256'hBFBFBFBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBBBBBBBBBBBABABABABAB9B9B9B9),
    .INIT_51(256'hC5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C1C1C1C1C1C0C0C0C0C0BFBF),
    .INIT_52(256'hCCCCCBCBCBCBCBCACACACACAC9C9C9C9C9C8C8C8C8C8C7C7C7C7C7C6C6C6C6C6),
    .INIT_53(256'hD2D2D2D1D1D1D1D1D1D0D0D0D0D0CFCFCFCFCFCECECECECECDCDCDCDCDCCCCCC),
    .INIT_54(256'hD8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D5D5D5D5D5D4D4D4D4D4D3D3D3D3D3D2D2),
    .INIT_55(256'hDFDEDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADADAD9D9D9D9D9),
    .INIT_56(256'hE5E5E5E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E0E0E0E0E0DFDFDFDF),
    .INIT_57(256'hEBEBEBEBEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E6E6E6E6E6E6E5E5),
    .INIT_58(256'hF1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEDEDEDEDEDECECECECECECEB),
    .INIT_59(256'hF7F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2),
    .INIT_5A(256'hFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8),
    .INIT_5B(256'h04030303030303020202020201010101010000000000FFFFFFFFFFFFFEFEFEFE),
    .INIT_5C(256'h0A0A090909090908080808080707070707060606060606050505050504040404),
    .INIT_5D(256'h10100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A0A),
    .INIT_5E(256'h1615151515151514141414141313131313131212121212111111111110101010),
    .INIT_5F(256'h1C1B1B1B1B1B1B1A1A1A1A1A1919191919181818181818171717171716161616),
    .INIT_60(256'h22212121212120202020201F1F1F1F1F1F1E1E1E1E1E1D1D1D1D1D1D1C1C1C1C),
    .INIT_61(256'h2727272727262626262626252525252524242424242423232323232222222222),
    .INIT_62(256'h2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2B2A2A2A2A2A2929292929282828282828),
    .INIT_63(256'h33333332323232323231313131313130303030302F2F2F2F2F2F2E2E2E2E2E2D),
    .INIT_64(256'h3939383838383838373737373736363636363635353535353434343434343333),
    .INIT_65(256'h3F3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A3A393939),
    .INIT_66(256'h4444444444434343434342424242424241414141414140404040403F3F3F3F3F),
    .INIT_67(256'h4A4A4A4949494949494848484848474747474747464646464645454545454544),
    .INIT_68(256'h504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4A4A4A),
    .INIT_69(256'h5555555554545454545453535353535352525252525151515151515050505050),
    .INIT_6A(256'h5B5B5A5A5A5A5A5A595959595958585858585857575757575756565656565655),
    .INIT_6B(256'h60606060605F5F5F5F5F5F5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5C5B5B5B5B),
    .INIT_6C(256'h6666656565656565646464646464636363636362626262626261616161616160),
    .INIT_6D(256'h6B6B6B6B6B6A6A6A6A6A6A696969696968686868686867676767676766666666),
    .INIT_6E(256'h717070707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6C6B),
    .INIT_6F(256'h7676767675757575757574747474747373737373737272727272727171717171),
    .INIT_70(256'h7B7B7B7B7B7B7A7A7A7A7A7A7979797979797878787878787777777777777676),
    .INIT_71(256'h81818080808080807F7F7F7F7F7F7E7E7E7E7E7E7D7D7D7D7D7D7C7C7C7C7C7C),
    .INIT_72(256'h8686868585858585858584848484848483838383838382828282828281818181),
    .INIT_73(256'h8B8B8B8B8B8A8A8A8A8A8A898989898989888888888888878787878787868686),
    .INIT_74(256'h9090909090908F8F8F8F8F8F8F8E8E8E8E8E8E8D8D8D8D8D8D8C8C8C8C8C8C8B),
    .INIT_75(256'h9695959595959595949494949494939393939393929292929292919191919191),
    .INIT_76(256'h9B9B9A9A9A9A9A9A999999999999999898989898989797979797979696969696),
    .INIT_77(256'hA0A0A09F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9C9B9B9B9B),
    .INIT_78(256'hA5A5A5A4A4A4A4A4A4A4A3A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A1A1A0A0A0),
    .INIT_79(256'hAAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A8A7A7A7A7A7A7A7A6A6A6A6A6A6A5A5A5),
    .INIT_7A(256'hAFAFAFAFAEAEAEAEAEAEADADADADADADADACACACACACACABABABABABABAAAAAA),
    .INIT_7B(256'hB4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0AFAFAF),
    .INIT_7C(256'hB9B9B9B8B8B8B8B8B8B8B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4),
    .INIT_7D(256'hBEBEBEBDBDBDBDBDBDBCBCBCBCBCBCBCBBBBBBBBBBBBBABABABABABABAB9B9B9),
    .INIT_7E(256'hC3C3C2C2C2C2C2C2C1C1C1C1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBFBEBEBEBE),
    .INIT_7F(256'hC8C7C7C7C7C7C7C6C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C4C3C3C3C3C3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addrb_13_sp_1,
    clka,
    ena_array,
    addra,
    addrb,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addrb_13_sp_1;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [13:0]addrb;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [13:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire [0:0]ena_array;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addrb_13_sp_1 = addrb_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hCCCCCCCCCCCCCBCBCBCBCBCBCBCACACACACACAC9C9C9C9C9C9C9C8C8C8C8C8C8),
    .INIT_01(256'hD1D1D1D1D0D0D0D0D0D0D0CFCFCFCFCFCFCFCECECECECECECDCDCDCDCDCDCDCC),
    .INIT_02(256'hD6D6D5D5D5D5D5D5D5D4D4D4D4D4D4D4D3D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1),
    .INIT_03(256'hDADADADADADADAD9D9D9D9D9D9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D6D6D6D6),
    .INIT_04(256'hDFDFDFDFDFDEDEDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDCDCDBDBDBDBDBDBDB),
    .INIT_05(256'hE4E4E3E3E3E3E3E3E3E2E2E2E2E2E2E2E1E1E1E1E1E1E1E0E0E0E0E0E0E0DFDF),
    .INIT_06(256'hE8E8E8E8E8E8E7E7E7E7E7E7E7E6E6E6E6E6E6E6E5E5E5E5E5E5E5E4E4E4E4E4),
    .INIT_07(256'hEDEDEDECECECECECECECEBEBEBEBEBEBEBEAEAEAEAEAEAEAE9E9E9E9E9E9E9E8),
    .INIT_08(256'hF1F1F1F1F1F1F1F0F0F0F0F0F0F0EFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDED),
    .INIT_09(256'hF6F6F6F5F5F5F5F5F5F5F4F4F4F4F4F4F4F3F3F3F3F3F3F3F2F2F2F2F2F2F2F1),
    .INIT_0A(256'hFAFAFAFAFAFAF9F9F9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F6F6F6F6),
    .INIT_0B(256'hFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFA),
    .INIT_0C(256'h0303030302020202020202020101010101010100000000000000FFFFFFFFFFFF),
    .INIT_0D(256'h0707070707070706060606060606050505050505050504040404040404030303),
    .INIT_0E(256'h0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A09090909090909090808080808080807),
    .INIT_0F(256'h1010100F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0C0C0C0C0C0C),
    .INIT_10(256'h1414141414131313131313131312121212121212111111111111111110101010),
    .INIT_11(256'h1818181818181717171717171717161616161616161615151515151515141414),
    .INIT_12(256'h1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A191919191919191918),
    .INIT_13(256'h2120202020202020201F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D),
    .INIT_14(256'h2524242424242424242323232323232323222222222222222221212121212121),
    .INIT_15(256'h2929282828282828282727272727272727262626262626262625252525252525),
    .INIT_16(256'h2D2D2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A292929292929),
    .INIT_17(256'h3130303030303030302F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D),
    .INIT_18(256'h3534343434343434343333333333333333323232323232323231313131313131),
    .INIT_19(256'h3838383838383838373737373737373736363636363636363535353535353535),
    .INIT_1A(256'h3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A393939393939393939),
    .INIT_1B(256'h40404040403F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3C3C),
    .INIT_1C(256'h4444444343434343434343434242424242424242414141414141414141404040),
    .INIT_1D(256'h4847474747474747474746464646464646464545454545454545454444444444),
    .INIT_1E(256'h4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A49494949494949494948484848484848),
    .INIT_1F(256'h4F4F4F4F4F4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4B),
    .INIT_20(256'h535252525252525252525151515151515151515050505050505050504F4F4F4F),
    .INIT_21(256'h5656565656565655555555555555555554545454545454545353535353535353),
    .INIT_22(256'h5A5A5A5959595959595959595858585858585858585757575757575757575656),
    .INIT_23(256'h5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A),
    .INIT_24(256'h6161616060606060606060605F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5D5D),
    .INIT_25(256'h6464646464646463636363636363636362626262626262626261616161616161),
    .INIT_26(256'h6867676767676767676767666666666666666666656565656565656565656464),
    .INIT_27(256'h6B6B6B6B6B6A6A6A6A6A6A6A6A6A696969696969696969696868686868686868),
    .INIT_28(256'h6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6B6B6B6B6B),
    .INIT_29(256'h7271717171717171717171707070707070707070706F6F6F6F6F6F6F6F6F6F6E),
    .INIT_2A(256'h7575757574747474747474747474737373737373737373737272727272727272),
    .INIT_2B(256'h7878787878787777777777777777777776767676767676767676757575757575),
    .INIT_2C(256'h7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7979797979797979797978787878),
    .INIT_2D(256'h7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7B7B),
    .INIT_2E(256'h8281818181818181818181808080808080808080807F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h8584848484848484848484848383838383838383838382828282828282828282),
    .INIT_30(256'h8888878787878787878787878686868686868686868686858585858585858585),
    .INIT_31(256'h8B8B8A8A8A8A8A8A8A8A8A8A8A89898989898989898989888888888888888888),
    .INIT_32(256'h8E8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B),
    .INIT_33(256'h9190909090909090909090908F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E),
    .INIT_34(256'h9393939393939393939393929292929292929292929291919191919191919191),
    .INIT_35(256'h9696969696969696969595959595959595959595949494949494949494949493),
    .INIT_36(256'h9999999999999998989898989898989898989797979797979797979797979696),
    .INIT_37(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9999999999),
    .INIT_38(256'h9F9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C),
    .INIT_39(256'hA1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3A(256'hA4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A1A1),
    .INIT_3B(256'hA7A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4),
    .INIT_3C(256'hA9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_3D(256'hACACACABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEADADADADADADADADADADADADADACACACACACACACACACAC),
    .INIT_3F(256'hB1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAE),
    .INIT_40(256'hB3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1),
    .INIT_41(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3),
    .INIT_42(256'hB8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_43(256'hBABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8),
    .INIT_44(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABABA),
    .INIT_45(256'hBFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_46(256'hC1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBF),
    .INIT_47(256'hC3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1),
    .INIT_48(256'hC5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3),
    .INIT_49(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5),
    .INIT_4A(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7),
    .INIT_4B(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACACACACAC9C9),
    .INIT_4C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCB),
    .INIT_4D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECECECECECECECECDCD),
    .INIT_4E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCF),
    .INIT_4F(256'hD3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1),
    .INIT_50(256'hD5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3),
    .INIT_51(256'hD7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_52(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_53(256'hDADADADADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8),
    .INIT_54(256'hDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADADA),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDD),
    .INIT_57(256'hE1E1E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_59(256'hE4E4E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2),
    .INIT_5A(256'hE5E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_5B(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6),
    .INIT_5D(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9),
    .INIT_5F(256'hECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEA),
    .INIT_60(256'hEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_61(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_62(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_63(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEF),
    .INIT_64(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0),
    .INIT_65(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1),
    .INIT_66(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2),
    .INIT_67(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3),
    .INIT_68(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4),
    .INIT_69(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5),
    .INIT_6A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6B(256'hF8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_6C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_6D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_70(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_77(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(addrb_13_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(enb),
        .O(addrb_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000001FFFFFFF),
    .INITP_04(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000003F),
    .INITP_05(256'h03FFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFFF000000),
    .INITP_06(256'h07FFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFC000000000000000),
    .INITP_07(256'h000000000FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFC0000000000000),
    .INITP_08(256'hFFFFFFFFFFC000000000007FFFFFFFFFFFC000000000000FFFFFFFFFFFFE0000),
    .INITP_09(256'hFFFFFFF80000000000FFFFFFFFFFE00000000000FFFFFFFFFFF800000000001F),
    .INITP_0A(256'h0FFFFFFFFFC0000000007FFFFFFFFF80000000007FFFFFFFFFC0000000001FFF),
    .INITP_0B(256'hE000000001FFFFFFFFC000000003FFFFFFFFE000000000FFFFFFFFFC00000000),
    .INITP_0C(256'h000003FFFFFFFE00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFF),
    .INITP_0D(256'h0000003FFFFFFF80000001FFFFFFFC00000003FFFFFFFC00000007FFFFFFFC00),
    .INITP_0E(256'hFFFF80000003FFFFFFE0000000FFFFFFF80000003FFFFFFF00000003FFFFFFF0),
    .INITP_0F(256'h0000007FFFFFF0000001FFFFFFC0000003FFFFFF80000007FFFFFF80000007FF),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hF0F0F0F0F0F0F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_03(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F0F0F0F0),
    .INIT_04(256'hD8D8D8D8D8D8D8E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_06(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_07(256'hA8A8A8A8B0B0B0B0B0B0B0B0B0B0B0B0B0B0B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_08(256'h9898989898989898989898A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8A8A8A8A8A8A8),
    .INIT_09(256'h8080808080808080808888888888888888888888909090909090909090909098),
    .INIT_0A(256'h6068686868686868686868707070707070707070787878787878787878787880),
    .INIT_0B(256'h4848484848485050505050505050505858585858585858586060606060606060),
    .INIT_0C(256'h2828282830303030303030303838383838383838404040404040404040484848),
    .INIT_0D(256'h0808080808101010101010101818181818181818202020202020202028282828),
    .INIT_0E(256'hE0E8E8E8E8E8E8E8F0F0F0F0F0F0F0F8F8F8F8F8F8F800000000000000080808),
    .INIT_0F(256'hC0C0C0C0C0C0C8C8C8C8C8C8D0D0D0D0D0D0D0D8D8D8D8D8D8D8E0E0E0E0E0E0),
    .INIT_10(256'h989898989898A0A0A0A0A0A0A8A8A8A8A8A8B0B0B0B0B0B0B0B8B8B8B8B8B8C0),
    .INIT_11(256'h6868707070707070787878787878808080808080888888888888909090909090),
    .INIT_12(256'h4040404040404848484848505050505050585858585858606060606068686868),
    .INIT_13(256'h1010101010101818181818202020202028282828283030303030303838383838),
    .INIT_14(256'hD8D8E0E0E0E0E0E8E8E8E8E8F0F0F0F0F0F8F8F8F8F800000000000808080808),
    .INIT_15(256'hA8A8A8A8A8B0B0B0B0B0B8B8B8B8C0C0C0C0C0C8C8C8C8C8D0D0D0D0D0D8D8D8),
    .INIT_16(256'h707070707878787878808080808888888888909090909098989898A0A0A0A0A0),
    .INIT_17(256'h3038383838404040404848484848505050505858585858606060606868686868),
    .INIT_18(256'hF8F8F80000000008080808101010101018181818202020202828282830303030),
    .INIT_19(256'hB8B8C0C0C0C0C8C8C8C8D0D0D0D0D8D8D8D8E0E0E0E0E0E8E8E8E8F0F0F0F0F8),
    .INIT_1A(256'h787878808080808888888890909098989898A0A0A0A0A8A8A8A8B0B0B0B0B8B8),
    .INIT_1B(256'h3038383840404040484848485050505058585860606060686868687070707078),
    .INIT_1C(256'hF0F0F0F8F8F8F800000000080808101010101818181820202028282828303030),
    .INIT_1D(256'hA8A8A8A8B0B0B0B8B8B8B8C0C0C0C8C8C8C8D0D0D0D8D8D8D8E0E0E0E8E8E8E8),
    .INIT_1E(256'h5860606060686868707070707878788080808888888890909098989898A0A0A0),
    .INIT_1F(256'h1010101018181820202028282828303030383838404040484848485050505858),
    .INIT_20(256'hC0C0C0C0C8C8C8D0D0D0D8D8D8E0E0E0E8E8E8F0F0F0F0F8F8F8000000080808),
    .INIT_21(256'h6870707078787880808080888888909090989898A0A0A0A8A8A8B0B0B0B8B8B8),
    .INIT_22(256'h1818182020202828283030303838384040404848485050505858586060606868),
    .INIT_23(256'hC0C0C0C8C8C8D0D0D0D8D8D8E0E0E8E8E8F0F0F0F8F8F8000000080808101010),
    .INIT_24(256'h6068687070707878788080808888889090909898A0A0A0A8A8A8B0B0B0B8B8B8),
    .INIT_25(256'h0808101010181818202028282830303038383840404848485050505858586060),
    .INIT_26(256'hA8A8B0B0B8B8B8C0C0C0C8C8D0D0D0D8D8D8E0E0E8E8E8F0F0F0F8F8F8000008),
    .INIT_27(256'h48485050505858606060686870707078787880808888889090909898A0A0A0A8),
    .INIT_28(256'hE9E9E9F1F0F0F8F8000000080810101018182020202828283030383838404048),
    .INIT_29(256'h81818989899191999999A1A1A9A9A9B1B1B9B9B9C1C1C9C9C9D1D1D9D9D9E1E1),
    .INIT_2A(256'h1919212121292931313139394141414949515151595961616969697171797979),
    .INIT_2B(256'hA9B1B1B9B9B9C1C1C9C9D1D1D1D9D9E1E1E1E9E9F1F1F9F9F901010909091111),
    .INIT_2C(256'h41414949495151595961616169697171797979818189899191919999A1A1A1A9),
    .INIT_2D(256'hD1D1D9D9D9E1E1E9E9F1F1F9F9F9010109091111111919212129292931313939),
    .INIT_2E(256'h59616169697171797979818189899191999999A1A1A9A9B1B1B9B9B9C1C1C9C9),
    .INIT_2F(256'hE9E9F1F1F9F90101010909111119192121292931313139394141494951515159),
    .INIT_30(256'h717179798181898991919999A1A1A1A9A9B1B1B9B9C1C1C9C9D1D1D9D9D9E1E1),
    .INIT_31(256'hF9F9010109091111191919212129293131393941414949515159596161696969),
    .INIT_32(256'h798181898991919999A1A1A9A9B1B1B9B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1),
    .INIT_33(256'hF901010909111119192121292931313939414149495151595961616969717179),
    .INIT_34(256'h798181898991919999A1A1A9A9B1B1B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1F9),
    .INIT_35(256'hF9F9010109091111192121292931313939414149495151595961616969717179),
    .INIT_36(256'h7179798181898991919999A1A1A9B1B1B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1),
    .INIT_37(256'hE9F1F1F9F9010109091111192121292931313939414149495151596161696971),
    .INIT_38(256'h616169697179798181898991919999A1A9A9B1B1B9B9C1C1C9C9D1D1D9E1E1E9),
    .INIT_39(256'hD1D9D9E1E1E9E9F1F9F901010909111119212129293131393941494951515959),
    .INIT_3A(256'h414949515159616169697171798181898991919999A1A9A9B1B1B9B9C1C1C9D1),
    .INIT_3B(256'hB1B9B9C1C1C9C9D1D9D9E1E1E9E9F1F9F9010109091119192121292931393941),
    .INIT_3C(256'h19212929313139414149495151596161696971717981818989919999A1A1A9A9),
    .INIT_3D(256'h8989919199A1A1A9A9B1B9B9C1C1C9C9D1D9D9E1E1E9F1F1F9F9010909111119),
    .INIT_3E(256'hE9F1F9F901010911111919212929313139414149495159596161697171797981),
    .INIT_3F(256'h51595961616971717981818989919999A1A1A9B1B1B9B9C1C9C9D1D1D9E1E1E9),
    .INIT_40(256'hB1B9B9C1C9C9D1D9D9E1E1E9F1F1F90101090911191921212931313941414949),
    .INIT_41(256'h11191921292931393941414951515961616971717979818989919999A1A1A9B1),
    .INIT_42(256'h717179818189919199A1A1A9B1B1B9B9C1C9C9D1D9D9E1E1E9F1F1F901010911),
    .INIT_43(256'hC9D1D1D9E1E1E9F1F1F901010911111921212929313939414949515959616969),
    .INIT_44(256'h212931313941414949515959616969717979818989919999A1A9A9B1B9B9C1C9),
    .INIT_45(256'h79818189919199A1A1A9B1B1B9C1C1C9D1D1D9E1E1E9F1F1F901010911111921),
    .INIT_46(256'hC9D1D9D9E1E9E9F1F9F901091111192121293131394141495151596161697171),
    .INIT_47(256'h212129313139414149515159616169717179818989919999A1A9A9B1B9B9C1C9),
    .INIT_48(256'h697179798189919199A1A1A9B1B1B9C1C1C9D1D9D9E1E9E9F1F9F90109091119),
    .INIT_49(256'hB9C1C1C9D1D1D9E1E9E9F1F9F901090911192121293131394141495159596169),
    .INIT_4A(256'h01091111192121293139394149495159616169717179818989919999A1A9A9B1),
    .INIT_4B(256'h495151596169697179818189919199A1A9A9B1B9C1C1C9D1D1D9E1E9E9F1F9F9),
    .INIT_4C(256'h919199A1A9A9B1B9C1C1C9D1D1D9E1E9E9F1F901010911191921292931394141),
    .INIT_4D(256'hD1D9E1E1E9F1F1F9010909111921212931393941495151596169697179798189),
    .INIT_4E(256'h111921212931393941495151596169697179818189919999A1A9B1B1B9C1C9C9),
    .INIT_4F(256'h51595961697171798189899199A1A1A9B1B9B9C1C9D1D1D9E1E9F1F1F9010909),
    .INIT_50(256'h899199A1A1A9B1B9B9C1C9D1D1D9E1E9F1F1F901090911192121293139394149),
    .INIT_51(256'hC1C9D1D9D9E1E9F1F9F901091111192129313139414949515961696971798181),
    .INIT_52(256'hFA020A12121A222A32323A424A4A525A626A6A72798189899199A1A1A9B1B9C1),
    .INIT_53(256'h323A3A424A525A5A626A727A7A828A92929AA2AAB2B2BAC2CAD2D2DAE2EAF2F2),
    .INIT_54(256'h626A72727A828A92929AA2AAB2B2BAC2CAD2D2DAE2EAF2FAFA020A121A1A222A),
    .INIT_55(256'h929AA2A2AAB2BAC2C2CAD2DAE2EAEAF2FA020A0A121A222A2A323A424A52525A),
    .INIT_56(256'hC2C2CAD2DAE2EAEAF2FA020A0A121A222A32323A424A525A5A626A727A7A828A),
    .INIT_57(256'hEAF2FAFA020A121A22222A323A424A4A525A626A72727A828A929A9AA2AAB2BA),
    .INIT_58(256'h121A22222A323A424A52525A626A727A7A828A929AA2A2AAB2BAC2CAD2D2DAE2),
    .INIT_59(256'h3A42424A525A626A72727A828A929A9AA2AAB2BAC2CACAD2DAE2EAF2FAFA020A),
    .INIT_5A(256'h5A626A727A7A828A929AA2AAB2B2BAC2CAD2DAE2E2EAF2FA020A12121A222A32),
    .INIT_5B(256'h7A828A929AA2AAAAB2BAC2CAD2DAE2E2EAF2FA020A12121A222A323A424A4A52),
    .INIT_5C(256'h9AA2AAB2BAC2C2CAD2DAE2EAF2FA02020A121A222A323A3A424A525A626A7272),
    .INIT_5D(256'hBAC2CACAD2DAE2EAF2FA020A0A121A222A323A424A4A525A626A727A828A8A92),
    .INIT_5E(256'hD2DAE2EAF2FAFA020A121A222A323A42424A525A626A727A82828A929AA2AAB2),
    .INIT_5F(256'hEAF2FA020A12121A222A323A424A525A62626A727A828A929AA2AAAAB2BAC2CA),
    .INIT_60(256'h020A0A121A222A323A424A525A626A6A727A828A929AA2AAB2BAC2C2CAD2DAE2),
    .INIT_61(256'h121A222A323A424A4A525A626A727A828A929AA2AAB2B2BAC2CAD2DAE2EAF2FA),
    .INIT_62(256'h222A323A424A525A626A72727A828A929AA2AAB2BAC2CAD2DAE2E2EAF2FA020A),
    .INIT_63(256'h323A424A525A626A72727A828A929AA2AAB2BAC2CAD2DAE2EAF2F2FA020A121A),
    .INIT_64(256'h3A424A525A626A727A828A929AA2AAB2BAC2CAD2DADAE2EAF2FA020A121A222A),
    .INIT_65(256'h4A525A626A6A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A3232),
    .INIT_66(256'h525A62626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A42),
    .INIT_67(256'h525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A),
    .INIT_68(256'h5A5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A),
    .INIT_69(256'h5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A52),
    .INIT_6A(256'h525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A1A222A323A424A52),
    .INIT_6B(256'h525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A),
    .INIT_6C(256'h4A525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2020A121A222A323A424A),
    .INIT_6D(256'h424A525A626A727A828A929AA2AAB2BAC2CAD2DAEAF2FA020A121A222A323A42),
    .INIT_6E(256'h323A424A5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA02121A222A323A),
    .INIT_6F(256'h2A323A424A525A626A727A828A929AA2B2BAC2CAD2DAE2EAF2FA020A121A222A),
    .INIT_70(256'h1A222A323A424A525A626A727A82929AA2AAB2BAC2CAD2DAE2EAF2FA020A1A22),
    .INIT_71(256'h020A12222A323A424A525A626A727A82929AA2AAB2BAC2CAD2DAE2EAF2FA0212),
    .INIT_72(256'hF2FA020A121A222A32424A525A626A727A828A929AA2B2BAC2CAD2DAE2EAF2FA),
    .INIT_73(256'hDAE2EAF2FA020A1A222A323A424A525A626A7A828A929AA2AAB2BAC2CAD2E2EA),
    .INIT_74(256'hC2CAD2DAE2EAF2FA0A121A222A323A424A52626A727A828A929AA2AABAC2CAD2),
    .INIT_75(256'hA2AAB2C2CAD2DAE2EAF2FA02121A222A323A424A52626A727A828A929AA2B2BA),
    .INIT_76(256'h8A929AA2AAB2BAC2CADAE2EAF2FA020A12222A323A424A525A62727A828A929A),
    .INIT_77(256'h6A727A828A929AA2B2BAC2CAD2DAE2EAFA020A121A222A32424A525A626A727A),
    .INIT_78(256'h424A52626A727A828A92A2AAB2BAC2CAD2E2EAF2FA020A121A2A323A424A525A),
    .INIT_79(256'h222A323A424A52626A727A828A92A2AAB2BAC2CAD2E2EAF2FA020A12222A323A),
    .INIT_7A(256'hFA020A121A22323A424A525A6A727A828A929AAAB2BAC2CAD2E2EAF2FA020A12),
    .INIT_7B(256'hD2DAE2EAF2FA0A121A222A323A4A525A626A72828A929AA2AABAC2CAD2DAE2F2),
    .INIT_7C(256'hA2AAB2C2CAD2DAE2EAFA020A121A22323A424A52626A727A828A9AA2AAB2BAC2),
    .INIT_7D(256'h737B8B939BA3ABBBC3CBD3DBEBF3FB030B13232B333B424A5A626A727A8A929A),
    .INIT_7E(256'h434B5B636B737B8B939BA3ABBBC3CBD3DBEBF3FB030B13232B333B43535B636B),
    .INIT_7F(256'h131B23333B434B53636B737B83939BA3ABB3C3CBD3DBE3F3FB030B13232B333B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000007FFFFFE000000FFFFFFC000001FFFFFF8000001FFFFFFC000000FFFFFFC),
    .INITP_01(256'hFE000001FFFFFE000001FFFFFF000000FFFFFF8000007FFFFFC000001FFFFFF0),
    .INITP_02(256'h01FFFFFC000007FFFFF000001FFFFFC000007FFFFF800000FFFFFF000000FFFF),
    .INITP_03(256'hFFFFF000007FFFFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF8000),
    .INITP_04(256'hFFFFF800003FFFFE00000FFFFF800003FFFFE00000FFFFF800001FFFFF000003),
    .INITP_05(256'h0007FFFF800007FFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00000),
    .INITP_06(256'hFFFF00001FFFFE00003FFFF80000FFFFF00001FFFFE00003FFFFC00003FFFFC0),
    .INITP_07(256'hFFC00007FFFE00003FFFF00001FFFF80000FFFFE00003FFFF00001FFFFC00007),
    .INITP_08(256'hFFFC0001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFFC0000FF),
    .INITP_09(256'h00FFFFC0001FFFF00007FFFE0000FFFF80001FFFF00003FFFE00007FFFC0000F),
    .INITP_0A(256'hFFF0000FFFF80003FFFC0001FFFF00007FFFC0003FFFE0000FFFF80003FFFE00),
    .INITP_0B(256'hFE0001FFFE0001FFFE0001FFFF0000FFFF00007FFF80007FFFC0003FFFE0001F),
    .INITP_0C(256'hFF80007FFF8000FFFF0000FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FF),
    .INITP_0D(256'h0FFFE0003FFF80007FFF0001FFFC0003FFF80007FFF0000FFFE0001FFFC0003F),
    .INITP_0E(256'hF8000FFFE0003FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF000),
    .INITP_0F(256'h0007FFE0003FFF0001FFF8000FFFC0007FFF0003FFF8001FFFC0007FFF0003FF),
    .INIT_00(256'hDBEBF3FB030B1B232B333B4B535B636B7B838B93A3ABB3BBC3D3DBE3EBF3030B),
    .INIT_01(256'hA3B3BBC3CBDBE3EBF3FB0B131B23333B434B53636B737B83939BA3ABBBC3CBD3),
    .INIT_02(256'h6B7B838B939BABB3BBC3D3DBE3EBF3030B131B2B333B434B5B636B73838B939B),
    .INIT_03(256'h333B43535B636B73838B939BABB3BBC3D3DBE3EBFB030B131B2B333B43535B63),
    .INIT_04(256'hF3FB0B131B23333B434B5B636B73838B939BA3B3BBC3CBDBE3EBF3030B131B2B),
    .INIT_05(256'hB3BBCBD3DBE3F3FB030B1B232B33434B535B6B737B83939BA3ABBBC3CBD3E3EB),
    .INIT_06(256'h737B83939BA3ABBBC3CBD3E3EBF3FB0B131B23333B43535B636B7B838B93A3AB),
    .INIT_07(256'h2B33434B53636B737B8B939BA3B3BBC3D3DBE3EBFB030B13232B333B4B535B6B),
    .INIT_08(256'hE3F3FB030B1B232B3B434B53636B73838B939BABB3BBC3D3DBE3F3FB030B1B23),
    .INIT_09(256'h9BA3B3BBC3D3DBE3EBFB030B1B232B33434B53636B737B8B939BABB3BBC3D3DB),
    .INIT_0A(256'h535B63737B83939BA3ABBBC3CBDBE3EBF3030B13232B33434B535B6B737B8B93),
    .INIT_0B(256'h030B1B232B3B434B53636B73838B93A3ABB3C3CBD3DBEBF3FB0B131B2B333B43),
    .INIT_0C(256'hB3BBCBD3DBEBF3FB0B131B23333B43535B63737B83939BA3B3BBC3CBDBE3EBFB),
    .INIT_0D(256'h636B73838B93A3ABB3C3CBD3E3EBF3030B13232B33434B535B6B737B8B939BAB),
    .INIT_0E(256'h0B1B232B3B434B5B636B7B838B9BA3ABBBC3CBD3E3EBF3030B13232B33434B53),
    .INIT_0F(256'hB3C3CBD3E3EBF3030B13232B33434B53636B73838B9BA3ABBBC3CBDBE3EBFB03),
    .INIT_10(256'h5B6B737B8B939BABB3BBCBD3DBEBF3FB0B13232B33434B53636B73838B93A3AB),
    .INIT_11(256'h030B1B232B3B434B5B636B7B83939BA3B3BBC3D3DBE3F3FB03131B23333B4B53),
    .INIT_12(256'hA3B3BBC3D3DBE3F3FB03131B2B333B4B535B6B73838B93A3ABB3C3CBD3E3EBF3),
    .INIT_13(256'h43535B63737B8B939BABB3BBCBD3E3EBF3030B13232B33434B5B636B7B838B9B),
    .INIT_14(256'hE3EBFB03131B23333B43535B6B737B8B93A3ABB3C3CBD3E3EBFB030B1B232B3B),
    .INIT_15(256'h838B93A3ABB3C3CBDBE3EBFB03131B23333B4B535B6B73838B93A3ABB3C3CBDB),
    .INIT_16(256'h1B23333B43535B6B737B8B93A3ABB3C3CBDBE3EBFB03131B23333B4B535B6B73),
    .INIT_17(256'hB3BBCBD3DBEBF3030B13232B3B434B5B63737B83939BABB3C3CBD3E3EBFB030B),
    .INIT_18(256'h43535B6B737B8B93A3ABBBC3CBDBE3F3FB03131B2B33434B53636B7B838B9BA3),
    .INIT_19(256'hDBE3F3FB03131B2B33434B53636B7B83939BA3B3BBCBD3E3EBF3030B1B23333B),
    .INIT_1A(256'h6B73838B9BA3B3BBC3D3DBEBF3030B13232B3B43535B63737B8B93A3ABB3C3CB),
    .INIT_1B(256'hFB03131B2B333B4B53636B7B83939BA3B3BBCBD3E3EBF3030B1B23333B4B535B),
    .INIT_1C(256'h83939BABB3C3CBD3E3EBFB03131B2B33434B53636B7B83939BABB3BBCBD3E3EB),
    .INIT_1D(256'h131B2B333B4B53636B7B83939BABB3C3CBD3E3EBFB03131B2B33434B53636B7B),
    .INIT_1E(256'h9BA3B3BBCBD3DBEBF3030B1B23333B4B53636B7B838B9BA3B3BBCBD3E3EBFB03),
    .INIT_1F(256'h1B2B33434B5B63737B8B93A3ABBBC3D3DBEBF3FB0B13232B3B43535B6B73838B),
    .INIT_20(256'hA3ABBBC3D3DBEBF3030B1B23333B4B53636B7B83939BABB3C3CBDBE3EBFB0313),
    .INIT_21(256'h23333B4B53636B7B83939BABB3C3CBDBE3F3FB03131B2B33434B5B63737B8B93),
    .INIT_22(256'hA3B3BBCBD3E3EBFB03131B2B33434B5B63737B8B93A3ABBBC3D3DBEBF3030B1B),
    .INIT_23(256'h232B3B43535B6B73838B9BA3B3BBCBD3E3EBFB03131B2B33434B5B6373838B9B),
    .INIT_24(256'h9BABB3C3CBDBE3F3FB0B13232B3B43535B6B7383939BABB3C3CBDBE3F3FB0B13),
    .INIT_25(256'h13232B3B43535B6B7383939BABB3C3CBDBE3F3FB0B13232B3B43535B6B7B8393),
    .INIT_26(256'h8B9BA3B3BBCBD3E3EBFB0313232B3B43535B6B73838B9BA3B3C3CBDBE3F3FB0B),
    .INIT_27(256'h030B1B23333B4B5B63737B8B93A3ABBBC3D3E3EBFB03131B2B33434B5B637383),
    .INIT_28(256'h73838B9BA3B3BBCBD3E3F3FB0B13232B3B4353636B7B83939BABB3C3CBDBEBF3),
    .INIT_29(256'hE3F3FB0B13232B3B4B53636B7B8393A3ABBBC3D3DBEBF303131B2B33434B5B63),
    .INIT_2A(256'h545C6C7C84949CACB4C4D3DBEBF3030B1B2B33434B5B6373838B9BA3B3BBCBDB),
    .INIT_2B(256'hBCCCDCE4F4FC0C1424343C4C54646C7C8C94A4ACBCCCD4E4ECFC0414242C3C44),
    .INIT_2C(256'h2C34444C5C6C74848C9CACB4C4CCDCE4F4040C1C2434444C5C64747C8C9CA4B4),
    .INIT_2D(256'h949CACB4C4D4DCECF404141C2C3444545C6C7484949CACB4C4CCDCECF4040C1C),
    .INIT_2E(256'hF404141C2C3444545C6C7484949CACB4C4D4DCECF404141C2C3444545C6C7484),
    .INIT_2F(256'h5C6474848C9CA4B4C4CCDCECF4040C1C2C34444C5C6C74848C9CACB4C4D4DCEC),
    .INIT_30(256'hBCCCD4E4ECFC0C1424343C4C5464747C8C9CA4B4BCCCDCE4F4FC0C1C2434444C),
    .INIT_31(256'h1C2C34444C5C6C7484949CACB4C4D4DCECFC0414242C3C4454646C7C8C94A4AC),
    .INIT_32(256'h7C8494A4ACBCC4D4E4ECFC0C1424343C4C5464747C8C9CA4B4C4CCDCE4F4040C),
    .INIT_33(256'hD4E4ECFC0C1424343C4C5464747C8C9CA4B4C4CCDCECF4040C1C2C3444545C6C),
    .INIT_34(256'h2C3C4454646C7C8C94A4B4BCCCDCE4F4040C1C2C3444545C6C7484949CACBCC4),
    .INIT_35(256'h84949CACBCC4D4E4ECFC0C1424343C4C5C6474848C9CACB4C4D4DCECFC04141C),
    .INIT_36(256'hDCE4F4040C1C2C3444545C6C7C8494A4ACBCCCD4E4F4FC0C1C2434444C5C6C74),
    .INIT_37(256'h2C3C4454646C7C8C94A4B4BCCCDCE4F404141C2C3C4454646C7C8C94A4B4BCCC),
    .INIT_38(256'h7C8C94A4B4C4CCDCECF404141C2C3C4454646C7C8C94A4B4C4CCDCECF404141C),
    .INIT_39(256'hCCDCE4F4040C1C2C344454646C7C8C94A4B4BCCCDCECF404141C2C3C4454646C),
    .INIT_3A(256'h1C2434444C5C6C748494A4ACBCCCD4E4F4FC0C1C2C3444545C6C7C8494A4B4BC),
    .INIT_3B(256'h64747C8C9CA4B4C4D4DCECFC0414242C3C4C5C6474848C9CACBCC4D4E4ECFC0C),
    .INIT_3C(256'hACBCC4D4E4ECFC0C1C243444545C6C7C8494A4B4BCCCDCE4F404141C2C3C4454),
    .INIT_3D(256'hF4FC0C1C2C344454646C7C8C94A4B4C4CCDCECF40414242C3C4C5C6474848C9C),
    .INIT_3E(256'h3444545C6C7C8C94A4B4C4CCDCECFC0414242C3C4C5C647484949CACBCC4D4E4),
    .INIT_3F(256'h7C8494A4ACBCCCDCE4F404141C2C3C4C546474848C9CACBCC4D4E4F4FC0C1C24),
    .INIT_40(256'hBCC4D4E4F4FC0C1C2C344454646C7C8C9CA4B4C4D4DCECFC0C142434444C5C6C),
    .INIT_41(256'hF40414242C3C4C5C647484949CACBCCCD4E4F4040C1C2C3C4C546474848C9CAC),
    .INIT_42(256'h34444C5C6C7C8494A4B4C4CCDCECFC041424343C4C5C6C748494A4B4BCCCDCEC),
    .INIT_43(256'h6C7C8C94A4B4C4D4DCECFC0C142434444C5C6C7C8C94A4B4C4CCDCECFC0C1424),
    .INIT_44(256'hA4B4C4CCDCECFC0C14243444545C6C7C8C94A4B4C4D4DCECFC0C14243444545C),
    .INIT_45(256'hDCECF4041424343C4C5C6C7C8494A4B4C4CCDCECFC04142434444C5C6C7C8C94),
    .INIT_46(256'h0C1C2C3C4C54647484949CACBCCCDCE4F40414242C3C4C5C6C748494A4ACBCCC),
    .INIT_47(256'h444C5C6C7C8C94A4B4C4D4DCECFC0C1C2C34445464747C8C9CACBCC4D4E4F404),
    .INIT_48(256'h747C8C9CACBCCCD4E4F404141C2C3C4C5C64748494A4B4BCCCDCECFC04142434),
    .INIT_49(256'h9CACBCCCDCE4F4041424343C4C5C6C7C8C94A4B4C4D4DCECFC0C1C2C34445464),
    .INIT_4A(256'hCCDCECF4041424343C4C5C6C7C8C94A4B4C4D4E4ECFC0C1C2C3C445464748494),
    .INIT_4B(256'hF40414242C3C4C5C6C7C8494A4B4C4D4E4ECFC0C1C2C3C4454647484949CACBC),
    .INIT_4C(256'h1C2C3C4C5464748494A4B4BCCCDCECFC0C142434445464747C8C9CACBCCCD4E4),
    .INIT_4D(256'h4454646C7C8C9CACBCCCD4E4F40414242C3C4C5C6C7C8C94A4B4C4D4E4F4FC0C),
    .INIT_4E(256'h64748494A4B4C4CCDCECFC0C1C2C344454647484949CACBCCCDCECFC04142434),
    .INIT_4F(256'h8C94A4B4C4D4E4F4040C1C2C3C4C5C6C748494A4B4C4D4E4ECFC0C1C2C3C4C54),
    .INIT_50(256'hACB4C4D4E4F40414242C3C4C5C6C7C8C9CA4B4C4D4E4F404141C2C3C4C5C6C7C),
    .INIT_51(256'hC4D4E4F4041424343C4C5C6C7C8C9CACB4C4D4E4F4041424343C4C5C6C7C8C9C),
    .INIT_52(256'hE4F404141C2C3C4C5C6C7C8C9CA4B4C4D4E4F40414242C3C4C5C6C7C8C9CACB4),
    .INIT_53(256'hFC0C1C2C3C4C5464748494A4B4C4D4E4ECFC0C1C2C3C4C5C6C7C8494A4B4C4D4),
    .INIT_54(256'h142434445464747C8C9CACBCCCDCECFC0C1C2434445464748494A4B4BCCCDCEC),
    .INIT_55(256'h2C3C4C5C6C748494A4B4C4D4E4F40414242C3C4C5C6C7C8C9CACBCCCD4E4F404),
    .INIT_56(256'h3C4C5C6C7C8C9CACBCCCDCECF404142434445464748494A4B4BCCCDCECFC0C1C),
    .INIT_57(256'h5464747C8C9CACBCCCDCECFC0C1C2C3C4C5464748494A4B4C4D4E4F40414242C),
    .INIT_58(256'h647484949CACBCCCDCECFC0C1C2C3C4C5C6C7C8C94A4B4C4D4E4F40414243444),
    .INIT_59(256'h747C8C9CACBCCCDCECFC0C1C2C3C4C5C6C7C8C94A4B4C4D4E4F4041424344454),
    .INIT_5A(256'h7C8C9CACBCCCDCECFC0C1C2C3C445464748494A4B4C4D4E4F404142434445464),
    .INIT_5B(256'h8494A4B4C4D4E4F404142434445464748494A4B4C4D4E4ECFC0C1C2C3C4C5C6C),
    .INIT_5C(256'h8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D556474),
    .INIT_5D(256'h95A5B5C5D5E5F505152535455565758595A5B5C5D5E5F505152535455565757D),
    .INIT_5E(256'h9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDF5051525354555657585),
    .INIT_5F(256'h9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D),
    .INIT_60(256'h9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D),
    .INIT_61(256'h9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D),
    .INIT_62(256'h9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D),
    .INIT_63(256'h95A5B5C5D5E5F505152535455D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D),
    .INIT_64(256'h8D9DADC5D5E5F505152535455565758595A5B5C5D5E5F5051525354555657585),
    .INIT_65(256'h8595A5B5CDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D),
    .INIT_66(256'h7D8D9DADBDCDDDEDFD0D1D35455565758595A5B5C5D5E5F50515253545556575),
    .INIT_67(256'h758595A5B5C5D5E5F505152535455565758595A5BDCDDDEDFD0D1D2D3D4D5D6D),
    .INIT_68(256'h65758595A5B5C5D5E5F5051525354D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D),
    .INIT_69(256'h5565758595A5B5C5D5E5F5051D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D25354555),
    .INIT_6A(256'h455565758595A5B5C5D5E5F505152D3D4D5D6D7D8D9DADBDCDDDEDFD0D253545),
    .INIT_6B(256'h2D3D4D5D6D7D95A5B5C5D5E5F50515253545556D7D8D9DADBDCDDDEDFD0D1D2D),
    .INIT_6C(256'h15253D4D5D6D7D8D9DADBDCDDDED05152535455565758595A5B5CDDDEDFD0D1D),
    .INIT_6D(256'hFD0D2535455565758595A5B5CDDDEDFD0D1D2D3D4D5D6D8595A5B5C5D5E5F505),
    .INIT_6E(256'hE5F5051D2D3D4D5D6D7D8D9DADC5D5E5F50515253545556D7D8D9DADBDCDDDED),
    .INIT_6F(256'hCDDDEDFD0D1D35455565758595A5B5C5DDEDFD0D1D2D3D4D5D758595A5B5C5D5),
    .INIT_70(256'hADBDCDE5F50515253545556D7D8D9DADBDCDDDED0515253545556575859DADBD),
    .INIT_71(256'h8DA5B5C5D5E5F50515253D4D5D6D7D8D9DADC5D5E5F5051525354D5D6D7D8D9D),
    .INIT_72(256'h6D7D95A5B5C5D5E5F5051D2D3D4D5D6D7D95A5B5C5D5E5F5051D2D3D4D5D6D7D),
    .INIT_73(256'h4D5D6D7D95A5B5C5D5E5F50D1D2D3D4D5D6D7D95A5B5C5D5E5F50D1D2D3D4D5D),
    .INIT_74(256'h253D4D5D6D7D8DA5B5C5D5E5F5051D2D3D4D5D6D7D8DA5B5C5D5E5F5051D2D3D),
    .INIT_75(256'h05152535455D6D7D8D9DADBDD5E5F5051525354D5D6D7D8D9DADC5D5E5F50515),
    .INIT_76(256'hDDEDFD0D1D3545556575859DADBDCDDDEDFD1525354555657D8D9DADBDCDDDF5),
    .INIT_77(256'hB5C5D5E5F5051D2D3D4D5D6D8595A5B5C5D5EDFD0D1D2D3D4D65758595A5B5CD),
    .INIT_78(256'h8595A5BDCDDDEDFD1525354555657D8D9DADBDCDE5F5051525354D5D6D7D8D9D),
    .INIT_79(256'h5D6D7D8D9DADC5D5E5F505152D3D4D5D6D8595A5B5C5D5EDFD0D1D2D3D556575),
    .INIT_7A(256'h2D3D4D5D6D8595A5B5C5D5EDFD0D1D2D45556575859DADBDCDDDED0515253545),
    .INIT_7B(256'hFD0D1D2D3D5565758595A5BDCDDDEDFD15253545556D7D8D9DADC5D5E5F50515),
    .INIT_7C(256'hC5D5EDFD0D1D2D45556575859DADBDCDDDF5051525354D5D6D7D8DA5B5C5D5E5),
    .INIT_7D(256'h95A5B5C5DDEDFD0D1D35455565758D9DADBDCDE5F50515253D4D5D6D7D95A5B5),
    .INIT_7E(256'h5D6D7D95A5B5C5D5EDFD0D1D35455565758D9DADBDCDE5F50515253D4D5D6D7D),
    .INIT_7F(256'h2535455D6D7D8DA5B5C5D5E5FD0D1D2D45556575859DADBDCDDDF50515253D4D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000FFFC0007FFE0007FFE0007FFE0003FFF0003FFF0001FFF8001FFFC000FFFC),
    .INITP_01(256'hF0003FFF0007FFE0007FFE0007FFE000FFFC000FFFC000FFFC000FFFC000FFFC),
    .INITP_02(256'h3FFE0007FFC000FFF8001FFF0003FFE0007FFE000FFFC001FFF8001FFF8003FF),
    .INITP_03(256'hF8003FFE000FFF8001FFF0007FFC000FFF8003FFF0007FFE000FFF8001FFF000),
    .INITP_04(256'h0007FF8003FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF0007FFC001FF),
    .INITP_05(256'h000FFF8003FFC001FFF0007FF8003FFE000FFF8007FFC001FFF0007FFC001FFF),
    .INITP_06(256'hF0007FF8003FFC001FFE000FFF0007FF8003FFC001FFF000FFF8003FFC001FFF),
    .INITP_07(256'h7FF8007FF8003FFC003FFE001FFE000FFF000FFF8007FFC003FFC001FFE000FF),
    .INITP_08(256'h8003FFC003FFC003FFC003FFC003FFE001FFE001FFE001FFF000FFF000FFF000),
    .INITP_09(256'h03FFC003FFC003FFC003FFC007FF8007FF8007FF8007FF8007FF8007FF8007FF),
    .INITP_0A(256'h1FFC003FFC003FF8007FF8007FF000FFF000FFF001FFE001FFE001FFE003FFC0),
    .INITP_0B(256'h1FFC003FFC007FF800FFF001FFE001FFC003FFC007FF8007FF000FFF001FFE00),
    .INITP_0C(256'h03FFC007FF800FFE001FFC003FF8007FF000FFE001FFC003FF8007FF000FFE00),
    .INITP_0D(256'hC007FF001FFE003FF8007FF001FFE003FF8007FF001FFE003FF8007FF001FFE0),
    .INITP_0E(256'hFFE003FF800FFF001FFC007FF000FFE003FF800FFF001FFC007FF800FFE003FF),
    .INITP_0F(256'h800FFE003FF800FFE003FF800FFE001FFC007FF001FFC007FF001FFC003FF800),
    .INIT_00(256'hEDFD0D1D354555657D8D9DADC5D5E5F5051D2D3D4D65758595A5BDCDDDED0515),
    .INIT_01(256'hADC5D5E5F50D1D2D3D5565758595ADBDCDDDF50515253D4D5D6D7D95A5B5C5DD),
    .INIT_02(256'h758595ADBDCDDDED051525354D5D6D7D95A5B5C5DDEDFD0D25354555657D8D9D),
    .INIT_03(256'h3545556D7D8D9DB5C5D5E5FD0D1D2D455565758D9DADBDD5E5F5051D2D3D4D65),
    .INIT_04(256'hF505152D3D4D5D758595A5BDCDDDED051525354D5D6D7D95A5B5C5DDEDFD0D25),
    .INIT_05(256'hB5C5D5E5FD0D1D2D455565758D9DADC5D5E5F50D1D2D3D556575859DADBDCDE5),
    .INIT_06(256'h6D7D95A5B5C5DDEDFD152535455D6D7D8DA5B5C5D5EDFD0D253545556D7D8D9D),
    .INIT_07(256'h253D4D5D758595A5BDCDDDED0515253D4D5D6D8595A5B5CDDDED051525354D5D),
    .INIT_08(256'hE5F505152D3D4D65758595ADBDCDDDF505152D3D4D5D758595ADBDCDDDF50515),
    .INIT_09(256'h95ADBDCDE5F505152D3D4D65758595ADBDCDE5F505152D3D4D65758595ADBDCD),
    .INIT_0A(256'h4D5D758595ADBDCDDDF505152D3D4D5D758595ADBDCDE5F505152D3D4D657585),
    .INIT_0B(256'h051525354D5D6D8595A5BDCDDDED0515253D4D5D758595A5BDCDDDF505152D3D),
    .INIT_0C(256'hB5C5D5EDFD0D2535455D6D7D8DA5B5C5DDEDFD1525354D5D6D7D95A5B5CDDDED),
    .INIT_0D(256'h6575859DADBDD5E5F50D1D2D4555657D8D9DADC5D5E5FD0D1D3545556D7D8D9D),
    .INIT_0E(256'h1525354D5D6D8595A5BDCDDDF50515253D4D5D758595ADBDCDE5F5051D2D3D55),
    .INIT_0F(256'hBDD5E5F50D1D2D4555657D8D9DB5C5D5EDFD0D1D3545556D7D8DA5B5C5DDEDFD),
    .INIT_10(256'h6D7D8DA5B5C5DDEDFD1525354D5D6D8595A5BDCDDDF505152D3D4D6575859DAD),
    .INIT_11(256'h15253D4D5D758595ADBDCDE5F5051D2D3D5565758D9DADC5D5E5FD0D1D354555),
    .INIT_12(256'hBDCDE5F5051D2D3D5565758D9DADC5D5E5FD0D1D35455D6D7D95A5B5CDDDED05),
    .INIT_13(256'h6575859DADBDD5E5FD0D1D3545556D7D8DA5B5C5DDEDFD1525354D5D758595AD),
    .INIT_14(256'h061E2E3E5666768E9EB6C6D6EEFE0E2636465D6D7D95A5BDCDDDF505152D3D4D),
    .INIT_15(256'hAEBECEE6F60E1E2E4656667E8E9EB6C6DEEEFE1626364E5E6E8696AEBECEE6F6),
    .INIT_16(256'h4E5E768696AEBED6E6F60E1E2E4656667E8EA6B6C6DEEEFE16263E4E5E768696),
    .INIT_17(256'hEEFE1626364E5E768696AEBECEE6F60E1E2E4656667E8EA6B6C6DEEEFE16263E),
    .INIT_18(256'h8E9EAEC6D6EEFE0E26364E5E6E8696A6BECEE6F6061E2E3E56667E8E9EB6C6DE),
    .INIT_19(256'h263E4E5E76869EAEBED6E6FE0E1E3646566E7E96A6B6CEDEF606162E3E566676),
    .INIT_1A(256'hC6D6E6FE0E2636465E6E8696A6BECEE6F6061E2E4656667E8EA6B6C6DEEEFE16),
    .INIT_1B(256'h5E6E8696A6BECEE6F6061E2E4656667E8EA6B6C6DEEE0616263E4E6676869EAE),
    .INIT_1C(256'hF6061E2E3E56667E8E9EB6C6DEEE0616263E4E6676869EAEC6D6E6FE0E263646),
    .INIT_1D(256'h8E9EAEC6D6EEFE1626364E5E768696AEBED6E6F60E1E36465E6E7E96A6BECEDE),
    .INIT_1E(256'h1E3646566E7E96A6BECEDEF6061E2E4656667E8EA6B6C6DEEE06162E3E4E6676),
    .INIT_1F(256'hB6C6D6EEFE16263E4E5E76869EAEC6D6E6FE0E26364E5E6E8696AEBED6E6F60E),
    .INIT_20(256'h46566E7E96A6B6CEDEF6061E2E3E56667E8EA6B6C6DEEE06162E3E4E66768E9E),
    .INIT_21(256'hD6E6FE0E2636465E6E8696AEBED6E6F60E1E36465E6E7E96A6BECEE6F6061E2E),
    .INIT_22(256'h6676869EAEC6D6EEFE16263E4E5E76869EAEC6D6E6FE0E26364E5E768696AEBE),
    .INIT_23(256'hEE06162E3E4E66768E9EB6C6DEEE0616263E4E66768E9EB6C6D6EEFE16263E4E),
    .INIT_24(256'h7E8EA6B6C6DEEE06162E3E56667E8EA6B6C6DEEE06162E3E56667E8E9EB6C6DE),
    .INIT_25(256'h06162E3E56667E8EA6B6CEDEEE06162E3E56667E8EA6B6CEDEEE06162E3E5666),
    .INIT_26(256'h8E9EB6C6DEEE06162E3E56667E8E9EB6C6DEEE06162E3E56667E8EA6B6C6DEEE),
    .INIT_27(256'h16263E4E66768E9EB6C6DEEEFE16263E4E66768E9EB6C6DEEE06162E3E566676),
    .INIT_28(256'h96AEBED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E5E76869EAEC6D6EEFE),
    .INIT_29(256'h1E2E46566E7E96A6BECEE6F60E1E36465E6E8696AEBED6E6FE0E2636465E6E86),
    .INIT_2A(256'h9EB6C6DEEE06162E3E56667E8EA6B6CEDEF6061E2E46566E7E8EA6B6CEDEF606),
    .INIT_2B(256'h1E36465E6E8696AEBED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E66768E),
    .INIT_2C(256'h9EB6C6DEEE06162E3E56667E8EA6B6CEDEF6061E2E46566E7E96A6BECEE6F60E),
    .INIT_2D(256'h1E2E46566E7E96A6BED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E66768E),
    .INIT_2E(256'h96AEBED6EEFE16263E4E66768E9EB6C6DEEE06162E3E56667E8EA6B6CEDEF606),
    .INIT_2F(256'h16263E4E66768E9EB6CEDEF6061E2E46566E7E96A6BECEE6F60E1E36465E6E86),
    .INIT_30(256'h8EA6B6CEDEF6061E2E46566E7E96A6BECEE6F60E26364E5E76869EAEC6D6EEFE),
    .INIT_31(256'h06162E46566E7E96A6BECEE6F60E1E36465E76869EAEC6D6EEFE16263E4E6676),
    .INIT_32(256'h7E8EA6B6CEDEF60E1E36465E6E8696AEBED6E6FE16263E4E66768E9EB6C6DEEE),
    .INIT_33(256'hEE06162E46566E7E96A6BECEE6F60E26364E5E76869EAEC6D6EE06162E3E5666),
    .INIT_34(256'h66768E9EB6CEDEF6061E2E46566E8696AEBED6E6FE0E26364E66768E9EB6C6DE),
    .INIT_35(256'hD6EEFE16263E4E667E8EA6B6CEDEF6061E36465E6E8696AEBED6EEFE16263E4E),
    .INIT_36(256'h465E6E8696AEC6D6EEFE16263E4E667E8EA6B6CEDEF60E1E36465E6E8696AEC6),
    .INIT_37(256'hB6CEDEF6061E2E465E6E8696AEBED6EEFE16263E4E667E8EA6B6CEDEF6061E36),
    .INIT_38(256'h26364E66768E9EB6C6DEF6061E2E46566E8696AEBED6E6FE16263E4E66768EA6),
    .INIT_39(256'h8EA6BECEE6F60E1E364E5E76869EAEC6DEEE06162E3E566E7E96A6BED6E6FE0E),
    .INIT_3A(256'hFE0E26364E66768E9EB6CEDEF6061E2E465E6E8696AEC6D6EEFE16263E56667E),
    .INIT_3B(256'h667E8EA6B6CEDEF60E1E36465E76869EAEC6DEEE06162E3E566E7E96A6BED6E6),
    .INIT_3C(256'hCEE6F60E1E364E5E76869EAEC6DEEE06162E46566E7E96AEBED6E6FE16263E4E),
    .INIT_3D(256'h36465E76869EAEC6DEEE06162E46566E7E96AEBED6E6FE16263E4E667E8EA6B6),
    .INIT_3E(256'h96AEC6D6EE06162E3E566E7E96A6BED6E6FE0E263E4E66768EA6B6CEDEF60E1E),
    .INIT_3F(256'hFE16263E4E667E8EA6B6CEE6F60E26364E5E768E9EB6C6DEF6061E2E465E6E86),
    .INIT_40(256'h5E768E9EB6C6DEF6061E2E465E6E869EAEC6D6EE06162E3E566E7E96AEBED6E6),
    .INIT_41(256'hBED6EEFE162E3E56667E96A6BED6E6FE0E263E4E667E8EA6B6CEE6F60E1E364E),
    .INIT_42(256'h1E364E5E768E9EB6C6DEF6061E36465E6E869EAEC6DEEE06162E46566E8696AE),
    .INIT_43(256'h7E96AEBED6E6FE16263E56667E96A6BECEE6FE0E263E4E66768EA6B6CEE6F60E),
    .INIT_44(256'hDEF6061E36465E6E869EAEC6DEEE061E2E46566E8696AEC6D6EEFE162E3E566E),
    .INIT_45(256'h364E66768EA6B6CEE6F60E26364E5E768E9EB6CEDEF60E1E36465E76869EB6C6),
    .INIT_46(256'h96A6BED6E6FE16263E56667E96A6BECEE6FE0E263E4E667E8EA6BECEE6FE0E26),
    .INIT_47(256'hEE06162E46566E7E96AEBED6EEFE162E3E566E7E96AEBED6EEFE162E3E56667E),
    .INIT_48(256'h465E6E869EAEC6DEEE06162E46566E8696AEC6D6EE06162E46566E8696AEC6D6),
    .INIT_49(256'h9EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E),
    .INIT_4A(256'hEE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E86),
    .INIT_4B(256'h465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DE),
    .INIT_4C(256'h96AEC6D6EE06162E46566E8696AEC6D6EE06162E46566E869EAEC6DEEE061E2E),
    .INIT_4D(256'hE6FE16263E566E7E96AEBED6EEFE162E3E566E7E96AEBED6EEFE162E46566E86),
    .INIT_4E(256'h364E667E8EA6BECEE6FE0E263E4E667E8EA6BED6E6FE16263E56667E96A6BED6),
    .INIT_4F(256'h869EB6C6DEF6061E364E5E768E9EB6CEDEF60E1E364E66768EA6B6CEE6F60E26),
    .INIT_50(256'hD6EEFE162E3E566E8696AEC6D6EE06162E465E6E869EAEC6DEEE061E36465E76),
    .INIT_51(256'h26364E66768EA6B6CEE6FE0E263E4E667E8EA6BED6E6FE16263E566E7E96AEBE),
    .INIT_52(256'h6E8696AEC6D6EE061E2E465E6E869EB6C6DEF6061E36465E768E9EB6CEDEF60E),
    .INIT_53(256'hB6CEE6F60E26364E667E8EA6BECEE6FE16263E56667E96AEBED6EEFE162E4656),
    .INIT_54(256'hFE162E3E566E8696AEC6D6EE061E2E465E6E869EB6C6DEF6061E364E5E768E9E),
    .INIT_55(256'h465E76869EB6C6DEF60E1E364E66768EA6B6CEE6FE0E263E4E667E96A6BED6EE),
    .INIT_56(256'h8EA6B6CEE6FE0E263E4E667E96A6BED6EEFE162E3E566E8696AEC6DEEE061E2E),
    .INIT_57(256'hD6E6FE16263E566E7E96AEC6D6EE061E2E465E6E869EB6C6DEF60E1E364E5E76),
    .INIT_58(256'h162E3E566E8696AEC6DEEE061E36465E768E9EB6CEDEF60E26364E667E8EA6BE),
    .INIT_59(256'h566E869EAEC6DEEE061E36465E768E9EB6CEE6F60E263E4E667E96A6BED6EEFE),
    .INIT_5A(256'h96AEC6DEEE061E36465E768E9EB6CEE6F60E263E4E667E96A6BED6EEFE162E46),
    .INIT_5B(256'hD7EF071F2F475F77879FB7CFDFF70F27374F677F8FA7BED6E6FE162E3E566E86),
    .INIT_5C(256'h172F475F6F879FB7C7DFF70F1F374F67778FA7BFCFE7FF17273F576F7F97AFC7),
    .INIT_5D(256'h576F8797AFC7DFEF071F37475F778F9FB7CFE7F70F273F57677F97AFBFD7EF07),
    .INIT_5E(256'h97A7BFD7EFFF172F47576F879FB7C7DFF70F1F374F67778FA7BFCFE7FF172F3F),
    .INIT_5F(256'hCFE7FF0F273F57677F97AFBFD7EF071F2F475F77879FB7CFDFF70F273F4F677F),
    .INIT_60(256'h071F374F5F778FA7B7CFE7FF17273F576F7F97AFC7DFEF071F37475F778F9FB7),
    .INIT_61(256'h3F576F879FAFC7DFF7071F374F67778FA7BFCFE7FF172F3F576F8797AFC7DFF7),
    .INIT_62(256'h778FA7BFD7E7FF172F3F576F879FAFC7DFF70F1F374F67778FA7BFD7E7FF172F),
    .INIT_63(256'hAFC7DFF7071F374F67778FA7BFCFE7FF172F3F576F879FAFC7DFF7071F374F67),
    .INIT_64(256'hE7FF17273F576F8797AFC7DFEF071F374F5F778FA7BFCFE7FF172F3F576F8797),
    .INIT_65(256'h1F2F475F778F9FB7CFE7F70F273F57677F97AFC7D7EF071F37475F778FA7B7CF),
    .INIT_66(256'h4F677F8FA7BFD7EFFF172F475F6F879FB7CFDFF70F273F4F677F97AFBFD7EF07),
    .INIT_67(256'h7F97AFC7D7EF071F37475F778FA7B7CFE7FF172F3F576F879FAFC7DFF70F1F37),
    .INIT_68(256'hAFC7DFF70F1F374F677F8FA7BFD7EF07172F475F77879FB7CFE7F70F273F5767),
    .INIT_69(256'hDFF70F273F4F677F97AFC7D7EF071F37475F778FA7B7CFE7FF17273F576F879F),
    .INIT_6A(256'h0F273F576F7F97AFC7DFEF071F374F5F778FA7BFD7E7FF172F47576F879FB7CF),
    .INIT_6B(256'h3F576F7F97AFC7DFF7071F374F67778FA7BFD7EFFF172F475F6F879FB7CFE7F7),
    .INIT_6C(256'h6F7F97AFC7DFF7071F374F67778FA7BFD7EFFF172F475F77879FB7CFE7F70F27),
    .INIT_6D(256'h97AFC7DFEF071F374F5F778FA7BFD7E7FF172F475F6F879FB7CFE7F70F273F57),
    .INIT_6E(256'hBFD7EF071F37475F778FA7BFCFE7FF172F47576F879FB7CFDFF70F273F57677F),
    .INIT_6F(256'hEFFF172F475F77879FB7CFE7FF0F273F576F8797AFC7DFF70F1F374F677F97AF),
    .INIT_70(256'h17273F576F879FB7C7DFF70F273F4F677F97AFC7D7EF071F374F5F778FA7BFD7),
    .INIT_71(256'h3F4F677F97AFC7D7EF071F374F67778FA7BFD7EFFF172F475F778F9FB7CFE7FF),
    .INIT_72(256'h5F778FA7BFD7E7FF172F475F77879FB7CFE7FF0F273F576F879FAFC7DFF70F27),
    .INIT_73(256'h879FB7CFDFF70F273F576F7F97AFC7DFF70F1F374F677F97AFBFD7EF071F3747),
    .INIT_74(256'hAFBFD7EF071F374F5F778FA7BFD7EFFF172F475F778F9FB7CFE7FF172F3F576F),
    .INIT_75(256'hCFE7FF17273F576F879FB7C7DFF70F273F57677F97AFC7DFF70F1F374F677F97),
    .INIT_76(256'hEF071F374F67778FA7BFD7EF071F2F475F778FA7BFCFE7FF172F475F77879FB7),
    .INIT_77(256'h0F273F576F879FB7C7DFF70F273F57677F97AFC7DFF70F1F374F677F97AFC7D7),
    .INIT_78(256'h2F475F778FA7BFD7E7FF172F475F778F9FB7CFE7FF172F47576F879FB7CFE7FF),
    .INIT_79(256'h4F677F97AFC7DFF7071F374F677F97AFBFD7EF071F374F67778FA7BFD7EF071F),
    .INIT_7A(256'h6F879FB7CFE7F70F273F576F879FB7C7DFF70F273F576F7F97AFC7DFF70F2737),
    .INIT_7B(256'h8FA7BFCFE7FF172F475F778F9FB7CFE7FF172F475F6F879FB7CFE7FF172F3F57),
    .INIT_7C(256'hA7BFD7EF071F374F5F778FA7BFD7EF071F37475F778FA7BFD7EFFF172F475F77),
    .INIT_7D(256'hC7DFF7071F374F677F97AFC7DFEF071F374F677F97AFBFD7EF071F374F677F8F),
    .INIT_7E(256'hDFF70F273F57677F97AFC7DFF70F273F4F677F97AFC7DFF70F27374F677F97AF),
    .INIT_7F(256'hF70F273F576F879FB7C7DFF70F273F576F879FAFC7DFF70F273F576F8797AFC7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h07FE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF),
    .INITP_01(256'hFFE007FF001FFC007FF003FF800FFE003FF800FFC007FF001FFC007FF001FFC0),
    .INITP_02(256'hFF001FF800FFE003FF001FFC007FE003FF800FFE007FF001FFC00FFE003FF800),
    .INITP_03(256'hFE003FF801FFC007FE003FF801FFC007FE003FF801FFC007FF003FF800FFC007),
    .INITP_04(256'hFF801FFC007FE003FF001FF800FFE007FF003FF800FFC007FF003FF801FFC007),
    .INITP_05(256'h7FF003FF801FFC00FFE007FF001FF800FFC007FE003FF001FF800FFE007FF003),
    .INITP_06(256'h03FF801FF800FFC007FE003FF001FF800FFC007FE007FF003FF801FFC00FFE00),
    .INITP_07(256'hC00FFE007FE003FF001FF801FFC00FFE007FE003FF001FF801FFC00FFE007FF0),
    .INITP_08(256'hFF801FFC00FFC007FE007FF003FF801FF800FFC00FFE007FE003FF001FF801FF),
    .INITP_09(256'h01FF800FFC00FFE007FE003FF003FF001FF801FFC00FFC007FE007FF003FF001),
    .INITP_0A(256'hFC00FFE007FE007FF003FF003FF801FF800FFC00FFC007FE007FF003FF003FF8),
    .INITP_0B(256'h03FF003FF801FF801FFC00FFC00FFC007FE007FE003FF003FF801FF801FFC00F),
    .INITP_0C(256'hFC00FFE007FE007FF003FF003FF001FF801FF800FFC00FFC00FFE007FE007FF0),
    .INITP_0D(256'h01FF801FFC00FFC00FFC007FE007FE007FF003FF003FF801FF801FF800FFC00F),
    .INITP_0E(256'hFF003FF801FF801FF800FFC00FFC00FFE007FE007FE007FF003FF003FF001FF8),
    .INITP_0F(256'h003FF003FF003FF001FF801FF801FFC00FFC00FFC007FE007FE007FE003FF003),
    .INIT_00(256'h0F273F576F879FB7CFE7F70F273F576F879FB7CFDFF70F273F576F879FB7C7DF),
    .INIT_01(256'h273F576F879FB7CFE7F70F273F576F879FB7CFE7F70F273F576F879FB7CFE7F7),
    .INIT_02(256'h3F576F879FB7CFE7F70F273F576F879FB7CFE7F70F273F576F879FB7CFE7F70F),
    .INIT_03(256'h576F879FB7C7DFF70F273F576F879FB7CFDFF70F273F576F879FB7CFDFF70F27),
    .INIT_04(256'h677F97AFC7DFF70F273F576F8797AFC7DFF70F273F576F879FAFC7DFF70F273F),
    .INIT_05(256'h7F97AFC7DFF70F1F374F677F97AFC7DFF70F27374F677F97AFC7DFF70F273F57),
    .INIT_06(256'h8FA7BFD7EF071F374F677F97A7BFD7EF071F374F677F97AFC7D7EF071F374F67),
    .INIT_07(256'hA7BFCFE7FF172F475F778FA7BFD7EF07172F475F778FA7BFD7EF071F374F5F77),
    .INIT_08(256'hB7CFE7FF17273F576F879FB7CFE7FF172F475F77879FB7CFE7FF172F475F778F),
    .INIT_09(256'hC7DFF70F273F4F677F97AFC7DFF70F273F576F879FAFC7DFF70F273F576F879F),
    .INIT_0A(256'hD7EF071F37475F778FA7BFD7EF071F374F677F97AFBFD7EF071F374F677F97AF),
    .INIT_0B(256'hE7FF0F273F576F879FB7CFE7FF172F475F778FA7B7CFE7FF172F475F778FA7BF),
    .INIT_0C(256'hEF071F374F677F97AFC7DFF70F273F57677F97AFC7DFF70F273F576F879FB7CF),
    .INIT_0D(256'hFF172F475F778FA7BFCFE7FF172F475F778FA7BFD7EF071F374F677F97A7BFD7),
    .INIT_0E(256'h071F374F677F97AFC7DFF70F273F576F879FB7CFDFF70F273F576F879FB7CFE7),
    .INIT_0F(256'h172F475F778FA7BFCFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFEF),
    .INIT_10(256'h1F374F677F97AFC7DFF70F273F576F8797AFC7DFF70F273F576F879FB7CFE7FF),
    .INIT_11(256'h273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37475F778FA7BFD7EF07),
    .INIT_12(256'h2F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7C7DFF70F),
    .INIT_13(256'h374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EFFF17),
    .INIT_14(256'h3F576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF7071F),
    .INIT_15(256'h475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F8797AFC7DFF70F27),
    .INIT_16(256'h4F677F97AFC7DFF70F273F576F879FAFC7DFF70F273F576F879FB7CFE7FF172F),
    .INIT_17(256'h4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37),
    .INIT_18(256'h576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFBFD7EF071F37),
    .INIT_19(256'h576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F),
    .INIT_1A(256'h5F778FA7BFD7EF071F374F677F8FA7BFD7EF071F374F677F97AFC7DFF70F273F),
    .INIT_1B(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_1C(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_1D(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_1E(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_1F(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_20(256'h5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47),
    .INIT_21(256'h576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F2F47),
    .INIT_22(256'h576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F),
    .INIT_23(256'h4F677F97AFC7DFF70F273F576F87A7BFD7EF071F374F677F97AFC7DFF70F273F),
    .INIT_24(256'h4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37),
    .INIT_25(256'h475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F37),
    .INIT_26(256'h3F576F879FB7CFE7FF172F4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F),
    .INIT_27(256'h374F677F9FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F27),
    .INIT_28(256'h2F4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F),
    .INIT_29(256'h27475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF17),
    .INIT_2A(256'h1F374F67879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F),
    .INIT_2B(256'h172F475F778FA7BFDFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF07),
    .INIT_2C(256'h0F273F576F879FB7CFE7FF172F47677F97AFC7DFF70F273F576F879FB7CFE7FF),
    .INIT_2D(256'h071F374F677F97AFC7DFF70F273F576F879FB7CFE7071F374F677F97AFC7DFF7),
    .INIT_2E(256'hF70F273F576F8FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FBFD7EF),
    .INIT_2F(256'hEF071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F374F677F97AFC7DF),
    .INIT_30(256'hDFF70F273F57778FA7BFD7EF071F374F677F97AFC7DFF70F273F57778FA7BFD7),
    .INIT_31(256'hD7EF071F374F677F97AFC7DFF70F273F576F8FA7BFD7EF071F374F677F97AFC7),
    .INIT_32(256'hC7DFF70F273F576F879FB7CFEF071F374F677F97AFC7DFF70F273F576F87A7BF),
    .INIT_33(256'hB7CFE7FF172F47677F97AFC7DFF70F273F576F879FB7CFE7FF1F374F677F97AF),
    .INIT_34(256'hA7BFD7EF0F273F576F879FB7CFE7FF172F475F778FAFC7DFF70F273F576F879F),
    .INIT_35(256'h97AFCFE7FF172F475F778FA7BFD7EF071F374F6F879FB7CFE7FF172F475F778F),
    .INIT_36(256'h879FBFD7EF071F374F677F97AFC7DFF70F27475F778FA7BFD7EF071F374F677F),
    .INIT_37(256'h778FA7C7DFF70F273F576F879FB7CFE7FF17374F677F97AFC7DFF70F273F576F),
    .INIT_38(256'h677F97AFCFE7FF172F475F778FA7BFD7EF071F3F576F879FB7CFE7FF172F475F),
    .INIT_39(256'h576F879FB7CFE7071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F374F),
    .INIT_3A(256'h475F778FA7BFD7EF071F3F576F879FB7CFE7FF172F475F778FAFC7DFF70F273F),
    .INIT_3B(256'h2F4F677F97AFC7DFF70F273F576F8FA7BFD7EF071F374F677F97AFC7E7FF172F),
    .INIT_3C(256'h1F374F677F97B7CFE7FF172F475F778FA7BFD7F70F273F576F879FB7CFE7FF17),
    .INIT_3D(256'h0F273F576F879FB7CFE7FF1F374F677F97AFC7DFF70F273F5F778FA7BFD7EF07),
    .INIT_3E(256'hF70F273F57778FA7BFD7EF071F374F677F9FB7CFE7FF172F475F778FA7BFDFF7),
    .INIT_3F(256'hE7FF172F475F778FA7BFD7EF0F273F576F879FB7CFE7FF17374F677F97AFC7DF),
    .INIT_40(256'hCFE7FF172F475F7F97AFC7DFF70F273F576F87A7BFD7EF071F374F677F97AFCF),
    .INIT_41(256'hB7CFE7071F374F677F97AFC7DFF70F2F475F778FA7BFD7EF071F37576F879FB7),
    .INIT_42(256'hA7BFD7EF071F374F677F97B7CFE7FF172F475F778FA7BFDFF70F273F576F879F),
    .INIT_43(256'h8FA7BFD7EF071F374F6F879FB7CFE7FF172F475F7F97AFC7DFF70F273F576F87),
    .INIT_44(256'h778FA7BFD7EF07273F576F879FB7CFE7FF17374F677F97AFC7DFF70F273F5F77),
    .INIT_45(256'h5F778FA7BFD7F70F273F576F879FB7CFE7071F374F677F97AFC7DFF7172F475F),
    .INIT_46(256'h475F778FA7BFDFF70F273F576F879FB7D7EF071F374F677F97AFC7E7FF172F47),
    .INIT_47(256'h2F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97AFCFE7FF172F),
    .INIT_48(256'h172F475F778FAFC7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF17),
    .INIT_49(256'hFF172F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF),
    .INIT_4A(256'hE7FF172F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7),
    .INIT_4B(256'hC7E7FF172F475F778FA7BFDFF70F273F576F879FB7D7EF071F374F677F97AFCF),
    .INIT_4C(256'hAFC7DFF7172F475F778FA7BFD7EF0F273F576F879FB7CFE7071F374F677F97AF),
    .INIT_4D(256'h97AFC7DFF70F27475F778FA7BFD7EF071F3F576F879FB7CFE7FF1F374F677F97),
    .INIT_4E(256'h7797AFC7DFF70F273F576F8FA7BFD7EF071F374F6F879FB7CFE7FF172F47677F),
    .INIT_4F(256'h5F778FA7BFDFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF172F475F),
    .INIT_50(256'h475F778FA7BFD7EF07273F576F879FB7CFE7071F374F677F97AFC7DFFF172F47),
    .INIT_51(256'h273F576F87A7BFD7EF071F374F67879FB7CFE7FF172F47677F97AFC7DFF70F27),
    .INIT_52(256'h0F273F576F879FB7CFEF071F374F677F97AFCFE7FF172F475F778FAFC7DFF70F),
    .INIT_53(256'hEF071F374F67879FB7CFE7FF172F47677F97AFC7DFF70F2F475F778FA7BFD7EF),
    .INIT_54(256'hCFE7071F374F677F97AFC7E7FF172F475F778FA7C7DFF70F273F576F87A7BFD7),
    .INIT_55(256'hB7CFE7FF172F475F7F97AFC7DFF70F273F5F778FA7BFD7EF071F3F576F879FB7),
    .INIT_56(256'h97AFC7DFF70F2F475F778FA7BFD7F70F273F576F879FB7D7EF071F374F677F97),
    .INIT_57(256'h778FA7C7DFF70F273F576F87A7BFD7EF071F374F67879FB7CFE7FF172F4F677F),
    .INIT_58(256'h576F8FA7BFD7EF071F37576F879FB7CFE7FF17374F677F97AFC7DFFF172F475F),
    .INIT_59(256'h3F576F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7DFF70F273F),
    .INIT_5A(256'h1F374F677F97AFCFE7FF172F475F778FAFC7DFF70F273F57778FA7BFD7EF071F),
    .INIT_5B(256'hFF172F475F7797AFC7DFF70F273F57778FA7BFD7EF071F3F576F879FB7CFE707),
    .INIT_5C(256'hDFF70F273F57778FA7BFD7EF071F3F576F879FB7CFE7071F374F677F97AFCFE7),
    .INIT_5D(256'hBFD7EF071F37576F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7),
    .INIT_5E(256'h9FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7DFF70F273F57778FA7),
    .INIT_5F(256'h7F97AFC7DFF7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F87),
    .INIT_60(256'h5F778FA7BFD7F70F273F576F879FBFD7EF071F374F67879FB7CFE7FF172F4F67),
    .INIT_61(256'h3F576F879FB7CFEF071F374F677F9FB7CFE7FF172F47677F97AFC7DFF70F2F47),
    .INIT_62(256'h1F374F677F97AFC7E7FF172F475F7797AFC7DFF70F273F5F778FA7BFD7EF0727),
    .INIT_63(256'hF7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CFE7FF),
    .INIT_64(256'hD7EF0F273F576F879FB7D7EF071F374F677F9FB7CFE7FF172F4F677F97AFC7DF),
    .INIT_65(256'hB7CFE7FF1F374F677F97AFCFE7FF172F475F7797AFC7DFF70F273F5F778FA7BF),
    .INIT_66(256'h97AFC7DFF7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879F),
    .INIT_67(256'h778FA7BFD7EF07273F576F879FB7CFEF071F374F677F9FB7CFE7FF172F47677F),
    .INIT_68(256'h4F67879FB7CFE7FF17374F677F97AFC7DFFF172F475F778FAFC7DFF70F273F57),
    .INIT_69(256'h2F475F7797AFC7DFF70F27475F778FA7BFD7EF0F273F576F879FBFD7EF071F37),
    .INIT_6A(256'h0F273F576F87A7BFD7EF071F37576F879FB7CFE7FF1F374F677F97AFCFE7FF17),
    .INIT_6B(256'hE7071F374F677F97B7CFE7FF172F475F7F97AFC7DFF70F2F475F778FA7BFD7F7),
    .INIT_6C(256'hC7DFF70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CF),
    .INIT_6D(256'hA7BFD7EF071F3F576F879FB7CFE7071F374F677F97B7CFE7FF172F47677F97AF),
    .INIT_6E(256'h7F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7BFDFF70F273F576F8F),
    .INIT_6F(256'h5F778FA7BFDFF70F273F576F8FA7BFD7EF071F3F576F879FB7CFEF071F374F67),
    .INIT_70(256'h3F576F879FB7CFE7071F374F677F97B7CFE7FF172F47677F97AFC7DFF7172F47),
    .INIT_71(256'h172F47677F97AFC7DFF70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F),
    .INIT_72(256'hF70F273F576F87A7BFD7EF071F37576F879FB7CFE7071F374F677F97B7CFE7FF),
    .INIT_73(256'hCFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DFF70F2F475F778FA7BFDF),
    .INIT_74(256'hAFC7DFF70F27475F778FA7BFD7F70F273F576F87A7BFD7EF071F37576F879FB7),
    .INIT_75(256'h879FBFD7EF071F374F6F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F7797),
    .INIT_76(256'h677F97AFC7DFFF172F475F778FAFC7DFF70F273F5F778FA7BFD7EF0F273F576F),
    .INIT_77(256'h3F57778FA7BFD7EF07273F576F879FB7D7EF071F374F67879FB7CFE7FF172F4F),
    .INIT_78(256'h1F374F677F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7C7DFF70F27),
    .INIT_79(256'hF70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F3F576F879FB7CFEF07),
    .INIT_7A(256'hD7EF071F374F6F879FB7CFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DF),
    .INIT_7B(256'hAFC7E7FF172F475F7797AFC7DFF70F27475F778FA7BFD7EF0F273F576F879FBF),
    .INIT_7C(256'h8FA7BFD7EF07273F576F879FB7D7EF071F374F67879FB7CFE7FF17374F677F97),
    .INIT_7D(256'h677F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7C7DFF70F273F5777),
    .INIT_7E(256'h475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CFE7071F374F),
    .INIT_7F(256'h00374F6F879FB7CFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DFF70F2F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_17(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_18(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1C(256'hFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_31(256'hF9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_32(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_33(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_34(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_35(256'hF8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_36(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_37(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_38(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_39(256'hF7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_3B(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_3C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_3D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7),
    .INIT_3E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_40(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_41(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_42(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_43(256'hF4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_44(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_45(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_46(256'hF3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_47(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_49(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4A(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4B(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4C(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4E(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1),
    .INIT_50(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_51(256'hEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_52(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_53(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_54(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEF),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_56(256'hEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_57(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_58(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_59(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEDED),
    .INIT_5A(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_5B(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECECEC),
    .INIT_5C(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_5D(256'hEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_5E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5F(256'hE9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_60(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_61(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_62(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8),
    .INIT_65(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_66(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7),
    .INIT_67(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_68(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6),
    .INIT_69(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_6A(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5),
    .INIT_6B(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_6C(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4),
    .INIT_6D(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6E(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3),
    .INIT_6F(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_70(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2),
    .INIT_71(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_72(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_73(256'hDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDEDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDD),
    .INIT_7A(256'hDBDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7B(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_7C(256'hDADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_7D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7E(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADADADA),
    .INIT_7F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    doutb,
    addrb,
    enb,
    addra,
    clka);
  output [29:0]douta;
  output [29:0]doutb;
  input [13:0]addrb;
  input enb;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [29:0]douta;
  wire [29:0]doutb;
  wire enb;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb),
        .enb(enb));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "13" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.937798 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "4" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "30" *) (* C_READ_WIDTH_B = "30" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "30" *) (* C_WRITE_WIDTH_B = "30" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [29:0]dina;
  output [29:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [29:0]dinb;
  output [29:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [29:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [29:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [29:0]douta;
  wire [29:0]doutb;
  wire enb;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_1_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3_synth
   (douta,
    doutb,
    addrb,
    enb,
    addra,
    clka);
  output [29:0]douta;
  output [29:0]doutb;
  input [13:0]addrb;
  input enb;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [29:0]douta;
  wire [29:0]doutb;
  wire enb;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .douta(douta),
        .doutb(doutb),
        .enb(enb));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
