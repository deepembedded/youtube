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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "03/31/2020 22:34:37"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	resetb : IN std_logic;
	clk : IN std_logic;
	u : IN std_logic_vector(4 DOWNTO 0);
	v : IN std_logic_vector(4 DOWNTO 0);
	div_nibble_0 : BUFFER std_logic_vector(6 DOWNTO 0);
	div_nibble_1 : BUFFER std_logic_vector(6 DOWNTO 0);
	mod_nibble_0 : BUFFER std_logic_vector(6 DOWNTO 0);
	mod_nibble_1 : BUFFER std_logic_vector(6 DOWNTO 0);
	dot : BUFFER std_logic
	);
END top;

-- Design Ports Information
-- div_nibble_0[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_0[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div_nibble_1[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod_nibble_1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dot	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resetb	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[4]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[0]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- u[2]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_resetb : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_u : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_v : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_div_nibble_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_div_nibble_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_mod_nibble_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_mod_nibble_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_dot : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \div_nibble_0[0]~output_o\ : std_logic;
SIGNAL \div_nibble_0[1]~output_o\ : std_logic;
SIGNAL \div_nibble_0[2]~output_o\ : std_logic;
SIGNAL \div_nibble_0[3]~output_o\ : std_logic;
SIGNAL \div_nibble_0[4]~output_o\ : std_logic;
SIGNAL \div_nibble_0[5]~output_o\ : std_logic;
SIGNAL \div_nibble_0[6]~output_o\ : std_logic;
SIGNAL \div_nibble_1[0]~output_o\ : std_logic;
SIGNAL \div_nibble_1[1]~output_o\ : std_logic;
SIGNAL \div_nibble_1[2]~output_o\ : std_logic;
SIGNAL \div_nibble_1[3]~output_o\ : std_logic;
SIGNAL \div_nibble_1[4]~output_o\ : std_logic;
SIGNAL \div_nibble_1[5]~output_o\ : std_logic;
SIGNAL \div_nibble_1[6]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[0]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[1]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[2]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[3]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[4]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[5]~output_o\ : std_logic;
SIGNAL \mod_nibble_0[6]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[0]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[1]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[2]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[3]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[4]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[5]~output_o\ : std_logic;
SIGNAL \mod_nibble_1[6]~output_o\ : std_logic;
SIGNAL \dot~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \v[4]~input_o\ : std_logic;
SIGNAL \_divider|copy_of_v[4]~feeder_combout\ : std_logic;
SIGNAL \resetb~input_o\ : std_logic;
SIGNAL \counter[0]~10_combout\ : std_logic;
SIGNAL \counter[2]~12_combout\ : std_logic;
SIGNAL \counter[0]~11\ : std_logic;
SIGNAL \counter[1]~13_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \counter[1]~14\ : std_logic;
SIGNAL \counter[2]~15_combout\ : std_logic;
SIGNAL \counter[2]~16\ : std_logic;
SIGNAL \counter[3]~17_combout\ : std_logic;
SIGNAL \counter[3]~18\ : std_logic;
SIGNAL \counter[4]~19_combout\ : std_logic;
SIGNAL \counter[4]~20\ : std_logic;
SIGNAL \counter[5]~21_combout\ : std_logic;
SIGNAL \counter[5]~22\ : std_logic;
SIGNAL \counter[6]~23_combout\ : std_logic;
SIGNAL \counter[6]~24\ : std_logic;
SIGNAL \counter[7]~25_combout\ : std_logic;
SIGNAL \counter[7]~26\ : std_logic;
SIGNAL \counter[8]~27_combout\ : std_logic;
SIGNAL \counter[8]~28\ : std_logic;
SIGNAL \counter[9]~29_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \ld~feeder_combout\ : std_logic;
SIGNAL \ld~q\ : std_logic;
SIGNAL \v[3]~input_o\ : std_logic;
SIGNAL \_divider|copy_of_v[3]~feeder_combout\ : std_logic;
SIGNAL \v[2]~input_o\ : std_logic;
SIGNAL \v[1]~input_o\ : std_logic;
SIGNAL \v[0]~input_o\ : std_logic;
SIGNAL \_divider|current_u[0]~8_combout\ : std_logic;
SIGNAL \u[0]~input_o\ : std_logic;
SIGNAL \_divider|LessThan0~1_combout\ : std_logic;
SIGNAL \_divider|LessThan0~3_combout\ : std_logic;
SIGNAL \_divider|LessThan0~2_combout\ : std_logic;
SIGNAL \_divider|LessThan0~4_combout\ : std_logic;
SIGNAL \_divider|current_u[5]~20_combout\ : std_logic;
SIGNAL \_divider|current_u[0]~9\ : std_logic;
SIGNAL \_divider|current_u[1]~10_combout\ : std_logic;
SIGNAL \u[1]~input_o\ : std_logic;
SIGNAL \_divider|current_u[1]~11\ : std_logic;
SIGNAL \_divider|current_u[2]~12_combout\ : std_logic;
SIGNAL \u[2]~input_o\ : std_logic;
SIGNAL \_divider|current_u[2]~13\ : std_logic;
SIGNAL \_divider|current_u[3]~14_combout\ : std_logic;
SIGNAL \u[3]~input_o\ : std_logic;
SIGNAL \_divider|current_u[3]~15\ : std_logic;
SIGNAL \_divider|current_u[4]~16_combout\ : std_logic;
SIGNAL \u[4]~input_o\ : std_logic;
SIGNAL \_divider|current_u[4]~17\ : std_logic;
SIGNAL \_divider|current_u[5]~18_combout\ : std_logic;
SIGNAL \_divider|current_u[5]~19\ : std_logic;
SIGNAL \_divider|current_u[6]~21_combout\ : std_logic;
SIGNAL \_divider|current_u[6]~22\ : std_logic;
SIGNAL \_divider|current_u[7]~23_combout\ : std_logic;
SIGNAL \_divider|LessThan0~0_combout\ : std_logic;
SIGNAL \_divider|LessThan0~5_combout\ : std_logic;
SIGNAL \_divider|counter[0]~8_combout\ : std_logic;
SIGNAL \_divider|counter[0]~9\ : std_logic;
SIGNAL \_divider|counter[1]~10_combout\ : std_logic;
SIGNAL \_divider|counter[1]~11\ : std_logic;
SIGNAL \_divider|counter[2]~12_combout\ : std_logic;
SIGNAL \_divider|div[2]~2_combout\ : std_logic;
SIGNAL \_divider|div[1]~1_combout\ : std_logic;
SIGNAL \_divider|counter[2]~13\ : std_logic;
SIGNAL \_divider|counter[3]~14_combout\ : std_logic;
SIGNAL \_divider|div[3]~3_combout\ : std_logic;
SIGNAL \_divider|div[0]~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr6~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr5~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr4~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr3~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr2~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr1~0_combout\ : std_logic;
SIGNAL \div_lsd|WideOr0~0_combout\ : std_logic;
SIGNAL \_divider|counter[3]~15\ : std_logic;
SIGNAL \_divider|counter[4]~16_combout\ : std_logic;
SIGNAL \_divider|counter[4]~17\ : std_logic;
SIGNAL \_divider|counter[5]~18_combout\ : std_logic;
SIGNAL \_divider|div[5]~5_combout\ : std_logic;
SIGNAL \_divider|counter[5]~19\ : std_logic;
SIGNAL \_divider|counter[6]~20_combout\ : std_logic;
SIGNAL \_divider|counter[6]~21\ : std_logic;
SIGNAL \_divider|counter[7]~22_combout\ : std_logic;
SIGNAL \_divider|div[7]~7_combout\ : std_logic;
SIGNAL \_divider|div[4]~4_combout\ : std_logic;
SIGNAL \_divider|div[6]~6_combout\ : std_logic;
SIGNAL \div_msd|WideOr6~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr5~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr4~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr3~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr2~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr1~0_combout\ : std_logic;
SIGNAL \div_msd|WideOr0~0_combout\ : std_logic;
SIGNAL \_divider|mod[0]~0_combout\ : std_logic;
SIGNAL \_divider|mod[2]~2_combout\ : std_logic;
SIGNAL \_divider|mod[3]~3_combout\ : std_logic;
SIGNAL \_divider|mod[1]~1_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr6~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr5~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr4~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr3~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr2~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr1~0_combout\ : std_logic;
SIGNAL \mod_lsd|WideOr0~0_combout\ : std_logic;
SIGNAL \_divider|mod[4]~4_combout\ : std_logic;
SIGNAL counter : std_logic_vector(9 DOWNTO 0);
SIGNAL \_divider|current_u\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \_divider|counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \_divider|copy_of_v\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mod_lsd|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \div_msd|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \div_lsd|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_resetb <= resetb;
ww_clk <= clk;
ww_u <= u;
ww_v <= v;
div_nibble_0 <= ww_div_nibble_0;
div_nibble_1 <= ww_div_nibble_1;
mod_nibble_0 <= ww_mod_nibble_0;
mod_nibble_1 <= ww_mod_nibble_1;
dot <= ww_dot;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\mod_lsd|ALT_INV_WideOr0~0_combout\ <= NOT \mod_lsd|WideOr0~0_combout\;
\div_msd|ALT_INV_WideOr0~0_combout\ <= NOT \div_msd|WideOr0~0_combout\;
\div_lsd|ALT_INV_WideOr0~0_combout\ <= NOT \div_lsd|WideOr0~0_combout\;

-- Location: IOOBUF_X32_Y29_N30
\div_nibble_0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\div_nibble_0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\div_nibble_0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\div_nibble_0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\div_nibble_0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\div_nibble_0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\div_nibble_0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_lsd|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_0[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\div_nibble_1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\div_nibble_1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\div_nibble_1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\div_nibble_1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\div_nibble_1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\div_nibble_1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\div_nibble_1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \div_msd|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \div_nibble_1[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\mod_nibble_0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\mod_nibble_0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\mod_nibble_0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\mod_nibble_0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\mod_nibble_0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\mod_nibble_0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\mod_nibble_0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mod_lsd|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_0[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\mod_nibble_1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \_divider|mod[4]~4_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_1[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\mod_nibble_1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mod_nibble_1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\mod_nibble_1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mod_nibble_1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\mod_nibble_1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \_divider|mod[4]~4_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\mod_nibble_1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \_divider|mod[4]~4_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\mod_nibble_1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \_divider|mod[4]~4_combout\,
	devoe => ww_devoe,
	o => \mod_nibble_1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\mod_nibble_1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \mod_nibble_1[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\dot~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dot~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y27_N22
\v[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(4),
	o => \v[4]~input_o\);

-- Location: LCCOMB_X37_Y28_N8
\_divider|copy_of_v[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|copy_of_v[4]~feeder_combout\ = \v[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \v[4]~input_o\,
	combout => \_divider|copy_of_v[4]~feeder_combout\);

-- Location: IOIBUF_X0_Y23_N1
\resetb~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resetb,
	o => \resetb~input_o\);

-- Location: LCCOMB_X35_Y28_N8
\counter[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[0]~10_combout\ = counter(0) $ (VCC)
-- \counter[0]~11\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(0),
	datad => VCC,
	combout => \counter[0]~10_combout\,
	cout => \counter[0]~11\);

-- Location: LCCOMB_X35_Y28_N2
\counter[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[2]~12_combout\ = (\Equal0~1_combout\ & ((counter(4) & (counter(7) & counter(8))) # (!counter(4) & (!counter(7) & !counter(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => counter(4),
	datac => counter(7),
	datad => counter(8),
	combout => \counter[2]~12_combout\);

-- Location: FF_X35_Y28_N9
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[0]~10_combout\,
	asdata => \Equal0~2_combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X35_Y28_N10
\counter[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[1]~13_combout\ = (counter(1) & (!\counter[0]~11\)) # (!counter(1) & ((\counter[0]~11\) # (GND)))
-- \counter[1]~14\ = CARRY((!\counter[0]~11\) # (!counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(1),
	datad => VCC,
	cin => \counter[0]~11\,
	combout => \counter[1]~13_combout\,
	cout => \counter[1]~14\);

-- Location: LCCOMB_X35_Y28_N0
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X35_Y28_N11
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[1]~13_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X35_Y28_N12
\counter[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[2]~15_combout\ = (counter(2) & (\counter[1]~14\ $ (GND))) # (!counter(2) & (!\counter[1]~14\ & VCC))
-- \counter[2]~16\ = CARRY((counter(2) & !\counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datad => VCC,
	cin => \counter[1]~14\,
	combout => \counter[2]~15_combout\,
	cout => \counter[2]~16\);

-- Location: FF_X35_Y28_N13
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[2]~15_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X35_Y28_N14
\counter[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[3]~17_combout\ = (counter(3) & (!\counter[2]~16\)) # (!counter(3) & ((\counter[2]~16\) # (GND)))
-- \counter[3]~18\ = CARRY((!\counter[2]~16\) # (!counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(3),
	datad => VCC,
	cin => \counter[2]~16\,
	combout => \counter[3]~17_combout\,
	cout => \counter[3]~18\);

-- Location: FF_X35_Y28_N15
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[3]~17_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X35_Y28_N16
\counter[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[4]~19_combout\ = (counter(4) & (\counter[3]~18\ $ (GND))) # (!counter(4) & (!\counter[3]~18\ & VCC))
-- \counter[4]~20\ = CARRY((counter(4) & !\counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \counter[3]~18\,
	combout => \counter[4]~19_combout\,
	cout => \counter[4]~20\);

-- Location: FF_X35_Y28_N17
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[4]~19_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X35_Y28_N18
\counter[5]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[5]~21_combout\ = (counter(5) & (!\counter[4]~20\)) # (!counter(5) & ((\counter[4]~20\) # (GND)))
-- \counter[5]~22\ = CARRY((!\counter[4]~20\) # (!counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(5),
	datad => VCC,
	cin => \counter[4]~20\,
	combout => \counter[5]~21_combout\,
	cout => \counter[5]~22\);

-- Location: FF_X35_Y28_N19
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[5]~21_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X35_Y28_N20
\counter[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[6]~23_combout\ = (counter(6) & (\counter[5]~22\ $ (GND))) # (!counter(6) & (!\counter[5]~22\ & VCC))
-- \counter[6]~24\ = CARRY((counter(6) & !\counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(6),
	datad => VCC,
	cin => \counter[5]~22\,
	combout => \counter[6]~23_combout\,
	cout => \counter[6]~24\);

-- Location: FF_X35_Y28_N21
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[6]~23_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X35_Y28_N22
\counter[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[7]~25_combout\ = (counter(7) & (!\counter[6]~24\)) # (!counter(7) & ((\counter[6]~24\) # (GND)))
-- \counter[7]~26\ = CARRY((!\counter[6]~24\) # (!counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(7),
	datad => VCC,
	cin => \counter[6]~24\,
	combout => \counter[7]~25_combout\,
	cout => \counter[7]~26\);

-- Location: FF_X35_Y28_N23
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[7]~25_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X35_Y28_N24
\counter[8]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[8]~27_combout\ = (counter(8) & (\counter[7]~26\ $ (GND))) # (!counter(8) & (!\counter[7]~26\ & VCC))
-- \counter[8]~28\ = CARRY((counter(8) & !\counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(8),
	datad => VCC,
	cin => \counter[7]~26\,
	combout => \counter[8]~27_combout\,
	cout => \counter[8]~28\);

-- Location: FF_X35_Y28_N25
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[8]~27_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X35_Y28_N26
\counter[9]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[9]~29_combout\ = counter(9) $ (\counter[8]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	cin => \counter[8]~28\,
	combout => \counter[9]~29_combout\);

-- Location: FF_X35_Y28_N27
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[9]~29_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \counter[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X35_Y28_N4
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!counter(2) & (!counter(3) & (!counter(0) & !counter(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datab => counter(3),
	datac => counter(0),
	datad => counter(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X35_Y28_N6
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!counter(9) & (!counter(6) & (\Equal0~0_combout\ & !counter(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datab => counter(6),
	datac => \Equal0~0_combout\,
	datad => counter(5),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X35_Y28_N28
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & (!counter(4) & (!counter(7) & !counter(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => counter(4),
	datac => counter(7),
	datad => counter(8),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X36_Y28_N0
\ld~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ld~feeder_combout\ = \Equal0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal0~2_combout\,
	combout => \ld~feeder_combout\);

-- Location: FF_X36_Y28_N1
ld : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ld~feeder_combout\,
	ena => \resetb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ld~q\);

-- Location: FF_X37_Y28_N9
\_divider|copy_of_v[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|copy_of_v[4]~feeder_combout\,
	clrn => \resetb~input_o\,
	ena => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|copy_of_v\(4));

-- Location: IOIBUF_X0_Y23_N8
\v[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(3),
	o => \v[3]~input_o\);

-- Location: LCCOMB_X37_Y28_N6
\_divider|copy_of_v[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|copy_of_v[3]~feeder_combout\ = \v[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \v[3]~input_o\,
	combout => \_divider|copy_of_v[3]~feeder_combout\);

-- Location: FF_X37_Y28_N7
\_divider|copy_of_v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|copy_of_v[3]~feeder_combout\,
	clrn => \resetb~input_o\,
	ena => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|copy_of_v\(3));

-- Location: IOIBUF_X0_Y25_N22
\v[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(2),
	o => \v[2]~input_o\);

-- Location: FF_X37_Y28_N25
\_divider|copy_of_v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \v[2]~input_o\,
	clrn => \resetb~input_o\,
	sload => VCC,
	ena => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|copy_of_v\(2));

-- Location: IOIBUF_X0_Y27_N1
\v[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(1),
	o => \v[1]~input_o\);

-- Location: FF_X37_Y28_N23
\_divider|copy_of_v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \v[1]~input_o\,
	clrn => \resetb~input_o\,
	sload => VCC,
	ena => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|copy_of_v\(1));

-- Location: IOIBUF_X0_Y24_N1
\v[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(0),
	o => \v[0]~input_o\);

-- Location: FF_X37_Y28_N5
\_divider|copy_of_v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \v[0]~input_o\,
	clrn => \resetb~input_o\,
	sload => VCC,
	ena => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|copy_of_v\(0));

-- Location: LCCOMB_X36_Y28_N12
\_divider|current_u[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[0]~8_combout\ = (\_divider|current_u\(0) & ((GND) # (!\_divider|copy_of_v\(0)))) # (!\_divider|current_u\(0) & (\_divider|copy_of_v\(0) $ (GND)))
-- \_divider|current_u[0]~9\ = CARRY((\_divider|current_u\(0)) # (!\_divider|copy_of_v\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(0),
	datab => \_divider|copy_of_v\(0),
	datad => VCC,
	combout => \_divider|current_u[0]~8_combout\,
	cout => \_divider|current_u[0]~9\);

-- Location: IOIBUF_X0_Y22_N15
\u[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(0),
	o => \u[0]~input_o\);

-- Location: LCCOMB_X37_Y28_N12
\_divider|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~1_combout\ = (\_divider|copy_of_v\(4) & (((\_divider|copy_of_v\(3) & !\_divider|current_u\(3))) # (!\_divider|current_u\(4)))) # (!\_divider|copy_of_v\(4) & (\_divider|copy_of_v\(3) & (!\_divider|current_u\(3) & 
-- !\_divider|current_u\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|copy_of_v\(3),
	datab => \_divider|current_u\(3),
	datac => \_divider|copy_of_v\(4),
	datad => \_divider|current_u\(4),
	combout => \_divider|LessThan0~1_combout\);

-- Location: LCCOMB_X37_Y28_N30
\_divider|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~3_combout\ = (\_divider|copy_of_v\(1) & (((!\_divider|current_u\(0) & \_divider|copy_of_v\(0))) # (!\_divider|current_u\(1)))) # (!\_divider|copy_of_v\(1) & (!\_divider|current_u\(0) & (\_divider|copy_of_v\(0) & 
-- !\_divider|current_u\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(0),
	datab => \_divider|copy_of_v\(0),
	datac => \_divider|copy_of_v\(1),
	datad => \_divider|current_u\(1),
	combout => \_divider|LessThan0~3_combout\);

-- Location: LCCOMB_X37_Y28_N18
\_divider|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~2_combout\ = (\_divider|copy_of_v\(3) & (\_divider|current_u\(3) & (\_divider|current_u\(4) $ (!\_divider|copy_of_v\(4))))) # (!\_divider|copy_of_v\(3) & (!\_divider|current_u\(3) & (\_divider|current_u\(4) $ 
-- (!\_divider|copy_of_v\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|copy_of_v\(3),
	datab => \_divider|current_u\(4),
	datac => \_divider|copy_of_v\(4),
	datad => \_divider|current_u\(3),
	combout => \_divider|LessThan0~2_combout\);

-- Location: LCCOMB_X37_Y28_N28
\_divider|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~4_combout\ = (\_divider|LessThan0~2_combout\ & ((\_divider|current_u\(2) & (\_divider|copy_of_v\(2) & \_divider|LessThan0~3_combout\)) # (!\_divider|current_u\(2) & ((\_divider|copy_of_v\(2)) # (\_divider|LessThan0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(2),
	datab => \_divider|copy_of_v\(2),
	datac => \_divider|LessThan0~3_combout\,
	datad => \_divider|LessThan0~2_combout\,
	combout => \_divider|LessThan0~4_combout\);

-- Location: LCCOMB_X36_Y28_N30
\_divider|current_u[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[5]~20_combout\ = (\ld~q\) # (((!\_divider|LessThan0~1_combout\ & !\_divider|LessThan0~4_combout\)) # (!\_divider|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~1_combout\,
	datab => \ld~q\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~4_combout\,
	combout => \_divider|current_u[5]~20_combout\);

-- Location: FF_X36_Y28_N13
\_divider|current_u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[0]~8_combout\,
	asdata => \u[0]~input_o\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(0));

-- Location: LCCOMB_X36_Y28_N14
\_divider|current_u[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[1]~10_combout\ = (\_divider|copy_of_v\(1) & ((\_divider|current_u\(1) & (!\_divider|current_u[0]~9\)) # (!\_divider|current_u\(1) & ((\_divider|current_u[0]~9\) # (GND))))) # (!\_divider|copy_of_v\(1) & ((\_divider|current_u\(1) & 
-- (\_divider|current_u[0]~9\ & VCC)) # (!\_divider|current_u\(1) & (!\_divider|current_u[0]~9\))))
-- \_divider|current_u[1]~11\ = CARRY((\_divider|copy_of_v\(1) & ((!\_divider|current_u[0]~9\) # (!\_divider|current_u\(1)))) # (!\_divider|copy_of_v\(1) & (!\_divider|current_u\(1) & !\_divider|current_u[0]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|copy_of_v\(1),
	datab => \_divider|current_u\(1),
	datad => VCC,
	cin => \_divider|current_u[0]~9\,
	combout => \_divider|current_u[1]~10_combout\,
	cout => \_divider|current_u[1]~11\);

-- Location: IOIBUF_X0_Y25_N15
\u[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(1),
	o => \u[1]~input_o\);

-- Location: FF_X36_Y28_N15
\_divider|current_u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[1]~10_combout\,
	asdata => \u[1]~input_o\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(1));

-- Location: LCCOMB_X36_Y28_N16
\_divider|current_u[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[2]~12_combout\ = ((\_divider|copy_of_v\(2) $ (\_divider|current_u\(2) $ (\_divider|current_u[1]~11\)))) # (GND)
-- \_divider|current_u[2]~13\ = CARRY((\_divider|copy_of_v\(2) & (\_divider|current_u\(2) & !\_divider|current_u[1]~11\)) # (!\_divider|copy_of_v\(2) & ((\_divider|current_u\(2)) # (!\_divider|current_u[1]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|copy_of_v\(2),
	datab => \_divider|current_u\(2),
	datad => VCC,
	cin => \_divider|current_u[1]~11\,
	combout => \_divider|current_u[2]~12_combout\,
	cout => \_divider|current_u[2]~13\);

-- Location: IOIBUF_X0_Y26_N8
\u[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(2),
	o => \u[2]~input_o\);

-- Location: FF_X36_Y28_N17
\_divider|current_u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[2]~12_combout\,
	asdata => \u[2]~input_o\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(2));

-- Location: LCCOMB_X36_Y28_N18
\_divider|current_u[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[3]~14_combout\ = (\_divider|copy_of_v\(3) & ((\_divider|current_u\(3) & (!\_divider|current_u[2]~13\)) # (!\_divider|current_u\(3) & ((\_divider|current_u[2]~13\) # (GND))))) # (!\_divider|copy_of_v\(3) & ((\_divider|current_u\(3) & 
-- (\_divider|current_u[2]~13\ & VCC)) # (!\_divider|current_u\(3) & (!\_divider|current_u[2]~13\))))
-- \_divider|current_u[3]~15\ = CARRY((\_divider|copy_of_v\(3) & ((!\_divider|current_u[2]~13\) # (!\_divider|current_u\(3)))) # (!\_divider|copy_of_v\(3) & (!\_divider|current_u\(3) & !\_divider|current_u[2]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|copy_of_v\(3),
	datab => \_divider|current_u\(3),
	datad => VCC,
	cin => \_divider|current_u[2]~13\,
	combout => \_divider|current_u[3]~14_combout\,
	cout => \_divider|current_u[3]~15\);

-- Location: IOIBUF_X0_Y26_N1
\u[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(3),
	o => \u[3]~input_o\);

-- Location: FF_X36_Y28_N19
\_divider|current_u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[3]~14_combout\,
	asdata => \u[3]~input_o\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(3));

-- Location: LCCOMB_X36_Y28_N20
\_divider|current_u[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[4]~16_combout\ = ((\_divider|current_u\(4) $ (\_divider|copy_of_v\(4) $ (\_divider|current_u[3]~15\)))) # (GND)
-- \_divider|current_u[4]~17\ = CARRY((\_divider|current_u\(4) & ((!\_divider|current_u[3]~15\) # (!\_divider|copy_of_v\(4)))) # (!\_divider|current_u\(4) & (!\_divider|copy_of_v\(4) & !\_divider|current_u[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(4),
	datab => \_divider|copy_of_v\(4),
	datad => VCC,
	cin => \_divider|current_u[3]~15\,
	combout => \_divider|current_u[4]~16_combout\,
	cout => \_divider|current_u[4]~17\);

-- Location: IOIBUF_X0_Y25_N1
\u[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_u(4),
	o => \u[4]~input_o\);

-- Location: FF_X36_Y28_N21
\_divider|current_u[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[4]~16_combout\,
	asdata => \u[4]~input_o\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(4));

-- Location: LCCOMB_X36_Y28_N22
\_divider|current_u[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[5]~18_combout\ = (\_divider|current_u\(5) & (\_divider|current_u[4]~17\ & VCC)) # (!\_divider|current_u\(5) & (!\_divider|current_u[4]~17\))
-- \_divider|current_u[5]~19\ = CARRY((!\_divider|current_u\(5) & !\_divider|current_u[4]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(5),
	datad => VCC,
	cin => \_divider|current_u[4]~17\,
	combout => \_divider|current_u[5]~18_combout\,
	cout => \_divider|current_u[5]~19\);

-- Location: FF_X36_Y28_N23
\_divider|current_u[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[5]~18_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(5));

-- Location: LCCOMB_X36_Y28_N24
\_divider|current_u[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[6]~21_combout\ = (\_divider|current_u\(6) & ((GND) # (!\_divider|current_u[5]~19\))) # (!\_divider|current_u\(6) & (\_divider|current_u[5]~19\ $ (GND)))
-- \_divider|current_u[6]~22\ = CARRY((\_divider|current_u\(6)) # (!\_divider|current_u[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \_divider|current_u\(6),
	datad => VCC,
	cin => \_divider|current_u[5]~19\,
	combout => \_divider|current_u[6]~21_combout\,
	cout => \_divider|current_u[6]~22\);

-- Location: FF_X36_Y28_N25
\_divider|current_u[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[6]~21_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(6));

-- Location: LCCOMB_X36_Y28_N26
\_divider|current_u[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|current_u[7]~23_combout\ = \_divider|current_u\(7) $ (!\_divider|current_u[6]~22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(7),
	cin => \_divider|current_u[6]~22\,
	combout => \_divider|current_u[7]~23_combout\);

-- Location: FF_X36_Y28_N27
\_divider|current_u[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|current_u[7]~23_combout\,
	asdata => \~GND~combout\,
	clrn => \resetb~input_o\,
	sload => \ld~q\,
	ena => \_divider|current_u[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|current_u\(7));

-- Location: LCCOMB_X36_Y28_N4
\_divider|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~0_combout\ = (!\_divider|current_u\(5) & (!\_divider|current_u\(7) & !\_divider|current_u\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(5),
	datac => \_divider|current_u\(7),
	datad => \_divider|current_u\(6),
	combout => \_divider|LessThan0~0_combout\);

-- Location: LCCOMB_X38_Y28_N30
\_divider|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|LessThan0~5_combout\ = (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~4_combout\,
	combout => \_divider|LessThan0~5_combout\);

-- Location: LCCOMB_X38_Y28_N4
\_divider|counter[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[0]~8_combout\ = (\_divider|LessThan0~5_combout\ & (\_divider|counter\(0) & VCC)) # (!\_divider|LessThan0~5_combout\ & (\_divider|counter\(0) $ (VCC)))
-- \_divider|counter[0]~9\ = CARRY((!\_divider|LessThan0~5_combout\ & \_divider|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~5_combout\,
	datab => \_divider|counter\(0),
	datad => VCC,
	combout => \_divider|counter[0]~8_combout\,
	cout => \_divider|counter[0]~9\);

-- Location: FF_X38_Y28_N5
\_divider|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[0]~8_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(0));

-- Location: LCCOMB_X38_Y28_N6
\_divider|counter[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[1]~10_combout\ = (\_divider|counter\(1) & (!\_divider|counter[0]~9\)) # (!\_divider|counter\(1) & ((\_divider|counter[0]~9\) # (GND)))
-- \_divider|counter[1]~11\ = CARRY((!\_divider|counter[0]~9\) # (!\_divider|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(1),
	datad => VCC,
	cin => \_divider|counter[0]~9\,
	combout => \_divider|counter[1]~10_combout\,
	cout => \_divider|counter[1]~11\);

-- Location: FF_X38_Y28_N7
\_divider|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[1]~10_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(1));

-- Location: LCCOMB_X38_Y28_N8
\_divider|counter[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[2]~12_combout\ = (\_divider|counter\(2) & (\_divider|counter[1]~11\ $ (GND))) # (!\_divider|counter\(2) & (!\_divider|counter[1]~11\ & VCC))
-- \_divider|counter[2]~13\ = CARRY((\_divider|counter\(2) & !\_divider|counter[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \_divider|counter\(2),
	datad => VCC,
	cin => \_divider|counter[1]~11\,
	combout => \_divider|counter[2]~12_combout\,
	cout => \_divider|counter[2]~13\);

-- Location: FF_X38_Y28_N9
\_divider|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[2]~12_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(2));

-- Location: LCCOMB_X37_Y28_N26
\_divider|div[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[2]~2_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|counter\(2) & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|counter\(2),
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|div[2]~2_combout\);

-- Location: LCCOMB_X37_Y28_N16
\_divider|div[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[1]~1_combout\ = (\_divider|counter\(1) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(1),
	datab => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~4_combout\,
	combout => \_divider|div[1]~1_combout\);

-- Location: LCCOMB_X38_Y28_N10
\_divider|counter[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[3]~14_combout\ = (\_divider|counter\(3) & (!\_divider|counter[2]~13\)) # (!\_divider|counter\(3) & ((\_divider|counter[2]~13\) # (GND)))
-- \_divider|counter[3]~15\ = CARRY((!\_divider|counter[2]~13\) # (!\_divider|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(3),
	datad => VCC,
	cin => \_divider|counter[2]~13\,
	combout => \_divider|counter[3]~14_combout\,
	cout => \_divider|counter[3]~15\);

-- Location: FF_X38_Y28_N11
\_divider|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[3]~14_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(3));

-- Location: LCCOMB_X37_Y28_N20
\_divider|div[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[3]~3_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|counter\(3) & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|counter\(3),
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|div[3]~3_combout\);

-- Location: LCCOMB_X37_Y28_N14
\_divider|div[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[0]~0_combout\ = (\_divider|counter\(0) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(0),
	datab => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~4_combout\,
	combout => \_divider|div[0]~0_combout\);

-- Location: LCCOMB_X33_Y28_N0
\div_lsd|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr6~0_combout\ = (\_divider|div[2]~2_combout\ & (!\_divider|div[1]~1_combout\ & (\_divider|div[3]~3_combout\ $ (!\_divider|div[0]~0_combout\)))) # (!\_divider|div[2]~2_combout\ & (\_divider|div[0]~0_combout\ & (\_divider|div[1]~1_combout\ $ 
-- (!\_divider|div[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr6~0_combout\);

-- Location: LCCOMB_X33_Y28_N2
\div_lsd|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr5~0_combout\ = (\_divider|div[1]~1_combout\ & ((\_divider|div[0]~0_combout\ & ((\_divider|div[3]~3_combout\))) # (!\_divider|div[0]~0_combout\ & (\_divider|div[2]~2_combout\)))) # (!\_divider|div[1]~1_combout\ & (\_divider|div[2]~2_combout\ 
-- & (\_divider|div[3]~3_combout\ $ (\_divider|div[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr5~0_combout\);

-- Location: LCCOMB_X33_Y28_N12
\div_lsd|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr4~0_combout\ = (\_divider|div[2]~2_combout\ & (\_divider|div[3]~3_combout\ & ((\_divider|div[1]~1_combout\) # (!\_divider|div[0]~0_combout\)))) # (!\_divider|div[2]~2_combout\ & (\_divider|div[1]~1_combout\ & (!\_divider|div[3]~3_combout\ & 
-- !\_divider|div[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr4~0_combout\);

-- Location: LCCOMB_X33_Y28_N22
\div_lsd|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr3~0_combout\ = (\_divider|div[0]~0_combout\ & (\_divider|div[2]~2_combout\ $ ((!\_divider|div[1]~1_combout\)))) # (!\_divider|div[0]~0_combout\ & ((\_divider|div[2]~2_combout\ & (!\_divider|div[1]~1_combout\ & !\_divider|div[3]~3_combout\)) 
-- # (!\_divider|div[2]~2_combout\ & (\_divider|div[1]~1_combout\ & \_divider|div[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr3~0_combout\);

-- Location: LCCOMB_X33_Y28_N8
\div_lsd|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr2~0_combout\ = (\_divider|div[1]~1_combout\ & (((!\_divider|div[3]~3_combout\ & \_divider|div[0]~0_combout\)))) # (!\_divider|div[1]~1_combout\ & ((\_divider|div[2]~2_combout\ & (!\_divider|div[3]~3_combout\)) # 
-- (!\_divider|div[2]~2_combout\ & ((\_divider|div[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr2~0_combout\);

-- Location: LCCOMB_X33_Y28_N10
\div_lsd|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr1~0_combout\ = (\_divider|div[2]~2_combout\ & (\_divider|div[0]~0_combout\ & (\_divider|div[1]~1_combout\ $ (\_divider|div[3]~3_combout\)))) # (!\_divider|div[2]~2_combout\ & (!\_divider|div[3]~3_combout\ & ((\_divider|div[1]~1_combout\) # 
-- (\_divider|div[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[3]~3_combout\,
	datad => \_divider|div[0]~0_combout\,
	combout => \div_lsd|WideOr1~0_combout\);

-- Location: LCCOMB_X37_Y28_N10
\div_lsd|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_lsd|WideOr0~0_combout\ = (\_divider|div[0]~0_combout\ & ((\_divider|div[3]~3_combout\) # (\_divider|div[2]~2_combout\ $ (\_divider|div[1]~1_combout\)))) # (!\_divider|div[0]~0_combout\ & ((\_divider|div[1]~1_combout\) # (\_divider|div[2]~2_combout\ $ 
-- (\_divider|div[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[2]~2_combout\,
	datab => \_divider|div[1]~1_combout\,
	datac => \_divider|div[0]~0_combout\,
	datad => \_divider|div[3]~3_combout\,
	combout => \div_lsd|WideOr0~0_combout\);

-- Location: LCCOMB_X38_Y28_N12
\_divider|counter[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[4]~16_combout\ = (\_divider|counter\(4) & (\_divider|counter[3]~15\ $ (GND))) # (!\_divider|counter\(4) & (!\_divider|counter[3]~15\ & VCC))
-- \_divider|counter[4]~17\ = CARRY((\_divider|counter\(4) & !\_divider|counter[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(4),
	datad => VCC,
	cin => \_divider|counter[3]~15\,
	combout => \_divider|counter[4]~16_combout\,
	cout => \_divider|counter[4]~17\);

-- Location: FF_X38_Y28_N13
\_divider|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[4]~16_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(4));

-- Location: LCCOMB_X38_Y28_N14
\_divider|counter[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[5]~18_combout\ = (\_divider|counter\(5) & (!\_divider|counter[4]~17\)) # (!\_divider|counter\(5) & ((\_divider|counter[4]~17\) # (GND)))
-- \_divider|counter[5]~19\ = CARRY((!\_divider|counter[4]~17\) # (!\_divider|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \_divider|counter\(5),
	datad => VCC,
	cin => \_divider|counter[4]~17\,
	combout => \_divider|counter[5]~18_combout\,
	cout => \_divider|counter[5]~19\);

-- Location: FF_X38_Y28_N15
\_divider|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[5]~18_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(5));

-- Location: LCCOMB_X38_Y28_N2
\_divider|div[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[5]~5_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|counter\(5) & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|counter\(5),
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|div[5]~5_combout\);

-- Location: LCCOMB_X38_Y28_N16
\_divider|counter[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[6]~20_combout\ = (\_divider|counter\(6) & (\_divider|counter[5]~19\ $ (GND))) # (!\_divider|counter\(6) & (!\_divider|counter[5]~19\ & VCC))
-- \_divider|counter[6]~21\ = CARRY((\_divider|counter\(6) & !\_divider|counter[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \_divider|counter\(6),
	datad => VCC,
	cin => \_divider|counter[5]~19\,
	combout => \_divider|counter[6]~20_combout\,
	cout => \_divider|counter[6]~21\);

-- Location: FF_X38_Y28_N17
\_divider|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[6]~20_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(6));

-- Location: LCCOMB_X38_Y28_N18
\_divider|counter[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|counter[7]~22_combout\ = \_divider|counter[6]~21\ $ (\_divider|counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \_divider|counter\(7),
	cin => \_divider|counter[6]~21\,
	combout => \_divider|counter[7]~22_combout\);

-- Location: FF_X38_Y28_N19
\_divider|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \_divider|counter[7]~22_combout\,
	clrn => \resetb~input_o\,
	sclr => \ld~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \_divider|counter\(7));

-- Location: LCCOMB_X38_Y28_N22
\_divider|div[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[7]~7_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|counter\(7) & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~4_combout\,
	datad => \_divider|counter\(7),
	combout => \_divider|div[7]~7_combout\);

-- Location: LCCOMB_X38_Y28_N0
\_divider|div[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[4]~4_combout\ = (\_divider|counter\(4) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|counter\(4),
	datab => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~4_combout\,
	combout => \_divider|div[4]~4_combout\);

-- Location: LCCOMB_X38_Y28_N24
\_divider|div[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|div[6]~6_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|counter\(6) & ((\_divider|LessThan0~1_combout\) # (\_divider|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~1_combout\,
	datac => \_divider|LessThan0~4_combout\,
	datad => \_divider|counter\(6),
	combout => \_divider|div[6]~6_combout\);

-- Location: LCCOMB_X39_Y28_N24
\div_msd|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr6~0_combout\ = (\_divider|div[7]~7_combout\ & (\_divider|div[4]~4_combout\ & (\_divider|div[5]~5_combout\ $ (\_divider|div[6]~6_combout\)))) # (!\_divider|div[7]~7_combout\ & (!\_divider|div[5]~5_combout\ & (\_divider|div[4]~4_combout\ $ 
-- (\_divider|div[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[5]~5_combout\,
	datab => \_divider|div[7]~7_combout\,
	datac => \_divider|div[4]~4_combout\,
	datad => \_divider|div[6]~6_combout\,
	combout => \div_msd|WideOr6~0_combout\);

-- Location: LCCOMB_X39_Y28_N2
\div_msd|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr5~0_combout\ = (\_divider|div[5]~5_combout\ & ((\_divider|div[4]~4_combout\ & (\_divider|div[7]~7_combout\)) # (!\_divider|div[4]~4_combout\ & ((\_divider|div[6]~6_combout\))))) # (!\_divider|div[5]~5_combout\ & (\_divider|div[6]~6_combout\ 
-- & (\_divider|div[7]~7_combout\ $ (\_divider|div[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[5]~5_combout\,
	datab => \_divider|div[7]~7_combout\,
	datac => \_divider|div[4]~4_combout\,
	datad => \_divider|div[6]~6_combout\,
	combout => \div_msd|WideOr5~0_combout\);

-- Location: LCCOMB_X38_Y28_N28
\div_msd|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr4~0_combout\ = (\_divider|div[6]~6_combout\ & (\_divider|div[7]~7_combout\ & ((\_divider|div[5]~5_combout\) # (!\_divider|div[4]~4_combout\)))) # (!\_divider|div[6]~6_combout\ & (!\_divider|div[4]~4_combout\ & (!\_divider|div[7]~7_combout\ 
-- & \_divider|div[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[6]~6_combout\,
	datab => \_divider|div[4]~4_combout\,
	datac => \_divider|div[7]~7_combout\,
	datad => \_divider|div[5]~5_combout\,
	combout => \div_msd|WideOr4~0_combout\);

-- Location: LCCOMB_X39_Y28_N4
\div_msd|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr3~0_combout\ = (\_divider|div[4]~4_combout\ & (\_divider|div[5]~5_combout\ $ (((!\_divider|div[6]~6_combout\))))) # (!\_divider|div[4]~4_combout\ & ((\_divider|div[5]~5_combout\ & (\_divider|div[7]~7_combout\ & 
-- !\_divider|div[6]~6_combout\)) # (!\_divider|div[5]~5_combout\ & (!\_divider|div[7]~7_combout\ & \_divider|div[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[5]~5_combout\,
	datab => \_divider|div[7]~7_combout\,
	datac => \_divider|div[4]~4_combout\,
	datad => \_divider|div[6]~6_combout\,
	combout => \div_msd|WideOr3~0_combout\);

-- Location: LCCOMB_X38_Y28_N26
\div_msd|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr2~0_combout\ = (\_divider|div[5]~5_combout\ & (((\_divider|div[4]~4_combout\ & !\_divider|div[7]~7_combout\)))) # (!\_divider|div[5]~5_combout\ & ((\_divider|div[6]~6_combout\ & ((!\_divider|div[7]~7_combout\))) # 
-- (!\_divider|div[6]~6_combout\ & (\_divider|div[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[6]~6_combout\,
	datab => \_divider|div[4]~4_combout\,
	datac => \_divider|div[7]~7_combout\,
	datad => \_divider|div[5]~5_combout\,
	combout => \div_msd|WideOr2~0_combout\);

-- Location: LCCOMB_X38_Y28_N20
\div_msd|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr1~0_combout\ = (\_divider|div[6]~6_combout\ & (\_divider|div[4]~4_combout\ & (\_divider|div[7]~7_combout\ $ (\_divider|div[5]~5_combout\)))) # (!\_divider|div[6]~6_combout\ & (!\_divider|div[7]~7_combout\ & ((\_divider|div[4]~4_combout\) # 
-- (\_divider|div[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[6]~6_combout\,
	datab => \_divider|div[4]~4_combout\,
	datac => \_divider|div[7]~7_combout\,
	datad => \_divider|div[5]~5_combout\,
	combout => \div_msd|WideOr1~0_combout\);

-- Location: LCCOMB_X39_Y28_N10
\div_msd|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \div_msd|WideOr0~0_combout\ = (\_divider|div[4]~4_combout\ & ((\_divider|div[7]~7_combout\) # (\_divider|div[5]~5_combout\ $ (\_divider|div[6]~6_combout\)))) # (!\_divider|div[4]~4_combout\ & ((\_divider|div[5]~5_combout\) # (\_divider|div[7]~7_combout\ $ 
-- (\_divider|div[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|div[5]~5_combout\,
	datab => \_divider|div[7]~7_combout\,
	datac => \_divider|div[4]~4_combout\,
	datad => \_divider|div[6]~6_combout\,
	combout => \div_msd|WideOr0~0_combout\);

-- Location: LCCOMB_X36_Y28_N2
\_divider|mod[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|mod[0]~0_combout\ = (\_divider|current_u\(0) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(0),
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|mod[0]~0_combout\);

-- Location: LCCOMB_X36_Y28_N10
\_divider|mod[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|mod[2]~2_combout\ = (\_divider|current_u\(2) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~4_combout\,
	datab => \_divider|current_u\(2),
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|mod[2]~2_combout\);

-- Location: LCCOMB_X36_Y28_N8
\_divider|mod[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|mod[3]~3_combout\ = (\_divider|current_u\(3) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~4_combout\,
	datab => \_divider|current_u\(3),
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|mod[3]~3_combout\);

-- Location: LCCOMB_X36_Y28_N28
\_divider|mod[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|mod[1]~1_combout\ = (\_divider|LessThan0~0_combout\ & (\_divider|current_u\(1) & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|LessThan0~0_combout\,
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|current_u\(1),
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|mod[1]~1_combout\);

-- Location: LCCOMB_X28_Y28_N24
\mod_lsd|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr6~0_combout\ = (\_divider|mod[2]~2_combout\ & (!\_divider|mod[1]~1_combout\ & (\_divider|mod[0]~0_combout\ $ (!\_divider|mod[3]~3_combout\)))) # (!\_divider|mod[2]~2_combout\ & (\_divider|mod[0]~0_combout\ & (\_divider|mod[3]~3_combout\ $ 
-- (!\_divider|mod[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr6~0_combout\);

-- Location: LCCOMB_X28_Y28_N22
\mod_lsd|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr5~0_combout\ = (\_divider|mod[3]~3_combout\ & ((\_divider|mod[0]~0_combout\ & ((\_divider|mod[1]~1_combout\))) # (!\_divider|mod[0]~0_combout\ & (\_divider|mod[2]~2_combout\)))) # (!\_divider|mod[3]~3_combout\ & (\_divider|mod[2]~2_combout\ 
-- & (\_divider|mod[0]~0_combout\ $ (\_divider|mod[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y28_N20
\mod_lsd|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr4~0_combout\ = (\_divider|mod[2]~2_combout\ & (\_divider|mod[3]~3_combout\ & ((\_divider|mod[1]~1_combout\) # (!\_divider|mod[0]~0_combout\)))) # (!\_divider|mod[2]~2_combout\ & (!\_divider|mod[0]~0_combout\ & (!\_divider|mod[3]~3_combout\ 
-- & \_divider|mod[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr4~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\mod_lsd|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr3~0_combout\ = (\_divider|mod[0]~0_combout\ & (\_divider|mod[2]~2_combout\ $ (((!\_divider|mod[1]~1_combout\))))) # (!\_divider|mod[0]~0_combout\ & ((\_divider|mod[2]~2_combout\ & (!\_divider|mod[3]~3_combout\ & 
-- !\_divider|mod[1]~1_combout\)) # (!\_divider|mod[2]~2_combout\ & (\_divider|mod[3]~3_combout\ & \_divider|mod[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr3~0_combout\);

-- Location: LCCOMB_X28_Y28_N4
\mod_lsd|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr2~0_combout\ = (\_divider|mod[1]~1_combout\ & (\_divider|mod[0]~0_combout\ & ((!\_divider|mod[3]~3_combout\)))) # (!\_divider|mod[1]~1_combout\ & ((\_divider|mod[2]~2_combout\ & ((!\_divider|mod[3]~3_combout\))) # 
-- (!\_divider|mod[2]~2_combout\ & (\_divider|mod[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y28_N10
\mod_lsd|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr1~0_combout\ = (\_divider|mod[0]~0_combout\ & (\_divider|mod[3]~3_combout\ $ (((\_divider|mod[1]~1_combout\) # (!\_divider|mod[2]~2_combout\))))) # (!\_divider|mod[0]~0_combout\ & (!\_divider|mod[2]~2_combout\ & 
-- (!\_divider|mod[3]~3_combout\ & \_divider|mod[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y28_N12
\mod_lsd|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mod_lsd|WideOr0~0_combout\ = (\_divider|mod[0]~0_combout\ & ((\_divider|mod[3]~3_combout\) # (\_divider|mod[2]~2_combout\ $ (\_divider|mod[1]~1_combout\)))) # (!\_divider|mod[0]~0_combout\ & ((\_divider|mod[1]~1_combout\) # (\_divider|mod[2]~2_combout\ $ 
-- (\_divider|mod[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|mod[0]~0_combout\,
	datab => \_divider|mod[2]~2_combout\,
	datac => \_divider|mod[3]~3_combout\,
	datad => \_divider|mod[1]~1_combout\,
	combout => \mod_lsd|WideOr0~0_combout\);

-- Location: LCCOMB_X36_Y28_N6
\_divider|mod[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \_divider|mod[4]~4_combout\ = (\_divider|current_u\(4) & (\_divider|LessThan0~0_combout\ & ((\_divider|LessThan0~4_combout\) # (\_divider|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \_divider|current_u\(4),
	datab => \_divider|LessThan0~4_combout\,
	datac => \_divider|LessThan0~0_combout\,
	datad => \_divider|LessThan0~1_combout\,
	combout => \_divider|mod[4]~4_combout\);

ww_div_nibble_0(0) <= \div_nibble_0[0]~output_o\;

ww_div_nibble_0(1) <= \div_nibble_0[1]~output_o\;

ww_div_nibble_0(2) <= \div_nibble_0[2]~output_o\;

ww_div_nibble_0(3) <= \div_nibble_0[3]~output_o\;

ww_div_nibble_0(4) <= \div_nibble_0[4]~output_o\;

ww_div_nibble_0(5) <= \div_nibble_0[5]~output_o\;

ww_div_nibble_0(6) <= \div_nibble_0[6]~output_o\;

ww_div_nibble_1(0) <= \div_nibble_1[0]~output_o\;

ww_div_nibble_1(1) <= \div_nibble_1[1]~output_o\;

ww_div_nibble_1(2) <= \div_nibble_1[2]~output_o\;

ww_div_nibble_1(3) <= \div_nibble_1[3]~output_o\;

ww_div_nibble_1(4) <= \div_nibble_1[4]~output_o\;

ww_div_nibble_1(5) <= \div_nibble_1[5]~output_o\;

ww_div_nibble_1(6) <= \div_nibble_1[6]~output_o\;

ww_mod_nibble_0(0) <= \mod_nibble_0[0]~output_o\;

ww_mod_nibble_0(1) <= \mod_nibble_0[1]~output_o\;

ww_mod_nibble_0(2) <= \mod_nibble_0[2]~output_o\;

ww_mod_nibble_0(3) <= \mod_nibble_0[3]~output_o\;

ww_mod_nibble_0(4) <= \mod_nibble_0[4]~output_o\;

ww_mod_nibble_0(5) <= \mod_nibble_0[5]~output_o\;

ww_mod_nibble_0(6) <= \mod_nibble_0[6]~output_o\;

ww_mod_nibble_1(0) <= \mod_nibble_1[0]~output_o\;

ww_mod_nibble_1(1) <= \mod_nibble_1[1]~output_o\;

ww_mod_nibble_1(2) <= \mod_nibble_1[2]~output_o\;

ww_mod_nibble_1(3) <= \mod_nibble_1[3]~output_o\;

ww_mod_nibble_1(4) <= \mod_nibble_1[4]~output_o\;

ww_mod_nibble_1(5) <= \mod_nibble_1[5]~output_o\;

ww_mod_nibble_1(6) <= \mod_nibble_1[6]~output_o\;

ww_dot <= \dot~output_o\;
END structure;


