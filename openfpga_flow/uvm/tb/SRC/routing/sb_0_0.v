//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 10 20:32:39 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_0__0_ -----
module sb_0__0_(pReset,
                prog_clk,
                chany_top_in_1_,
                chany_top_in_3_,
                chany_top_in_5_,
                chany_top_in_7_,
                chany_top_in_9_,
                chany_top_in_11_,
                chany_top_in_13_,
                chany_top_in_15_,
                chany_top_in_17_,
                top_left_grid_pin_1_,
                top_left_grid_pin_3_,
                top_left_grid_pin_5_,
                top_left_grid_pin_7_,
                top_left_grid_pin_9_,
                top_left_grid_pin_11_,
                top_left_grid_pin_13_,
                top_left_grid_pin_15_,
                top_right_grid_pin_11_,
                chanx_right_in_1_,
                chanx_right_in_3_,
                chanx_right_in_5_,
                chanx_right_in_7_,
                chanx_right_in_9_,
                chanx_right_in_11_,
                chanx_right_in_13_,
                chanx_right_in_15_,
                chanx_right_in_17_,
                right_top_grid_pin_10_,
                right_bottom_grid_pin_1_,
                right_bottom_grid_pin_3_,
                right_bottom_grid_pin_5_,
                right_bottom_grid_pin_7_,
                right_bottom_grid_pin_9_,
                right_bottom_grid_pin_11_,
                right_bottom_grid_pin_13_,
                right_bottom_grid_pin_15_,
                enable,
                address,
                data_in,
                chany_top_out_0_,
                chany_top_out_2_,
                chany_top_out_4_,
                chany_top_out_6_,
                chany_top_out_8_,
                chany_top_out_10_,
                chany_top_out_12_,
                chany_top_out_14_,
                chany_top_out_16_,
                chanx_right_out_0_,
                chanx_right_out_2_,
                chanx_right_out_4_,
                chanx_right_out_6_,
                chanx_right_out_8_,
                chanx_right_out_10_,
                chanx_right_out_12_,
                chanx_right_out_14_,
                chanx_right_out_16_);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] chany_top_in_1_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_3_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_5_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_7_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_9_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_11_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_13_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_15_;
//----- INPUT PORTS -----
input [0:0] chany_top_in_17_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_1_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_3_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_5_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_7_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_9_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_11_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_13_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_15_;
//----- INPUT PORTS -----
input [0:0] chanx_right_in_17_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_pin_10_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:5] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_0_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_2_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_4_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_6_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_8_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_10_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_12_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_14_;
//----- OUTPUT PORTS -----
output [0:0] chany_top_out_16_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_0_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_2_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_4_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_6_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_8_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_10_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_12_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_14_;
//----- OUTPUT PORTS -----
output [0:0] chanx_right_out_16_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:17] decoder5to18_0_data_out;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_10_sram;
wire [0:1] mux_2level_tapbuf_size2_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_11_sram;
wire [0:1] mux_2level_tapbuf_size2_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_12_sram;
wire [0:1] mux_2level_tapbuf_size2_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_13_sram;
wire [0:1] mux_2level_tapbuf_size2_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_14_sram;
wire [0:1] mux_2level_tapbuf_size2_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_15_sram;
wire [0:1] mux_2level_tapbuf_size2_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_16_sram;
wire [0:1] mux_2level_tapbuf_size2_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_17_sram;
wire [0:1] mux_2level_tapbuf_size2_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_8_sram;
wire [0:1] mux_2level_tapbuf_size2_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_9_sram;
wire [0:1] mux_2level_tapbuf_size2_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size2 mux_top_track_0 (
		.in({top_left_grid_pin_1_[0], chanx_right_in_3_[0]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out_0_[0]));

	mux_2level_tapbuf_size2 mux_top_track_2 (
		.in({top_left_grid_pin_3_[0], chanx_right_in_5_[0]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out_2_[0]));

	mux_2level_tapbuf_size2 mux_top_track_4 (
		.in({top_left_grid_pin_5_[0], chanx_right_in_7_[0]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out_4_[0]));

	mux_2level_tapbuf_size2 mux_top_track_6 (
		.in({top_left_grid_pin_7_[0], chanx_right_in_9_[0]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out_6_[0]));

	mux_2level_tapbuf_size2 mux_top_track_8 (
		.in({top_left_grid_pin_9_[0], chanx_right_in_11_[0]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out_8_[0]));

	mux_2level_tapbuf_size2 mux_top_track_10 (
		.in({top_left_grid_pin_11_[0], chanx_right_in_13_[0]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out_10_[0]));

	mux_2level_tapbuf_size2 mux_top_track_12 (
		.in({top_left_grid_pin_13_[0], chanx_right_in_15_[0]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out_12_[0]));

	mux_2level_tapbuf_size2 mux_top_track_14 (
		.in({top_left_grid_pin_15_[0], chanx_right_in_17_[0]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out_14_[0]));

	mux_2level_tapbuf_size2 mux_top_track_16 (
		.in({top_right_grid_pin_11_[0], chanx_right_in_1_[0]}),
		.sram(mux_2level_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_top_out_16_[0]));

	mux_2level_tapbuf_size2 mux_right_track_0 (
		.in({chany_top_in_17_[0], right_top_grid_pin_10_[0]}),
		.sram(mux_2level_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_right_out_0_[0]));

	mux_2level_tapbuf_size2 mux_right_track_2 (
		.in({chany_top_in_1_[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_2level_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_right_out_2_[0]));

	mux_2level_tapbuf_size2 mux_right_track_4 (
		.in({chany_top_in_3_[0], right_bottom_grid_pin_3_[0]}),
		.sram(mux_2level_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_11_sram_inv[0:1]),
		.out(chanx_right_out_4_[0]));

	mux_2level_tapbuf_size2 mux_right_track_6 (
		.in({chany_top_in_5_[0], right_bottom_grid_pin_5_[0]}),
		.sram(mux_2level_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_12_sram_inv[0:1]),
		.out(chanx_right_out_6_[0]));

	mux_2level_tapbuf_size2 mux_right_track_8 (
		.in({chany_top_in_7_[0], right_bottom_grid_pin_7_[0]}),
		.sram(mux_2level_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_13_sram_inv[0:1]),
		.out(chanx_right_out_8_[0]));

	mux_2level_tapbuf_size2 mux_right_track_10 (
		.in({chany_top_in_9_[0], right_bottom_grid_pin_9_[0]}),
		.sram(mux_2level_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_14_sram_inv[0:1]),
		.out(chanx_right_out_10_[0]));

	mux_2level_tapbuf_size2 mux_right_track_12 (
		.in({chany_top_in_11_[0], right_bottom_grid_pin_11_[0]}),
		.sram(mux_2level_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_15_sram_inv[0:1]),
		.out(chanx_right_out_12_[0]));

	mux_2level_tapbuf_size2 mux_right_track_14 (
		.in({chany_top_in_13_[0], right_bottom_grid_pin_13_[0]}),
		.sram(mux_2level_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_16_sram_inv[0:1]),
		.out(chanx_right_out_14_[0]));

	mux_2level_tapbuf_size2 mux_right_track_16 (
		.in({chany_top_in_15_[0], right_bottom_grid_pin_15_[0]}),
		.sram(mux_2level_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_17_sram_inv[0:1]),
		.out(chanx_right_out_16_[0]));

	mux_2level_tapbuf_size2_mem mem_top_track_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[1]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_4 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[2]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_6 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[4]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_10 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[5]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_12 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[6]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_14 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[7]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_16 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[8]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_8_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[9]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_9_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[10]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_10_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_4 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[11]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_11_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_6 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[12]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_12_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_8 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[13]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_13_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_10 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[14]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_14_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_12 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[15]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_15_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_14 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[16]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_16_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_16 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.enable(decoder5to18_0_data_out[17]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_17_sram_inv[0:1]));

	decoder5to18 decoder5to18_0_ (
		.enable(enable[0]),
		.address(address[1:5]),
		.data_out(decoder5to18_0_data_out[0:17]));

endmodule
// ----- END Verilog module for sb_0__0_ -----


