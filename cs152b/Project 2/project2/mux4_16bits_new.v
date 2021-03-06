/*******************************************************************
* This file is owned and controlled by Xilinx and must be used     *
* solely for design, simulation, implementation and creation of    *
* design files limited to Xilinx devices or technologies. Use      *
* with non-Xilinx devices or technologies is expressly prohibited  *
* and immediately terminates your license.                         *
*                                                                  *
* Xilinx products are not intended for use in life support         *
* appliances, devices, or systems. Use in such applications are    *
* expressly prohibited.                                            *
*                                                                  *
* Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           *
*******************************************************************/ 

// The synopsys directives "translate_off/translate_on" specified
// below are supported by XST, FPGA Express, Exemplar and Synplicity
// synthesis tools. Ensure they are correct for your synthesis tool(s).

// You must compile the wrapper file mux4_16bits_new.v when simulating
// the core, mux4_16bits_new. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "Coregen Users Guide".

module mux4_16bits_new (
	MA,
	MB,
	MC,
	MD,
	S,
	O);    // synthesis black_box

input [15 : 0] MA;
input [15 : 0] MB;
input [15 : 0] MC;
input [15 : 0] MD;
input [1 : 0] S;
output [15 : 0] O;

// synopsys translate_off

	C_MUX_BUS_V4_0 #(
		"0000000000000000",	// c_ainit_val
		1,	// c_family
		0,	// c_has_aclr
		0,	// c_has_ainit
		0,	// c_has_aset
		0,	// c_has_ce
		0,	// c_has_en
		1,	// c_has_o
		0,	// c_has_q
		0,	// c_has_sclr
		0,	// c_has_sinit
		0,	// c_has_sset
		4,	// c_inputs
		0,	// c_latency
		0,	// c_mux_type
		2,	// c_sel_width
		"0000000000000000",	// c_sinit_val
		0,	// c_sync_enable
		1,	// c_sync_priority
		16)	// c_width
	inst (
		.MA(MA),
		.MB(MB),
		.MC(MC),
		.MD(MD),
		.S(S),
		.O(O));


// synopsys translate_on

// FPGA Express black box declaration
// synopsys attribute fpga_dont_touch "true"
// synthesis attribute fpga_dont_touch of mux4_16bits_new is "true"

// XST black box declaration
// box_type "black_box"
// synthesis attribute box_type of mux4_16bits_new is "black_box"

endmodule

