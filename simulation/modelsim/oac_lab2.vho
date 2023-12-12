-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/12/2023 16:43:03"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	oac_lab2 IS
    PORT (
	addr_output : OUT std_logic_vector(0 TO 31);
	clock : IN std_logic;
	addr_input : IN std_logic_vector(0 TO 31)
	);
END oac_lab2;

-- Design Ports Information
-- addr_output[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[2]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[3]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[5]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[6]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[8]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[9]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[10]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[11]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[12]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[13]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[14]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[15]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[16]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[17]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[18]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[19]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[20]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[21]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[22]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[23]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[24]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[25]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[26]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[27]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[28]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[29]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[30]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_output[31]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[0]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[2]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[4]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[6]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[7]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[8]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[9]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[10]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[11]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[12]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[13]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[15]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[16]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[17]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[18]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[19]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[20]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[21]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[22]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[23]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[24]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[25]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[26]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[27]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[28]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[29]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[30]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_input[31]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF oac_lab2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_addr_output : std_logic_vector(0 TO 31);
SIGNAL ww_clock : std_logic;
SIGNAL ww_addr_input : std_logic_vector(0 TO 31);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \addr_input[5]~input_o\ : std_logic;
SIGNAL \addr_output[0]~output_o\ : std_logic;
SIGNAL \addr_output[1]~output_o\ : std_logic;
SIGNAL \addr_output[2]~output_o\ : std_logic;
SIGNAL \addr_output[3]~output_o\ : std_logic;
SIGNAL \addr_output[4]~output_o\ : std_logic;
SIGNAL \addr_output[5]~output_o\ : std_logic;
SIGNAL \addr_output[6]~output_o\ : std_logic;
SIGNAL \addr_output[7]~output_o\ : std_logic;
SIGNAL \addr_output[8]~output_o\ : std_logic;
SIGNAL \addr_output[9]~output_o\ : std_logic;
SIGNAL \addr_output[10]~output_o\ : std_logic;
SIGNAL \addr_output[11]~output_o\ : std_logic;
SIGNAL \addr_output[12]~output_o\ : std_logic;
SIGNAL \addr_output[13]~output_o\ : std_logic;
SIGNAL \addr_output[14]~output_o\ : std_logic;
SIGNAL \addr_output[15]~output_o\ : std_logic;
SIGNAL \addr_output[16]~output_o\ : std_logic;
SIGNAL \addr_output[17]~output_o\ : std_logic;
SIGNAL \addr_output[18]~output_o\ : std_logic;
SIGNAL \addr_output[19]~output_o\ : std_logic;
SIGNAL \addr_output[20]~output_o\ : std_logic;
SIGNAL \addr_output[21]~output_o\ : std_logic;
SIGNAL \addr_output[22]~output_o\ : std_logic;
SIGNAL \addr_output[23]~output_o\ : std_logic;
SIGNAL \addr_output[24]~output_o\ : std_logic;
SIGNAL \addr_output[25]~output_o\ : std_logic;
SIGNAL \addr_output[26]~output_o\ : std_logic;
SIGNAL \addr_output[27]~output_o\ : std_logic;
SIGNAL \addr_output[28]~output_o\ : std_logic;
SIGNAL \addr_output[29]~output_o\ : std_logic;
SIGNAL \addr_output[30]~output_o\ : std_logic;
SIGNAL \addr_output[31]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \addr_input[0]~input_o\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \addr_input[1]~input_o\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \addr_input[2]~input_o\ : std_logic;
SIGNAL \inst|inst3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3~q\ : std_logic;
SIGNAL \addr_input[3]~input_o\ : std_logic;
SIGNAL \inst|inst4~feeder_combout\ : std_logic;
SIGNAL \inst|inst4~q\ : std_logic;
SIGNAL \addr_input[4]~input_o\ : std_logic;
SIGNAL \inst|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst5~q\ : std_logic;
SIGNAL \addr_input[6]~input_o\ : std_logic;
SIGNAL \inst|inst7~feeder_combout\ : std_logic;
SIGNAL \inst|inst7~q\ : std_logic;
SIGNAL \addr_input[7]~input_o\ : std_logic;
SIGNAL \inst|inst8~q\ : std_logic;
SIGNAL \addr_input[8]~input_o\ : std_logic;
SIGNAL \inst|inst9~feeder_combout\ : std_logic;
SIGNAL \inst|inst9~q\ : std_logic;
SIGNAL \addr_input[9]~input_o\ : std_logic;
SIGNAL \inst|inst10~feeder_combout\ : std_logic;
SIGNAL \inst|inst10~q\ : std_logic;
SIGNAL \addr_input[10]~input_o\ : std_logic;
SIGNAL \inst|inst11~feeder_combout\ : std_logic;
SIGNAL \inst|inst11~q\ : std_logic;
SIGNAL \addr_input[11]~input_o\ : std_logic;
SIGNAL \inst|inst12~feeder_combout\ : std_logic;
SIGNAL \inst|inst12~q\ : std_logic;
SIGNAL \addr_input[12]~input_o\ : std_logic;
SIGNAL \inst|inst13~feeder_combout\ : std_logic;
SIGNAL \inst|inst13~q\ : std_logic;
SIGNAL \addr_input[13]~input_o\ : std_logic;
SIGNAL \inst|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst14~q\ : std_logic;
SIGNAL \addr_input[14]~input_o\ : std_logic;
SIGNAL \inst|inst15~feeder_combout\ : std_logic;
SIGNAL \inst|inst15~q\ : std_logic;
SIGNAL \addr_input[15]~input_o\ : std_logic;
SIGNAL \inst|inst16~feeder_combout\ : std_logic;
SIGNAL \inst|inst16~q\ : std_logic;
SIGNAL \addr_input[16]~input_o\ : std_logic;
SIGNAL \inst|inst17~feeder_combout\ : std_logic;
SIGNAL \inst|inst17~q\ : std_logic;
SIGNAL \addr_input[17]~input_o\ : std_logic;
SIGNAL \inst|inst18~feeder_combout\ : std_logic;
SIGNAL \inst|inst18~q\ : std_logic;
SIGNAL \addr_input[18]~input_o\ : std_logic;
SIGNAL \inst|inst19~feeder_combout\ : std_logic;
SIGNAL \inst|inst19~q\ : std_logic;
SIGNAL \addr_input[19]~input_o\ : std_logic;
SIGNAL \inst|inst20~feeder_combout\ : std_logic;
SIGNAL \inst|inst20~q\ : std_logic;
SIGNAL \addr_input[20]~input_o\ : std_logic;
SIGNAL \inst|inst21~q\ : std_logic;
SIGNAL \addr_input[21]~input_o\ : std_logic;
SIGNAL \inst|inst22~feeder_combout\ : std_logic;
SIGNAL \inst|inst22~q\ : std_logic;
SIGNAL \addr_input[22]~input_o\ : std_logic;
SIGNAL \inst|inst23~feeder_combout\ : std_logic;
SIGNAL \inst|inst23~q\ : std_logic;
SIGNAL \addr_input[23]~input_o\ : std_logic;
SIGNAL \inst|inst24~feeder_combout\ : std_logic;
SIGNAL \inst|inst24~q\ : std_logic;
SIGNAL \addr_input[24]~input_o\ : std_logic;
SIGNAL \inst|inst25~feeder_combout\ : std_logic;
SIGNAL \inst|inst25~q\ : std_logic;
SIGNAL \addr_input[25]~input_o\ : std_logic;
SIGNAL \inst|inst26~feeder_combout\ : std_logic;
SIGNAL \inst|inst26~q\ : std_logic;
SIGNAL \addr_input[26]~input_o\ : std_logic;
SIGNAL \inst|inst27~feeder_combout\ : std_logic;
SIGNAL \inst|inst27~q\ : std_logic;
SIGNAL \addr_input[27]~input_o\ : std_logic;
SIGNAL \inst|inst28~feeder_combout\ : std_logic;
SIGNAL \inst|inst28~q\ : std_logic;
SIGNAL \addr_input[28]~input_o\ : std_logic;
SIGNAL \inst|inst29~q\ : std_logic;
SIGNAL \addr_input[29]~input_o\ : std_logic;
SIGNAL \inst|inst30~q\ : std_logic;
SIGNAL \addr_input[30]~input_o\ : std_logic;
SIGNAL \inst|inst31~feeder_combout\ : std_logic;
SIGNAL \inst|inst31~q\ : std_logic;
SIGNAL \addr_input[31]~input_o\ : std_logic;
SIGNAL \inst|inst32~feeder_combout\ : std_logic;
SIGNAL \inst|inst32~q\ : std_logic;

BEGIN

addr_output <= ww_addr_output;
ww_clock <= clock;
ww_addr_input <= addr_input;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X29_Y0_N9
\addr_output[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~q\,
	devoe => ww_devoe,
	o => \addr_output[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\addr_output[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~q\,
	devoe => ww_devoe,
	o => \addr_output[1]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\addr_output[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3~q\,
	devoe => ww_devoe,
	o => \addr_output[2]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\addr_output[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4~q\,
	devoe => ww_devoe,
	o => \addr_output[3]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\addr_output[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~q\,
	devoe => ww_devoe,
	o => \addr_output[4]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\addr_output[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \addr_output[5]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\addr_output[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7~q\,
	devoe => ww_devoe,
	o => \addr_output[6]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\addr_output[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8~q\,
	devoe => ww_devoe,
	o => \addr_output[7]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\addr_output[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst9~q\,
	devoe => ww_devoe,
	o => \addr_output[8]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\addr_output[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10~q\,
	devoe => ww_devoe,
	o => \addr_output[9]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\addr_output[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst11~q\,
	devoe => ww_devoe,
	o => \addr_output[10]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\addr_output[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst12~q\,
	devoe => ww_devoe,
	o => \addr_output[11]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\addr_output[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst13~q\,
	devoe => ww_devoe,
	o => \addr_output[12]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\addr_output[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst14~q\,
	devoe => ww_devoe,
	o => \addr_output[13]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\addr_output[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst15~q\,
	devoe => ww_devoe,
	o => \addr_output[14]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\addr_output[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst16~q\,
	devoe => ww_devoe,
	o => \addr_output[15]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\addr_output[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17~q\,
	devoe => ww_devoe,
	o => \addr_output[16]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\addr_output[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18~q\,
	devoe => ww_devoe,
	o => \addr_output[17]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\addr_output[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst19~q\,
	devoe => ww_devoe,
	o => \addr_output[18]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\addr_output[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst20~q\,
	devoe => ww_devoe,
	o => \addr_output[19]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\addr_output[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst21~q\,
	devoe => ww_devoe,
	o => \addr_output[20]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\addr_output[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst22~q\,
	devoe => ww_devoe,
	o => \addr_output[21]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\addr_output[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst23~q\,
	devoe => ww_devoe,
	o => \addr_output[22]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\addr_output[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst24~q\,
	devoe => ww_devoe,
	o => \addr_output[23]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\addr_output[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst25~q\,
	devoe => ww_devoe,
	o => \addr_output[24]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\addr_output[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst26~q\,
	devoe => ww_devoe,
	o => \addr_output[25]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\addr_output[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst27~q\,
	devoe => ww_devoe,
	o => \addr_output[26]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\addr_output[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst28~q\,
	devoe => ww_devoe,
	o => \addr_output[27]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\addr_output[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst29~q\,
	devoe => ww_devoe,
	o => \addr_output[28]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\addr_output[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst30~q\,
	devoe => ww_devoe,
	o => \addr_output[29]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\addr_output[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst31~q\,
	devoe => ww_devoe,
	o => \addr_output[30]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\addr_output[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst32~q\,
	devoe => ww_devoe,
	o => \addr_output[31]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X29_Y0_N1
\addr_input[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(0),
	o => \addr_input[0]~input_o\);

-- Location: FF_X30_Y1_N25
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: IOIBUF_X31_Y41_N22
\addr_input[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(1),
	o => \addr_input[1]~input_o\);

-- Location: FF_X31_Y40_N1
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: IOIBUF_X52_Y13_N8
\addr_input[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(2),
	o => \addr_input[2]~input_o\);

-- Location: LCCOMB_X51_Y13_N8
\inst|inst3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3~feeder_combout\ = \addr_input[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[2]~input_o\,
	combout => \inst|inst3~feeder_combout\);

-- Location: FF_X51_Y13_N9
\inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~q\);

-- Location: IOIBUF_X52_Y15_N1
\addr_input[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(3),
	o => \addr_input[3]~input_o\);

-- Location: LCCOMB_X51_Y15_N8
\inst|inst4~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4~feeder_combout\ = \addr_input[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[3]~input_o\,
	combout => \inst|inst4~feeder_combout\);

-- Location: FF_X51_Y15_N9
\inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4~q\);

-- Location: IOIBUF_X52_Y30_N8
\addr_input[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(4),
	o => \addr_input[4]~input_o\);

-- Location: LCCOMB_X51_Y30_N8
\inst|inst5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5~feeder_combout\ = \addr_input[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[4]~input_o\,
	combout => \inst|inst5~feeder_combout\);

-- Location: FF_X51_Y30_N9
\inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5~q\);

-- Location: IOIBUF_X52_Y11_N1
\addr_input[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(6),
	o => \addr_input[6]~input_o\);

-- Location: LCCOMB_X51_Y11_N8
\inst|inst7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7~feeder_combout\ = \addr_input[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[6]~input_o\,
	combout => \inst|inst7~feeder_combout\);

-- Location: FF_X51_Y11_N9
\inst|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7~q\);

-- Location: IOIBUF_X48_Y41_N8
\addr_input[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(7),
	o => \addr_input[7]~input_o\);

-- Location: FF_X50_Y40_N1
\inst|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8~q\);

-- Location: IOIBUF_X46_Y41_N1
\addr_input[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(8),
	o => \addr_input[8]~input_o\);

-- Location: LCCOMB_X46_Y40_N0
\inst|inst9~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9~feeder_combout\ = \addr_input[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[8]~input_o\,
	combout => \inst|inst9~feeder_combout\);

-- Location: FF_X46_Y40_N1
\inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9~q\);

-- Location: IOIBUF_X52_Y25_N1
\addr_input[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(9),
	o => \addr_input[9]~input_o\);

-- Location: LCCOMB_X51_Y25_N8
\inst|inst10~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10~feeder_combout\ = \addr_input[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[9]~input_o\,
	combout => \inst|inst10~feeder_combout\);

-- Location: FF_X51_Y25_N9
\inst|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10~q\);

-- Location: IOIBUF_X36_Y41_N8
\addr_input[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(10),
	o => \addr_input[10]~input_o\);

-- Location: LCCOMB_X36_Y40_N8
\inst|inst11~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst11~feeder_combout\ = \addr_input[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[10]~input_o\,
	combout => \inst|inst11~feeder_combout\);

-- Location: FF_X36_Y40_N9
\inst|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11~q\);

-- Location: IOIBUF_X23_Y41_N1
\addr_input[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(11),
	o => \addr_input[11]~input_o\);

-- Location: LCCOMB_X23_Y40_N16
\inst|inst12~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12~feeder_combout\ = \addr_input[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[11]~input_o\,
	combout => \inst|inst12~feeder_combout\);

-- Location: FF_X23_Y40_N17
\inst|inst12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12~q\);

-- Location: IOIBUF_X18_Y41_N1
\addr_input[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(12),
	o => \addr_input[12]~input_o\);

-- Location: LCCOMB_X18_Y40_N0
\inst|inst13~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~feeder_combout\ = \addr_input[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[12]~input_o\,
	combout => \inst|inst13~feeder_combout\);

-- Location: FF_X18_Y40_N1
\inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13~q\);

-- Location: IOIBUF_X52_Y23_N1
\addr_input[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(13),
	o => \addr_input[13]~input_o\);

-- Location: LCCOMB_X51_Y23_N8
\inst|inst14~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst14~feeder_combout\ = \addr_input[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[13]~input_o\,
	combout => \inst|inst14~feeder_combout\);

-- Location: FF_X51_Y23_N9
\inst|inst14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14~q\);

-- Location: IOIBUF_X52_Y32_N1
\addr_input[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(14),
	o => \addr_input[14]~input_o\);

-- Location: LCCOMB_X51_Y32_N24
\inst|inst15~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst15~feeder_combout\ = \addr_input[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[14]~input_o\,
	combout => \inst|inst15~feeder_combout\);

-- Location: FF_X51_Y32_N25
\inst|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15~q\);

-- Location: IOIBUF_X52_Y31_N8
\addr_input[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(15),
	o => \addr_input[15]~input_o\);

-- Location: LCCOMB_X51_Y31_N8
\inst|inst16~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst16~feeder_combout\ = \addr_input[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[15]~input_o\,
	combout => \inst|inst16~feeder_combout\);

-- Location: FF_X51_Y31_N9
\inst|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst16~q\);

-- Location: IOIBUF_X41_Y41_N1
\addr_input[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(16),
	o => \addr_input[16]~input_o\);

-- Location: LCCOMB_X41_Y40_N16
\inst|inst17~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17~feeder_combout\ = \addr_input[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[16]~input_o\,
	combout => \inst|inst17~feeder_combout\);

-- Location: FF_X41_Y40_N17
\inst|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst17~q\);

-- Location: IOIBUF_X52_Y10_N1
\addr_input[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(17),
	o => \addr_input[17]~input_o\);

-- Location: LCCOMB_X51_Y10_N8
\inst|inst18~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18~feeder_combout\ = \addr_input[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[17]~input_o\,
	combout => \inst|inst18~feeder_combout\);

-- Location: FF_X51_Y10_N9
\inst|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst18~q\);

-- Location: IOIBUF_X52_Y28_N1
\addr_input[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(18),
	o => \addr_input[18]~input_o\);

-- Location: LCCOMB_X51_Y28_N8
\inst|inst19~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst19~feeder_combout\ = \addr_input[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[18]~input_o\,
	combout => \inst|inst19~feeder_combout\);

-- Location: FF_X51_Y28_N9
\inst|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst19~q\);

-- Location: IOIBUF_X16_Y41_N8
\addr_input[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(19),
	o => \addr_input[19]~input_o\);

-- Location: LCCOMB_X16_Y40_N8
\inst|inst20~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20~feeder_combout\ = \addr_input[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[19]~input_o\,
	combout => \inst|inst20~feeder_combout\);

-- Location: FF_X16_Y40_N9
\inst|inst20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst20~q\);

-- Location: IOIBUF_X31_Y41_N1
\addr_input[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(20),
	o => \addr_input[20]~input_o\);

-- Location: FF_X32_Y40_N1
\inst|inst21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[20]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst21~q\);

-- Location: IOIBUF_X38_Y41_N1
\addr_input[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(21),
	o => \addr_input[21]~input_o\);

-- Location: LCCOMB_X38_Y40_N8
\inst|inst22~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst22~feeder_combout\ = \addr_input[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[21]~input_o\,
	combout => \inst|inst22~feeder_combout\);

-- Location: FF_X38_Y40_N9
\inst|inst22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst22~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst22~q\);

-- Location: IOIBUF_X43_Y41_N8
\addr_input[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(22),
	o => \addr_input[22]~input_o\);

-- Location: LCCOMB_X44_Y40_N0
\inst|inst23~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst23~feeder_combout\ = \addr_input[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[22]~input_o\,
	combout => \inst|inst23~feeder_combout\);

-- Location: FF_X44_Y40_N1
\inst|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst23~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst23~q\);

-- Location: IOIBUF_X29_Y41_N1
\addr_input[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(23),
	o => \addr_input[23]~input_o\);

-- Location: LCCOMB_X29_Y40_N0
\inst|inst24~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst24~feeder_combout\ = \addr_input[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[23]~input_o\,
	combout => \inst|inst24~feeder_combout\);

-- Location: FF_X29_Y40_N1
\inst|inst24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst24~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst24~q\);

-- Location: IOIBUF_X50_Y41_N8
\addr_input[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(24),
	o => \addr_input[24]~input_o\);

-- Location: LCCOMB_X49_Y40_N24
\inst|inst25~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst25~feeder_combout\ = \addr_input[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[24]~input_o\,
	combout => \inst|inst25~feeder_combout\);

-- Location: FF_X49_Y40_N25
\inst|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst25~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst25~q\);

-- Location: IOIBUF_X27_Y41_N1
\addr_input[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(25),
	o => \addr_input[25]~input_o\);

-- Location: LCCOMB_X30_Y40_N16
\inst|inst26~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst26~feeder_combout\ = \addr_input[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[25]~input_o\,
	combout => \inst|inst26~feeder_combout\);

-- Location: FF_X30_Y40_N17
\inst|inst26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst26~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst26~q\);

-- Location: IOIBUF_X27_Y41_N8
\addr_input[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(26),
	o => \addr_input[26]~input_o\);

-- Location: LCCOMB_X27_Y40_N16
\inst|inst27~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst27~feeder_combout\ = \addr_input[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[26]~input_o\,
	combout => \inst|inst27~feeder_combout\);

-- Location: FF_X27_Y40_N17
\inst|inst27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst27~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst27~q\);

-- Location: IOIBUF_X52_Y19_N1
\addr_input[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(27),
	o => \addr_input[27]~input_o\);

-- Location: LCCOMB_X51_Y19_N8
\inst|inst28~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28~feeder_combout\ = \addr_input[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[27]~input_o\,
	combout => \inst|inst28~feeder_combout\);

-- Location: FF_X51_Y19_N9
\inst|inst28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst28~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst28~q\);

-- Location: IOIBUF_X46_Y41_N22
\addr_input[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(28),
	o => \addr_input[28]~input_o\);

-- Location: FF_X46_Y31_N9
\inst|inst29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[28]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst29~q\);

-- Location: IOIBUF_X52_Y32_N22
\addr_input[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(29),
	o => \addr_input[29]~input_o\);

-- Location: FF_X50_Y32_N25
\inst|inst30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \addr_input[29]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst30~q\);

-- Location: IOIBUF_X52_Y18_N8
\addr_input[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(30),
	o => \addr_input[30]~input_o\);

-- Location: LCCOMB_X51_Y18_N8
\inst|inst31~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst31~feeder_combout\ = \addr_input[30]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[30]~input_o\,
	combout => \inst|inst31~feeder_combout\);

-- Location: FF_X51_Y18_N9
\inst|inst31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst31~q\);

-- Location: IOIBUF_X14_Y41_N8
\addr_input[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(31),
	o => \addr_input[31]~input_o\);

-- Location: LCCOMB_X14_Y40_N0
\inst|inst32~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst32~feeder_combout\ = \addr_input[31]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \addr_input[31]~input_o\,
	combout => \inst|inst32~feeder_combout\);

-- Location: FF_X14_Y40_N1
\inst|inst32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|inst32~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst32~q\);

-- Location: IOIBUF_X21_Y41_N8
\addr_input[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_input(5),
	o => \addr_input[5]~input_o\);

ww_addr_output(0) <= \addr_output[0]~output_o\;

ww_addr_output(1) <= \addr_output[1]~output_o\;

ww_addr_output(2) <= \addr_output[2]~output_o\;

ww_addr_output(3) <= \addr_output[3]~output_o\;

ww_addr_output(4) <= \addr_output[4]~output_o\;

ww_addr_output(5) <= \addr_output[5]~output_o\;

ww_addr_output(6) <= \addr_output[6]~output_o\;

ww_addr_output(7) <= \addr_output[7]~output_o\;

ww_addr_output(8) <= \addr_output[8]~output_o\;

ww_addr_output(9) <= \addr_output[9]~output_o\;

ww_addr_output(10) <= \addr_output[10]~output_o\;

ww_addr_output(11) <= \addr_output[11]~output_o\;

ww_addr_output(12) <= \addr_output[12]~output_o\;

ww_addr_output(13) <= \addr_output[13]~output_o\;

ww_addr_output(14) <= \addr_output[14]~output_o\;

ww_addr_output(15) <= \addr_output[15]~output_o\;

ww_addr_output(16) <= \addr_output[16]~output_o\;

ww_addr_output(17) <= \addr_output[17]~output_o\;

ww_addr_output(18) <= \addr_output[18]~output_o\;

ww_addr_output(19) <= \addr_output[19]~output_o\;

ww_addr_output(20) <= \addr_output[20]~output_o\;

ww_addr_output(21) <= \addr_output[21]~output_o\;

ww_addr_output(22) <= \addr_output[22]~output_o\;

ww_addr_output(23) <= \addr_output[23]~output_o\;

ww_addr_output(24) <= \addr_output[24]~output_o\;

ww_addr_output(25) <= \addr_output[25]~output_o\;

ww_addr_output(26) <= \addr_output[26]~output_o\;

ww_addr_output(27) <= \addr_output[27]~output_o\;

ww_addr_output(28) <= \addr_output[28]~output_o\;

ww_addr_output(29) <= \addr_output[29]~output_o\;

ww_addr_output(30) <= \addr_output[30]~output_o\;

ww_addr_output(31) <= \addr_output[31]~output_o\;
END structure;


