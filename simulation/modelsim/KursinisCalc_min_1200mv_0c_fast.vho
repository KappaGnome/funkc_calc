-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 10.1 Build 153 11/29/2010 SJ Web Edition"

-- DATE "11/21/2018 01:24:41"

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

ENTITY 	KursinisCalc IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDG : OUT std_logic_vector(9 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	HEX0_D : OUT std_logic_vector(7 DOWNTO 0);
	HEX1_D : OUT std_logic_vector(7 DOWNTO 0);
	HEX2_D : OUT std_logic_vector(7 DOWNTO 0);
	HEX3_D : OUT std_logic_vector(7 DOWNTO 0)
	);
END KursinisCalc;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D[7]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[7]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[7]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF KursinisCalc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDG : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3_D : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \REZ[4]~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~17\ : std_logic;
SIGNAL \REZ[8]~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~18_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][3]~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][4]~1_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][5]~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][7]~4_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][8]~5_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][10]~7_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \REZBIN[8]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[0]~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \LEDG[0]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \LEDG[1]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \LEDG[2]~reg0_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \LEDG[3]~reg0_q\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \LEDG[6]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \LEDG[7]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0_q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \LEDG[8]~reg0_q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \LEDG[9]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[9]~reg0_q\ : std_logic;
SIGNAL \SK1~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \SK1~0_combout\ : std_logic;
SIGNAL \SK1~3_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \REZ[2]~10_combout\ : std_logic;
SIGNAL \NUMHEX[2]~feeder_combout\ : std_logic;
SIGNAL \REZ[0]~feeder_combout\ : std_logic;
SIGNAL \G1|Mux6~0_combout\ : std_logic;
SIGNAL \HEX0_D[0]~reg0_q\ : std_logic;
SIGNAL \G1|Mux5~0_combout\ : std_logic;
SIGNAL \HEX0_D[1]~reg0_q\ : std_logic;
SIGNAL \SK1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \REZ[2]~11\ : std_logic;
SIGNAL \REZ[3]~12_combout\ : std_logic;
SIGNAL \REZBIN[3]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX[3]~feeder_combout\ : std_logic;
SIGNAL \G1|Mux4~0_combout\ : std_logic;
SIGNAL \HEX0_D[2]~reg0_q\ : std_logic;
SIGNAL \G1|Mux3~0_combout\ : std_logic;
SIGNAL \HEX0_D[3]~reg0_q\ : std_logic;
SIGNAL \G1|Mux2~0_combout\ : std_logic;
SIGNAL \HEX0_D[4]~reg0_q\ : std_logic;
SIGNAL \G1|Mux1~0_combout\ : std_logic;
SIGNAL \HEX0_D[5]~reg0_q\ : std_logic;
SIGNAL \G1|Mux0~0_combout\ : std_logic;
SIGNAL \HEX0_D[6]~reg0_q\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \REZ[3]~13\ : std_logic;
SIGNAL \REZ[4]~15\ : std_logic;
SIGNAL \REZ[5]~16_combout\ : std_logic;
SIGNAL \REZBIN[5]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX2[1]~feeder_combout\ : std_logic;
SIGNAL \SK2~3_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \SK2~1_combout\ : std_logic;
SIGNAL \SK2~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \REZ[5]~17\ : std_logic;
SIGNAL \REZ[6]~18_combout\ : std_logic;
SIGNAL \REZBIN[6]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX2[2]~feeder_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \REZ[6]~19\ : std_logic;
SIGNAL \REZ[7]~20_combout\ : std_logic;
SIGNAL \REZBIN[7]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX2[3]~feeder_combout\ : std_logic;
SIGNAL \G2|Mux6~0_combout\ : std_logic;
SIGNAL \HEX1_D[0]~reg0_q\ : std_logic;
SIGNAL \G2|Mux5~0_combout\ : std_logic;
SIGNAL \HEX1_D[1]~reg0_q\ : std_logic;
SIGNAL \G2|Mux4~0_combout\ : std_logic;
SIGNAL \HEX1_D[2]~reg0_q\ : std_logic;
SIGNAL \G2|Mux3~0_combout\ : std_logic;
SIGNAL \HEX1_D[3]~reg0_q\ : std_logic;
SIGNAL \G2|Mux2~0_combout\ : std_logic;
SIGNAL \HEX1_D[4]~reg0_q\ : std_logic;
SIGNAL \G2|Mux1~0_combout\ : std_logic;
SIGNAL \HEX1_D[5]~reg0_q\ : std_logic;
SIGNAL \G2|Mux0~0_combout\ : std_logic;
SIGNAL \HEX1_D[6]~reg0_q\ : std_logic;
SIGNAL \SK2~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][11]~8_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][9]~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~16_combout\ : std_logic;
SIGNAL \REZ[7]~21\ : std_logic;
SIGNAL \REZ[8]~23\ : std_logic;
SIGNAL \REZ[9]~25\ : std_logic;
SIGNAL \REZ[10]~27\ : std_logic;
SIGNAL \REZ[11]~28_combout\ : std_logic;
SIGNAL \REZBIN[11]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[3]~feeder_combout\ : std_logic;
SIGNAL \REZ[10]~26_combout\ : std_logic;
SIGNAL \NUMHEX3[2]~feeder_combout\ : std_logic;
SIGNAL \REZ[9]~24_combout\ : std_logic;
SIGNAL \REZBIN[9]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[1]~feeder_combout\ : std_logic;
SIGNAL \G3|Mux6~0_combout\ : std_logic;
SIGNAL \HEX2_D[0]~reg0_q\ : std_logic;
SIGNAL \G3|Mux5~0_combout\ : std_logic;
SIGNAL \HEX2_D[1]~reg0_q\ : std_logic;
SIGNAL \G3|Mux4~0_combout\ : std_logic;
SIGNAL \HEX2_D[2]~reg0_q\ : std_logic;
SIGNAL \G3|Mux3~0_combout\ : std_logic;
SIGNAL \HEX2_D[3]~reg0_q\ : std_logic;
SIGNAL \G3|Mux2~0_combout\ : std_logic;
SIGNAL \HEX2_D[4]~reg0_q\ : std_logic;
SIGNAL \G3|Mux1~0_combout\ : std_logic;
SIGNAL \HEX2_D[5]~reg0_q\ : std_logic;
SIGNAL \G3|Mux0~0_combout\ : std_logic;
SIGNAL \HEX2_D[6]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[0]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[0]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[2]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[2]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[3]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[3]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[5]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[5]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[6]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[6]~reg0_q\ : std_logic;
SIGNAL NUMHEX : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX2 : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX3 : std_logic_vector(3 DOWNTO 0);
SIGNAL REZ : std_logic_vector(11 DOWNTO 0);
SIGNAL REZBIN : std_logic_vector(15 DOWNTO 0);
SIGNAL SK1 : std_logic_vector(3 DOWNTO 0);
SIGNAL SK2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le3a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le4a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le5a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_HEX0_D[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX0_D[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX0_D[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX0_D[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX0_D[6]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX1_D[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX1_D[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX2_D[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX2_D[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX2_D[4]~reg0_q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
ww_SW <= SW;
HEX0_D <= ww_HEX0_D;
HEX1_D <= ww_HEX1_D;
HEX2_D <= ww_HEX2_D;
HEX3_D <= ww_HEX3_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_HEX0_D[0]~reg0_q\ <= NOT \HEX0_D[0]~reg0_q\;
\ALT_INV_HEX0_D[3]~reg0_q\ <= NOT \HEX0_D[3]~reg0_q\;
\ALT_INV_HEX0_D[4]~reg0_q\ <= NOT \HEX0_D[4]~reg0_q\;
\ALT_INV_HEX0_D[5]~reg0_q\ <= NOT \HEX0_D[5]~reg0_q\;
\ALT_INV_HEX0_D[6]~reg0_q\ <= NOT \HEX0_D[6]~reg0_q\;
\ALT_INV_HEX1_D[4]~reg0_q\ <= NOT \HEX1_D[4]~reg0_q\;
\ALT_INV_HEX1_D[5]~reg0_q\ <= NOT \HEX1_D[5]~reg0_q\;
\ALT_INV_HEX2_D[0]~reg0_q\ <= NOT \HEX2_D[0]~reg0_q\;
\ALT_INV_HEX2_D[3]~reg0_q\ <= NOT \HEX2_D[3]~reg0_q\;
\ALT_INV_HEX2_D[4]~reg0_q\ <= NOT \HEX2_D[4]~reg0_q\;

-- Location: FF_X36_Y27_N9
\REZ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(4));

-- Location: FF_X36_Y27_N17
\REZ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[8]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(8));

-- Location: LCCOMB_X38_Y27_N12
\Mult0|auto_generated|op_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|le3a\(2) & (\Mult0|auto_generated|le4a\(7) $ (VCC))) # (!\Mult0|auto_generated|le3a\(2) & (\Mult0|auto_generated|le4a\(7) & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|le3a\(2) & \Mult0|auto_generated|le4a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(2),
	datab => \Mult0|auto_generated|le4a\(7),
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X36_Y27_N8
\REZ[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[4]~14_combout\ = ((\Mult1|mult_core|romout[0][4]~1_combout\ $ (\Mult0|auto_generated|op_3~8_combout\ $ (!\REZ[3]~13\)))) # (GND)
-- \REZ[4]~15\ = CARRY((\Mult1|mult_core|romout[0][4]~1_combout\ & ((\Mult0|auto_generated|op_3~8_combout\) # (!\REZ[3]~13\))) # (!\Mult1|mult_core|romout[0][4]~1_combout\ & (\Mult0|auto_generated|op_3~8_combout\ & !\REZ[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][4]~1_combout\,
	datab => \Mult0|auto_generated|op_3~8_combout\,
	datad => VCC,
	cin => \REZ[3]~13\,
	combout => \REZ[4]~14_combout\,
	cout => \REZ[4]~15\);

-- Location: LCCOMB_X38_Y27_N20
\Mult0|auto_generated|op_1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|le4a\(4) $ (\Mult0|auto_generated|le3a\(6) $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|le4a\(4) & ((\Mult0|auto_generated|le3a\(6)) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|le4a\(4) & (\Mult0|auto_generated|le3a\(6) & !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(4),
	datab => \Mult0|auto_generated|le3a\(6),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X37_Y27_N20
\Mult0|auto_generated|op_3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~12_combout\ = ((\Mult0|auto_generated|op_1~8_combout\ $ (\Mult0|auto_generated|le5a\(2) $ (!\Mult0|auto_generated|op_3~11\)))) # (GND)
-- \Mult0|auto_generated|op_3~13\ = CARRY((\Mult0|auto_generated|op_1~8_combout\ & ((\Mult0|auto_generated|le5a\(2)) # (!\Mult0|auto_generated|op_3~11\))) # (!\Mult0|auto_generated|op_1~8_combout\ & (\Mult0|auto_generated|le5a\(2) & 
-- !\Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~8_combout\,
	datab => \Mult0|auto_generated|le5a\(2),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~11\,
	combout => \Mult0|auto_generated|op_3~12_combout\,
	cout => \Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X38_Y27_N24
\Mult0|auto_generated|op_1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|le4a\(6) $ (\Mult0|auto_generated|le5a\(4) $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|le4a\(6) & ((\Mult0|auto_generated|le5a\(4)) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|le4a\(6) & (\Mult0|auto_generated|le5a\(4) & !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(6),
	datab => \Mult0|auto_generated|le5a\(4),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X37_Y27_N24
\Mult0|auto_generated|op_3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~16_combout\ = ((\Mult0|auto_generated|le3a\(7) $ (\Mult0|auto_generated|op_1~12_combout\ $ (!\Mult0|auto_generated|op_3~15\)))) # (GND)
-- \Mult0|auto_generated|op_3~17\ = CARRY((\Mult0|auto_generated|le3a\(7) & ((\Mult0|auto_generated|op_1~12_combout\) # (!\Mult0|auto_generated|op_3~15\))) # (!\Mult0|auto_generated|le3a\(7) & (\Mult0|auto_generated|op_1~12_combout\ & 
-- !\Mult0|auto_generated|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(7),
	datab => \Mult0|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~15\,
	combout => \Mult0|auto_generated|op_3~16_combout\,
	cout => \Mult0|auto_generated|op_3~17\);

-- Location: LCCOMB_X36_Y27_N16
\REZ[8]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[8]~22_combout\ = ((\Mult1|mult_core|romout[0][8]~5_combout\ $ (\Mult0|auto_generated|op_3~16_combout\ $ (!\REZ[7]~21\)))) # (GND)
-- \REZ[8]~23\ = CARRY((\Mult1|mult_core|romout[0][8]~5_combout\ & ((\Mult0|auto_generated|op_3~16_combout\) # (!\REZ[7]~21\))) # (!\Mult1|mult_core|romout[0][8]~5_combout\ & (\Mult0|auto_generated|op_3~16_combout\ & !\REZ[7]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][8]~5_combout\,
	datab => \Mult0|auto_generated|op_3~16_combout\,
	datad => VCC,
	cin => \REZ[7]~21\,
	combout => \REZ[8]~22_combout\,
	cout => \REZ[8]~23\);

-- Location: LCCOMB_X38_Y27_N26
\Mult0|auto_generated|op_1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = \Mult0|auto_generated|le4a\(7) $ (\Mult0|auto_generated|op_1~13\ $ (!\Mult0|auto_generated|le5a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le4a\(7),
	datad => \Mult0|auto_generated|le5a\(5),
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\);

-- Location: LCCOMB_X37_Y27_N26
\Mult0|auto_generated|op_3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~18_combout\ = \Mult0|auto_generated|le3a\(7) $ (\Mult0|auto_generated|op_3~17\ $ (!\Mult0|auto_generated|op_1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(7),
	datad => \Mult0|auto_generated|op_1~14_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	combout => \Mult0|auto_generated|op_3~18_combout\);

-- Location: FF_X30_Y27_N7
\NUMHEX2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZBIN(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(0));

-- Location: FF_X35_Y27_N23
\NUMHEX3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX3[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX3(0));

-- Location: FF_X30_Y27_N15
\REZBIN[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(4));

-- Location: FF_X35_Y27_N7
\REZBIN[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(8));

-- Location: LCCOMB_X32_Y27_N4
\Mult1|mult_core|romout[0][3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][3]~0_combout\ = SK2(0) $ (SK2(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK2(0),
	datad => SK2(1),
	combout => \Mult1|mult_core|romout[0][3]~0_combout\);

-- Location: LCCOMB_X32_Y27_N16
\Mult1|mult_core|romout[0][4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][4]~1_combout\ = SK2(2) $ (((!SK2(0) & SK2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(0),
	datad => SK2(1),
	combout => \Mult1|mult_core|romout[0][4]~1_combout\);

-- Location: LCCOMB_X36_Y27_N24
\Mult1|mult_core|romout[0][5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][5]~2_combout\ = SK2(3) $ (((SK2(0) & (SK2(1) $ (!SK2(2)))) # (!SK2(0) & (!SK2(1) & SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][5]~2_combout\);

-- Location: LCCOMB_X36_Y27_N0
\Mult1|mult_core|romout[0][7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][7]~4_combout\ = (SK2(3) & ((SK2(0) & ((SK2(1)) # (!SK2(2)))) # (!SK2(0) & (SK2(1) & !SK2(2))))) # (!SK2(3) & ((SK2(1) & (SK2(0) & !SK2(2))) # (!SK2(1) & ((SK2(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][7]~4_combout\);

-- Location: LCCOMB_X36_Y27_N26
\Mult1|mult_core|romout[0][8]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][8]~5_combout\ = SK2(0) $ (((SK2(3) & ((!SK2(2)))) # (!SK2(3) & (SK2(1) & SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][8]~5_combout\);

-- Location: LCCOMB_X36_Y27_N30
\Mult1|mult_core|romout[0][10]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][10]~7_combout\ = (SK2(1) & ((SK2(0) & (SK2(3) & !SK2(2))) # (!SK2(0) & (!SK2(3) & SK2(2))))) # (!SK2(1) & (((SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][10]~7_combout\);

-- Location: LCCOMB_X38_Y27_N4
\Mult0|auto_generated|le3a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(2) = LCELL((SK1(0) & (SK1(2) $ (SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X37_Y27_N0
\Mult0|auto_generated|le4a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((SK1(0) & ((SK1(2) & (!SK1(3) & !SK1(1))) # (!SK1(2) & (SK1(3) & SK1(1))))) # (!SK1(0) & ((SK1(3) $ (SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X39_Y27_N24
\Mult0|auto_generated|le3a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(1) = LCELL((SK1(1)) # (SK1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X38_Y27_N8
\Mult0|auto_generated|le3a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(4) = LCELL((SK1(3) & (SK1(0) & ((SK1(1)) # (!SK1(2))))) # (!SK1(3) & (SK1(1) & ((!SK1(2)) # (!SK1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(3),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X37_Y27_N6
\Mult0|auto_generated|le5a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(0) = LCELL((SK1(0) & ((SK1(3)) # ((SK1(2) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X38_Y27_N10
\Mult0|auto_generated|le3a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(5) = LCELL((SK1(3) & (SK1(2) & (SK1(0) $ (SK1(1))))) # (!SK1(3) & (SK1(1) & ((SK1(0)) # (!SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(3),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(5));

-- Location: LCCOMB_X37_Y27_N28
\Mult0|auto_generated|le5a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(1) = LCELL((SK1(3) & ((SK1(0) $ (SK1(1))))) # (!SK1(3) & (SK1(2) & (!SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X38_Y27_N30
\Mult0|auto_generated|le4a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(4) = LCELL((SK1(2) & (SK1(1) $ (((SK1(3)))))) # (!SK1(2) & (SK1(1) & (SK1(0) & SK1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(0),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X39_Y27_N20
\Mult0|auto_generated|le4a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(5) = LCELL((!SK1(0) & (SK1(1) & (!SK1(2) & SK1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(1),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(5));

-- Location: LCCOMB_X39_Y27_N2
\Mult0|auto_generated|le5a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(5) = LCELL((SK1(3) & ((SK1(2)) # ((SK1(0) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(5));

-- Location: LCCOMB_X39_Y27_N4
\Mult0|auto_generated|le3a[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(7) = LCELL(SK1(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(1),
	combout => \Mult0|auto_generated|le3a\(7));

-- Location: LCCOMB_X39_Y27_N30
\Mult0|auto_generated|le4a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(6) = LCELL(SK1(3) $ (((SK1(1) & SK1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datac => SK1(1),
	datad => SK1(2),
	combout => \Mult0|auto_generated|le4a\(6));

-- Location: LCCOMB_X35_Y27_N6
\REZBIN[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[8]~feeder_combout\ = REZ(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(8),
	combout => \REZBIN[8]~feeder_combout\);

-- Location: LCCOMB_X35_Y27_N22
\NUMHEX3[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[0]~feeder_combout\ = REZBIN(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(8),
	combout => \NUMHEX3[0]~feeder_combout\);

-- Location: IOOBUF_X0_Y20_N9
\LEDG[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X0_Y20_N2
\LEDG[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X0_Y21_N23
\LEDG[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X0_Y21_N16
\LEDG[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X0_Y24_N23
\LEDG[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(4));

-- Location: IOOBUF_X0_Y24_N16
\LEDG[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(5));

-- Location: IOOBUF_X0_Y26_N23
\LEDG[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(6));

-- Location: IOOBUF_X0_Y26_N16
\LEDG[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(7));

-- Location: IOOBUF_X0_Y27_N9
\LEDG[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[8]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(8));

-- Location: IOOBUF_X0_Y27_N16
\LEDG[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[9]~reg0_q\,
	devoe => ww_devoe,
	o => ww_LEDG(9));

-- Location: IOOBUF_X21_Y29_N23
\HEX0_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX0_D[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(0));

-- Location: IOOBUF_X21_Y29_N30
\HEX0_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_D[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(1));

-- Location: IOOBUF_X26_Y29_N2
\HEX0_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0_D[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(2));

-- Location: IOOBUF_X28_Y29_N30
\HEX0_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX0_D[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(3));

-- Location: IOOBUF_X26_Y29_N9
\HEX0_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX0_D[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(4));

-- Location: IOOBUF_X28_Y29_N23
\HEX0_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX0_D[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(5));

-- Location: IOOBUF_X26_Y29_N16
\HEX0_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX0_D[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0_D(6));

-- Location: IOOBUF_X1_Y29_N9
\HEX0_D[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0_D(7));

-- Location: IOOBUF_X21_Y29_N2
\HEX1_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1_D[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(0));

-- Location: IOOBUF_X21_Y29_N9
\HEX1_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1_D[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(1));

-- Location: IOOBUF_X23_Y29_N2
\HEX1_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1_D[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(2));

-- Location: IOOBUF_X23_Y29_N23
\HEX1_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1_D[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(3));

-- Location: IOOBUF_X23_Y29_N30
\HEX1_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX1_D[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(4));

-- Location: IOOBUF_X28_Y29_N16
\HEX1_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX1_D[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(5));

-- Location: IOOBUF_X26_Y29_N23
\HEX1_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1_D[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX1_D(6));

-- Location: IOOBUF_X5_Y0_N2
\HEX1_D[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1_D(7));

-- Location: IOOBUF_X32_Y29_N30
\HEX2_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX2_D[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(0));

-- Location: IOOBUF_X30_Y29_N30
\HEX2_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2_D[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(1));

-- Location: IOOBUF_X28_Y29_N2
\HEX2_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2_D[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(2));

-- Location: IOOBUF_X30_Y29_N2
\HEX2_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX2_D[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(3));

-- Location: IOOBUF_X30_Y29_N16
\HEX2_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX2_D[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(4));

-- Location: IOOBUF_X30_Y29_N23
\HEX2_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2_D[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(5));

-- Location: IOOBUF_X37_Y29_N2
\HEX2_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2_D[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX2_D(6));

-- Location: IOOBUF_X35_Y0_N23
\HEX2_D[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2_D(7));

-- Location: IOOBUF_X32_Y29_N23
\HEX3_D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3_D[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX3_D(0));

-- Location: IOOBUF_X39_Y29_N16
\HEX3_D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3_D(1));

-- Location: IOOBUF_X32_Y29_N9
\HEX3_D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3_D[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX3_D(2));

-- Location: IOOBUF_X32_Y29_N2
\HEX3_D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3_D[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX3_D(3));

-- Location: IOOBUF_X37_Y29_N23
\HEX3_D[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3_D(4));

-- Location: IOOBUF_X37_Y29_N30
\HEX3_D[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3_D[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX3_D(5));

-- Location: IOOBUF_X39_Y29_N30
\HEX3_D[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3_D[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX3_D(6));

-- Location: IOOBUF_X41_Y27_N9
\HEX3_D[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3_D(7));

-- Location: IOIBUF_X41_Y15_N1
\CLOCK_50~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G9
\CLOCK_50~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y24_N1
\SW[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X32_Y27_N24
\LEDG[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[0]~reg0feeder_combout\ = \SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \LEDG[0]~reg0feeder_combout\);

-- Location: FF_X32_Y27_N25
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[0]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: IOIBUF_X0_Y27_N1
\SW[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X32_Y27_N18
\LEDG[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[1]~reg0feeder_combout\ = \SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[1]~input_o\,
	combout => \LEDG[1]~reg0feeder_combout\);

-- Location: FF_X32_Y27_N19
\LEDG[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[1]~reg0_q\);

-- Location: IOIBUF_X0_Y25_N22
\SW[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X32_Y27_N29
\LEDG[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[2]~reg0_q\);

-- Location: IOIBUF_X0_Y23_N8
\SW[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X32_Y27_N15
\LEDG[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[3]~reg0_q\);

-- Location: IOIBUF_X0_Y25_N15
\SW[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X28_Y27_N24
\LEDG[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[6]~reg0feeder_combout\ = \SW[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[6]~input_o\,
	combout => \LEDG[6]~reg0feeder_combout\);

-- Location: FF_X28_Y27_N25
\LEDG[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[6]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N8
\SW[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X28_Y27_N18
\LEDG[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[7]~reg0feeder_combout\ = \SW[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[7]~input_o\,
	combout => \LEDG[7]~reg0feeder_combout\);

-- Location: FF_X28_Y27_N19
\LEDG[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[7]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[7]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N1
\SW[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X28_Y27_N29
\LEDG[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[8]~reg0_q\);

-- Location: IOIBUF_X0_Y25_N1
\SW[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X28_Y27_N22
\LEDG[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[9]~reg0feeder_combout\ = \SW[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[9]~input_o\,
	combout => \LEDG[9]~reg0feeder_combout\);

-- Location: FF_X28_Y27_N23
\LEDG[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[9]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[9]~reg0_q\);

-- Location: LCCOMB_X28_Y27_N20
\SK1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~1_combout\ = (\SW[9]~input_o\ & (!\SW[8]~input_o\ & ((!\SW[7]~input_o\) # (!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \SK1~1_combout\);

-- Location: LCCOMB_X28_Y27_N26
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ((!\SW[8]~input_o\ & ((!\SW[7]~input_o\) # (!\SW[6]~input_o\)))) # (!\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: FF_X38_Y27_N3
\SK1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SK1~1_combout\,
	sload => VCC,
	ena => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(3));

-- Location: LCCOMB_X28_Y27_N0
\SK1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~0_combout\ = (\SW[6]~input_o\ & (((!\SW[8]~input_o\ & !\SW[7]~input_o\)) # (!\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \SK1~0_combout\);

-- Location: FF_X38_Y27_N1
\SK1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SK1~0_combout\,
	sload => VCC,
	ena => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(0));

-- Location: LCCOMB_X28_Y27_N16
\SK1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~3_combout\ = (\SW[7]~input_o\ & (((!\SW[6]~input_o\ & !\SW[8]~input_o\)) # (!\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \SK1~3_combout\);

-- Location: FF_X38_Y27_N7
\SK1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SK1~3_combout\,
	sload => VCC,
	ena => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(1));

-- Location: LCCOMB_X37_Y27_N2
\Mult0|auto_generated|le4a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL(SK1(3) $ (((SK1(2) & ((SK1(0)) # (SK1(1)))) # (!SK1(2) & (SK1(0) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X37_Y27_N4
\Mult0|auto_generated|le3a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(0) = LCELL(SK1(0) $ (SK1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X37_Y27_N8
\Mult0|auto_generated|op_3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~1_cout\ = CARRY((SK1(1) & \Mult0|auto_generated|le3a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => \Mult0|auto_generated|le3a\(0),
	datad => VCC,
	cout => \Mult0|auto_generated|op_3~1_cout\);

-- Location: LCCOMB_X37_Y27_N10
\Mult0|auto_generated|op_3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~3_cout\ = CARRY((!\Mult0|auto_generated|op_3~1_cout\) # (!\Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~1_cout\,
	cout => \Mult0|auto_generated|op_3~3_cout\);

-- Location: LCCOMB_X37_Y27_N12
\Mult0|auto_generated|op_3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~4_combout\ = ((\Mult0|auto_generated|op_1~0_combout\ $ (\Mult0|auto_generated|le4a\(0) $ (!\Mult0|auto_generated|op_3~3_cout\)))) # (GND)
-- \Mult0|auto_generated|op_3~5\ = CARRY((\Mult0|auto_generated|op_1~0_combout\ & ((\Mult0|auto_generated|le4a\(0)) # (!\Mult0|auto_generated|op_3~3_cout\))) # (!\Mult0|auto_generated|op_1~0_combout\ & (\Mult0|auto_generated|le4a\(0) & 
-- !\Mult0|auto_generated|op_3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~0_combout\,
	datab => \Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~3_cout\,
	combout => \Mult0|auto_generated|op_3~4_combout\,
	cout => \Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X36_Y27_N4
\REZ[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[2]~10_combout\ = (SK2(0) & (\Mult0|auto_generated|op_3~4_combout\ $ (VCC))) # (!SK2(0) & (\Mult0|auto_generated|op_3~4_combout\ & VCC))
-- \REZ[2]~11\ = CARRY((SK2(0) & \Mult0|auto_generated|op_3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => \Mult0|auto_generated|op_3~4_combout\,
	datad => VCC,
	combout => \REZ[2]~10_combout\,
	cout => \REZ[2]~11\);

-- Location: FF_X36_Y27_N5
\REZ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(2));

-- Location: FF_X36_Y26_N1
\REZBIN[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(2));

-- Location: LCCOMB_X39_Y27_N16
\NUMHEX[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[2]~feeder_combout\ = REZBIN(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(2),
	combout => \NUMHEX[2]~feeder_combout\);

-- Location: FF_X39_Y27_N17
\NUMHEX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(2));

-- Location: LCCOMB_X39_Y27_N22
\REZ[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[0]~feeder_combout\ = SK1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(0),
	combout => \REZ[0]~feeder_combout\);

-- Location: FF_X39_Y27_N23
\REZ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(0));

-- Location: FF_X39_Y27_N27
\REZBIN[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(0));

-- Location: FF_X39_Y27_N13
\NUMHEX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZBIN(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(0));

-- Location: LCCOMB_X39_Y27_N8
\G1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux6~0_combout\ = (NUMHEX(3) & ((NUMHEX(2)) # (!NUMHEX(0)))) # (!NUMHEX(3) & ((NUMHEX(0)) # (!NUMHEX(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datab => NUMHEX(2),
	datad => NUMHEX(0),
	combout => \G1|Mux6~0_combout\);

-- Location: FF_X39_Y27_N9
\HEX0_D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[0]~reg0_q\);

-- Location: LCCOMB_X31_Y27_N16
\G1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux5~0_combout\ = (NUMHEX(3) & ((NUMHEX(2)) # (NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datab => NUMHEX(2),
	datad => NUMHEX(0),
	combout => \G1|Mux5~0_combout\);

-- Location: FF_X31_Y27_N17
\HEX0_D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[1]~reg0_q\);

-- Location: LCCOMB_X28_Y27_N30
\SK1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~2_combout\ = (!\SW[9]~input_o\ & \SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \SK1~2_combout\);

-- Location: FF_X38_Y27_N5
\SK1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SK1~2_combout\,
	sload => VCC,
	ena => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(2));

-- Location: LCCOMB_X38_Y27_N2
\Mult0|auto_generated|le3a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(3) = LCELL((SK1(0) & (SK1(2) $ ((SK1(3))))) # (!SK1(0) & (SK1(2) & ((SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X38_Y27_N6
\Mult0|auto_generated|le4a[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(7) = LCELL(SK1(3) $ (((SK1(2) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(7));

-- Location: LCCOMB_X38_Y27_N14
\Mult0|auto_generated|op_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|le3a\(3) & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|le3a\(3) & ((\Mult0|auto_generated|op_1~1\) # (GND)))
-- \Mult0|auto_generated|op_1~3\ = CARRY((!\Mult0|auto_generated|op_1~1\) # (!\Mult0|auto_generated|le3a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le3a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X37_Y27_N14
\Mult0|auto_generated|op_3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~6_combout\ = (\Mult0|auto_generated|le4a\(1) & ((\Mult0|auto_generated|op_1~2_combout\ & (\Mult0|auto_generated|op_3~5\ & VCC)) # (!\Mult0|auto_generated|op_1~2_combout\ & (!\Mult0|auto_generated|op_3~5\)))) # 
-- (!\Mult0|auto_generated|le4a\(1) & ((\Mult0|auto_generated|op_1~2_combout\ & (!\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|op_1~2_combout\ & ((\Mult0|auto_generated|op_3~5\) # (GND)))))
-- \Mult0|auto_generated|op_3~7\ = CARRY((\Mult0|auto_generated|le4a\(1) & (!\Mult0|auto_generated|op_1~2_combout\ & !\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|le4a\(1) & ((!\Mult0|auto_generated|op_3~5\) # 
-- (!\Mult0|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(1),
	datab => \Mult0|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~5\,
	combout => \Mult0|auto_generated|op_3~6_combout\,
	cout => \Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X36_Y27_N6
\REZ[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[3]~12_combout\ = (\Mult1|mult_core|romout[0][3]~0_combout\ & ((\Mult0|auto_generated|op_3~6_combout\ & (\REZ[2]~11\ & VCC)) # (!\Mult0|auto_generated|op_3~6_combout\ & (!\REZ[2]~11\)))) # (!\Mult1|mult_core|romout[0][3]~0_combout\ & 
-- ((\Mult0|auto_generated|op_3~6_combout\ & (!\REZ[2]~11\)) # (!\Mult0|auto_generated|op_3~6_combout\ & ((\REZ[2]~11\) # (GND)))))
-- \REZ[3]~13\ = CARRY((\Mult1|mult_core|romout[0][3]~0_combout\ & (!\Mult0|auto_generated|op_3~6_combout\ & !\REZ[2]~11\)) # (!\Mult1|mult_core|romout[0][3]~0_combout\ & ((!\REZ[2]~11\) # (!\Mult0|auto_generated|op_3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][3]~0_combout\,
	datab => \Mult0|auto_generated|op_3~6_combout\,
	datad => VCC,
	cin => \REZ[2]~11\,
	combout => \REZ[3]~12_combout\,
	cout => \REZ[3]~13\);

-- Location: FF_X36_Y27_N7
\REZ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(3));

-- Location: LCCOMB_X39_Y27_N28
\REZBIN[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[3]~feeder_combout\ = REZ(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(3),
	combout => \REZBIN[3]~feeder_combout\);

-- Location: FF_X39_Y27_N29
\REZBIN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(3));

-- Location: LCCOMB_X39_Y27_N6
\NUMHEX[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[3]~feeder_combout\ = REZBIN(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(3),
	combout => \NUMHEX[3]~feeder_combout\);

-- Location: FF_X39_Y27_N7
\NUMHEX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(3));

-- Location: LCCOMB_X31_Y27_N10
\G1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux4~0_combout\ = (NUMHEX(2) & NUMHEX(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datad => NUMHEX(3),
	combout => \G1|Mux4~0_combout\);

-- Location: FF_X31_Y27_N11
\HEX0_D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[2]~reg0_q\);

-- Location: LCCOMB_X31_Y27_N4
\G1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux3~0_combout\ = ((NUMHEX(3) & !NUMHEX(0))) # (!NUMHEX(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datab => NUMHEX(2),
	datad => NUMHEX(0),
	combout => \G1|Mux3~0_combout\);

-- Location: FF_X31_Y27_N5
\HEX0_D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[3]~reg0_q\);

-- Location: LCCOMB_X31_Y27_N22
\G1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux2~0_combout\ = (NUMHEX(3)) # ((!NUMHEX(2) & !NUMHEX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datab => NUMHEX(2),
	datad => NUMHEX(0),
	combout => \G1|Mux2~0_combout\);

-- Location: FF_X31_Y27_N23
\HEX0_D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[4]~reg0_q\);

-- Location: LCCOMB_X39_Y27_N10
\G1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux1~0_combout\ = (NUMHEX(3)) # (!NUMHEX(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux1~0_combout\);

-- Location: FF_X39_Y27_N11
\HEX0_D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[5]~reg0_q\);

-- Location: LCCOMB_X31_Y27_N24
\G1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux0~0_combout\ = (NUMHEX(2) & ((NUMHEX(3)) # (!NUMHEX(0)))) # (!NUMHEX(2) & ((NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datab => NUMHEX(2),
	datad => NUMHEX(0),
	combout => \G1|Mux0~0_combout\);

-- Location: FF_X31_Y27_N25
\HEX0_D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0_D[6]~reg0_q\);

-- Location: LCCOMB_X38_Y27_N28
\Mult0|auto_generated|le4a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(3) = LCELL((SK1(1) & ((SK1(0) & (!SK1(2))) # (!SK1(0) & (SK1(2) & !SK1(3))))) # (!SK1(1) & (((SK1(2)) # (SK1(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(0),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X38_Y27_N0
\Mult0|auto_generated|le4a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(2) = LCELL((SK1(3) & (!SK1(2) & (SK1(1) $ (!SK1(0))))) # (!SK1(3) & (SK1(2) $ (((SK1(1) & !SK1(0)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X38_Y27_N16
\Mult0|auto_generated|op_1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|le3a\(4) $ (\Mult0|auto_generated|le4a\(2) $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|le3a\(4) & ((\Mult0|auto_generated|le4a\(2)) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|le3a\(4) & (\Mult0|auto_generated|le4a\(2) & !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(4),
	datab => \Mult0|auto_generated|le4a\(2),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X38_Y27_N18
\Mult0|auto_generated|op_1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|le3a\(5) & ((\Mult0|auto_generated|le4a\(3) & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|le4a\(3) & (!\Mult0|auto_generated|op_1~5\)))) # (!\Mult0|auto_generated|le3a\(5) 
-- & ((\Mult0|auto_generated|le4a\(3) & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|le4a\(3) & ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|le3a\(5) & (!\Mult0|auto_generated|le4a\(3) & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|le3a\(5) & ((!\Mult0|auto_generated|op_1~5\) # (!\Mult0|auto_generated|le4a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(5),
	datab => \Mult0|auto_generated|le4a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X37_Y27_N16
\Mult0|auto_generated|op_3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~8_combout\ = ((\Mult0|auto_generated|le5a\(0) $ (\Mult0|auto_generated|op_1~4_combout\ $ (!\Mult0|auto_generated|op_3~7\)))) # (GND)
-- \Mult0|auto_generated|op_3~9\ = CARRY((\Mult0|auto_generated|le5a\(0) & ((\Mult0|auto_generated|op_1~4_combout\) # (!\Mult0|auto_generated|op_3~7\))) # (!\Mult0|auto_generated|le5a\(0) & (\Mult0|auto_generated|op_1~4_combout\ & 
-- !\Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(0),
	datab => \Mult0|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~7\,
	combout => \Mult0|auto_generated|op_3~8_combout\,
	cout => \Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X37_Y27_N18
\Mult0|auto_generated|op_3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~10_combout\ = (\Mult0|auto_generated|le5a\(1) & ((\Mult0|auto_generated|op_1~6_combout\ & (\Mult0|auto_generated|op_3~9\ & VCC)) # (!\Mult0|auto_generated|op_1~6_combout\ & (!\Mult0|auto_generated|op_3~9\)))) # 
-- (!\Mult0|auto_generated|le5a\(1) & ((\Mult0|auto_generated|op_1~6_combout\ & (!\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|op_1~6_combout\ & ((\Mult0|auto_generated|op_3~9\) # (GND)))))
-- \Mult0|auto_generated|op_3~11\ = CARRY((\Mult0|auto_generated|le5a\(1) & (!\Mult0|auto_generated|op_1~6_combout\ & !\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|le5a\(1) & ((!\Mult0|auto_generated|op_3~9\) # 
-- (!\Mult0|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(1),
	datab => \Mult0|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~9\,
	combout => \Mult0|auto_generated|op_3~10_combout\,
	cout => \Mult0|auto_generated|op_3~11\);

-- Location: LCCOMB_X36_Y27_N10
\REZ[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[5]~16_combout\ = (\Mult1|mult_core|romout[0][5]~2_combout\ & ((\Mult0|auto_generated|op_3~10_combout\ & (\REZ[4]~15\ & VCC)) # (!\Mult0|auto_generated|op_3~10_combout\ & (!\REZ[4]~15\)))) # (!\Mult1|mult_core|romout[0][5]~2_combout\ & 
-- ((\Mult0|auto_generated|op_3~10_combout\ & (!\REZ[4]~15\)) # (!\Mult0|auto_generated|op_3~10_combout\ & ((\REZ[4]~15\) # (GND)))))
-- \REZ[5]~17\ = CARRY((\Mult1|mult_core|romout[0][5]~2_combout\ & (!\Mult0|auto_generated|op_3~10_combout\ & !\REZ[4]~15\)) # (!\Mult1|mult_core|romout[0][5]~2_combout\ & ((!\REZ[4]~15\) # (!\Mult0|auto_generated|op_3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][5]~2_combout\,
	datab => \Mult0|auto_generated|op_3~10_combout\,
	datad => VCC,
	cin => \REZ[4]~15\,
	combout => \REZ[5]~16_combout\,
	cout => \REZ[5]~17\);

-- Location: FF_X36_Y27_N11
\REZ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(5));

-- Location: LCCOMB_X30_Y27_N24
\REZBIN[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[5]~feeder_combout\ = REZ(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(5),
	combout => \REZBIN[5]~feeder_combout\);

-- Location: FF_X30_Y27_N25
\REZBIN[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(5));

-- Location: LCCOMB_X30_Y27_N0
\NUMHEX2[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[1]~feeder_combout\ = REZBIN(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(5),
	combout => \NUMHEX2[1]~feeder_combout\);

-- Location: FF_X30_Y27_N1
\NUMHEX2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX2[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(1));

-- Location: LCCOMB_X32_Y27_N26
\SK2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~3_combout\ = (\SW[3]~input_o\ & (!\SW[2]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \SK2~3_combout\);

-- Location: LCCOMB_X32_Y27_N22
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ((!\SW[2]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[0]~input_o\)))) # (!\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: FF_X32_Y27_N27
\SK2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~3_combout\,
	ena => \LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(3));

-- Location: LCCOMB_X32_Y27_N2
\SK2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~1_combout\ = (\SW[1]~input_o\ & (((!\SW[0]~input_o\ & !\SW[2]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \SK2~1_combout\);

-- Location: FF_X32_Y27_N3
\SK2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~1_combout\,
	ena => \LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(1));

-- Location: LCCOMB_X32_Y27_N6
\SK2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~2_combout\ = (!\SW[3]~input_o\ & \SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \SK2~2_combout\);

-- Location: FF_X32_Y27_N7
\SK2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~2_combout\,
	ena => \LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(2));

-- Location: LCCOMB_X36_Y27_N2
\Mult1|mult_core|romout[0][6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][6]~3_combout\ = (SK2(0) & ((SK2(3) & (SK2(1) & !SK2(2))) # (!SK2(3) & (!SK2(1) & SK2(2))))) # (!SK2(0) & ((SK2(3) & (SK2(1) $ (!SK2(2)))) # (!SK2(3) & (SK2(1) & !SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X36_Y27_N12
\REZ[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[6]~18_combout\ = ((\Mult0|auto_generated|op_3~12_combout\ $ (\Mult1|mult_core|romout[0][6]~3_combout\ $ (!\REZ[5]~17\)))) # (GND)
-- \REZ[6]~19\ = CARRY((\Mult0|auto_generated|op_3~12_combout\ & ((\Mult1|mult_core|romout[0][6]~3_combout\) # (!\REZ[5]~17\))) # (!\Mult0|auto_generated|op_3~12_combout\ & (\Mult1|mult_core|romout[0][6]~3_combout\ & !\REZ[5]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~12_combout\,
	datab => \Mult1|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \REZ[5]~17\,
	combout => \REZ[6]~18_combout\,
	cout => \REZ[6]~19\);

-- Location: FF_X36_Y27_N13
\REZ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[6]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(6));

-- Location: LCCOMB_X30_Y27_N18
\REZBIN[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[6]~feeder_combout\ = REZ(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(6),
	combout => \REZBIN[6]~feeder_combout\);

-- Location: FF_X30_Y27_N19
\REZBIN[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(6));

-- Location: LCCOMB_X30_Y27_N10
\NUMHEX2[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[2]~feeder_combout\ = REZBIN(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(6),
	combout => \NUMHEX2[2]~feeder_combout\);

-- Location: FF_X30_Y27_N11
\NUMHEX2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX2[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(2));

-- Location: LCCOMB_X39_Y27_N14
\Mult0|auto_generated|le5a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(3) = LCELL((SK1(3) & ((SK1(1) & ((SK1(2)) # (!SK1(0)))) # (!SK1(1) & ((!SK1(2)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(1),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X39_Y27_N18
\Mult0|auto_generated|le3a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(6) = LCELL((SK1(1) & ((SK1(0)) # ((!SK1(3)) # (!SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(1),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le3a\(6));

-- Location: LCCOMB_X38_Y27_N22
\Mult0|auto_generated|op_1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|le4a\(5) & ((\Mult0|auto_generated|le5a\(3) & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|le5a\(3) & (!\Mult0|auto_generated|op_1~9\)))) # 
-- (!\Mult0|auto_generated|le4a\(5) & ((\Mult0|auto_generated|le5a\(3) & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|le5a\(3) & ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|le4a\(5) & (!\Mult0|auto_generated|le5a\(3) & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|le4a\(5) & ((!\Mult0|auto_generated|op_1~9\) # (!\Mult0|auto_generated|le5a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(5),
	datab => \Mult0|auto_generated|le5a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X37_Y27_N30
\Mult0|auto_generated|le5a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(2) = LCELL((SK1(0) & (SK1(2) & ((SK1(3)) # (SK1(1))))) # (!SK1(0) & (SK1(3) & (SK1(2) $ (SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(0),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X37_Y27_N22
\Mult0|auto_generated|op_3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~14_combout\ = (\Mult0|auto_generated|le3a\(7) & ((\Mult0|auto_generated|op_1~10_combout\ & (\Mult0|auto_generated|op_3~13\ & VCC)) # (!\Mult0|auto_generated|op_1~10_combout\ & (!\Mult0|auto_generated|op_3~13\)))) # 
-- (!\Mult0|auto_generated|le3a\(7) & ((\Mult0|auto_generated|op_1~10_combout\ & (!\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|op_1~10_combout\ & ((\Mult0|auto_generated|op_3~13\) # (GND)))))
-- \Mult0|auto_generated|op_3~15\ = CARRY((\Mult0|auto_generated|le3a\(7) & (!\Mult0|auto_generated|op_1~10_combout\ & !\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|le3a\(7) & ((!\Mult0|auto_generated|op_3~13\) # 
-- (!\Mult0|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(7),
	datab => \Mult0|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~13\,
	combout => \Mult0|auto_generated|op_3~14_combout\,
	cout => \Mult0|auto_generated|op_3~15\);

-- Location: LCCOMB_X36_Y27_N14
\REZ[7]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[7]~20_combout\ = (\Mult1|mult_core|romout[0][7]~4_combout\ & ((\Mult0|auto_generated|op_3~14_combout\ & (\REZ[6]~19\ & VCC)) # (!\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)))) # (!\Mult1|mult_core|romout[0][7]~4_combout\ & 
-- ((\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)) # (!\Mult0|auto_generated|op_3~14_combout\ & ((\REZ[6]~19\) # (GND)))))
-- \REZ[7]~21\ = CARRY((\Mult1|mult_core|romout[0][7]~4_combout\ & (!\Mult0|auto_generated|op_3~14_combout\ & !\REZ[6]~19\)) # (!\Mult1|mult_core|romout[0][7]~4_combout\ & ((!\REZ[6]~19\) # (!\Mult0|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][7]~4_combout\,
	datab => \Mult0|auto_generated|op_3~14_combout\,
	datad => VCC,
	cin => \REZ[6]~19\,
	combout => \REZ[7]~20_combout\,
	cout => \REZ[7]~21\);

-- Location: FF_X36_Y27_N15
\REZ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(7));

-- Location: LCCOMB_X30_Y27_N12
\REZBIN[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[7]~feeder_combout\ = REZ(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(7),
	combout => \REZBIN[7]~feeder_combout\);

-- Location: FF_X30_Y27_N13
\REZBIN[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(7));

-- Location: LCCOMB_X30_Y27_N20
\NUMHEX2[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[3]~feeder_combout\ = REZBIN(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(7),
	combout => \NUMHEX2[3]~feeder_combout\);

-- Location: FF_X30_Y27_N21
\NUMHEX2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX2[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(3));

-- Location: LCCOMB_X30_Y27_N8
\G2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux6~0_combout\ = (NUMHEX2(2) & (!NUMHEX2(1) & (NUMHEX2(0) $ (!NUMHEX2(3))))) # (!NUMHEX2(2) & (NUMHEX2(0) & (NUMHEX2(1) $ (!NUMHEX2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux6~0_combout\);

-- Location: FF_X30_Y27_N9
\HEX1_D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[0]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N26
\G2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux5~0_combout\ = (NUMHEX2(1) & ((NUMHEX2(0) & ((NUMHEX2(3)))) # (!NUMHEX2(0) & (NUMHEX2(2))))) # (!NUMHEX2(1) & (NUMHEX2(2) & (NUMHEX2(0) $ (NUMHEX2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux5~0_combout\);

-- Location: FF_X30_Y27_N27
\HEX1_D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[1]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N4
\G2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux4~0_combout\ = (NUMHEX2(2) & (NUMHEX2(3) & ((NUMHEX2(1)) # (!NUMHEX2(0))))) # (!NUMHEX2(2) & (!NUMHEX2(0) & (NUMHEX2(1) & !NUMHEX2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux4~0_combout\);

-- Location: FF_X30_Y27_N5
\HEX1_D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[2]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N22
\G2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux3~0_combout\ = (NUMHEX2(1) & ((NUMHEX2(0) & (NUMHEX2(2))) # (!NUMHEX2(0) & (!NUMHEX2(2) & NUMHEX2(3))))) # (!NUMHEX2(1) & (!NUMHEX2(3) & (NUMHEX2(0) $ (NUMHEX2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux3~0_combout\);

-- Location: FF_X30_Y27_N23
\HEX1_D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[3]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N16
\G2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux2~0_combout\ = (NUMHEX2(0) & (NUMHEX2(1) & ((NUMHEX2(3))))) # (!NUMHEX2(0) & ((NUMHEX2(1)) # ((NUMHEX2(3)) # (!NUMHEX2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux2~0_combout\);

-- Location: FF_X30_Y27_N17
\HEX1_D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[4]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N2
\G2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux1~0_combout\ = (NUMHEX2(3)) # ((NUMHEX2(0) & (!NUMHEX2(1) & NUMHEX2(2))) # (!NUMHEX2(0) & ((NUMHEX2(2)) # (!NUMHEX2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux1~0_combout\);

-- Location: FF_X30_Y27_N3
\HEX1_D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[5]~reg0_q\);

-- Location: LCCOMB_X30_Y27_N28
\G2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux0~0_combout\ = (NUMHEX2(0) & (!NUMHEX2(3) & (NUMHEX2(1) $ (!NUMHEX2(2))))) # (!NUMHEX2(0) & (!NUMHEX2(1) & (!NUMHEX2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(0),
	datab => NUMHEX2(1),
	datac => NUMHEX2(2),
	datad => NUMHEX2(3),
	combout => \G2|Mux0~0_combout\);

-- Location: FF_X30_Y27_N29
\HEX1_D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX1_D[6]~reg0_q\);

-- Location: LCCOMB_X32_Y27_N0
\SK2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~0_combout\ = (\SW[0]~input_o\ & (((!\SW[2]~input_o\ & !\SW[1]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \SK2~0_combout\);

-- Location: FF_X32_Y27_N1
\SK2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~0_combout\,
	ena => \LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(0));

-- Location: LCCOMB_X32_Y27_N12
\Mult1|mult_core|romout[0][11]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][11]~8_combout\ = (SK2(2) & ((SK2(3) & ((!SK2(1)))) # (!SK2(3) & (SK2(0) & SK2(1))))) # (!SK2(2) & (((SK2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(0),
	datac => SK2(3),
	datad => SK2(1),
	combout => \Mult1|mult_core|romout[0][11]~8_combout\);

-- Location: LCCOMB_X36_Y27_N28
\Mult1|mult_core|romout[0][9]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][9]~6_combout\ = (SK2(3) & (SK2(1) $ (((SK2(0)) # (SK2(2)))))) # (!SK2(3) & (SK2(1) & ((!SK2(2)) # (!SK2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datab => SK2(3),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][9]~6_combout\);

-- Location: LCCOMB_X39_Y27_N0
\Mult0|auto_generated|le5a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(4) = LCELL((SK1(3) & (!SK1(2) & ((!SK1(0)) # (!SK1(1))))) # (!SK1(3) & (SK1(2) & (SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(4));

-- Location: LCCOMB_X36_Y27_N18
\REZ[9]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[9]~24_combout\ = (\Mult0|auto_generated|op_3~18_combout\ & ((\Mult1|mult_core|romout[0][9]~6_combout\ & (\REZ[8]~23\ & VCC)) # (!\Mult1|mult_core|romout[0][9]~6_combout\ & (!\REZ[8]~23\)))) # (!\Mult0|auto_generated|op_3~18_combout\ & 
-- ((\Mult1|mult_core|romout[0][9]~6_combout\ & (!\REZ[8]~23\)) # (!\Mult1|mult_core|romout[0][9]~6_combout\ & ((\REZ[8]~23\) # (GND)))))
-- \REZ[9]~25\ = CARRY((\Mult0|auto_generated|op_3~18_combout\ & (!\Mult1|mult_core|romout[0][9]~6_combout\ & !\REZ[8]~23\)) # (!\Mult0|auto_generated|op_3~18_combout\ & ((!\REZ[8]~23\) # (!\Mult1|mult_core|romout[0][9]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~18_combout\,
	datab => \Mult1|mult_core|romout[0][9]~6_combout\,
	datad => VCC,
	cin => \REZ[8]~23\,
	combout => \REZ[9]~24_combout\,
	cout => \REZ[9]~25\);

-- Location: LCCOMB_X36_Y27_N20
\REZ[10]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[10]~26_combout\ = (\Mult1|mult_core|romout[0][10]~7_combout\ & (\REZ[9]~25\ $ (GND))) # (!\Mult1|mult_core|romout[0][10]~7_combout\ & (!\REZ[9]~25\ & VCC))
-- \REZ[10]~27\ = CARRY((\Mult1|mult_core|romout[0][10]~7_combout\ & !\REZ[9]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][10]~7_combout\,
	datad => VCC,
	cin => \REZ[9]~25\,
	combout => \REZ[10]~26_combout\,
	cout => \REZ[10]~27\);

-- Location: LCCOMB_X36_Y27_N22
\REZ[11]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[11]~28_combout\ = \REZ[10]~27\ $ (\Mult1|mult_core|romout[0][11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult1|mult_core|romout[0][11]~8_combout\,
	cin => \REZ[10]~27\,
	combout => \REZ[11]~28_combout\);

-- Location: FF_X36_Y27_N23
\REZ[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[11]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(11));

-- Location: LCCOMB_X35_Y27_N12
\REZBIN[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[11]~feeder_combout\ = REZ(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(11),
	combout => \REZBIN[11]~feeder_combout\);

-- Location: FF_X35_Y27_N13
\REZBIN[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(11));

-- Location: LCCOMB_X35_Y27_N28
\NUMHEX3[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[3]~feeder_combout\ = REZBIN(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(11),
	combout => \NUMHEX3[3]~feeder_combout\);

-- Location: FF_X35_Y27_N29
\NUMHEX3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX3[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX3(3));

-- Location: FF_X36_Y27_N21
\REZ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[10]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(10));

-- Location: FF_X35_Y27_N19
\REZBIN[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(10));

-- Location: LCCOMB_X35_Y27_N26
\NUMHEX3[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[2]~feeder_combout\ = REZBIN(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(10),
	combout => \NUMHEX3[2]~feeder_combout\);

-- Location: FF_X35_Y27_N27
\NUMHEX3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX3[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX3(2));

-- Location: FF_X36_Y27_N19
\REZ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[9]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(9));

-- Location: LCCOMB_X35_Y27_N24
\REZBIN[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[9]~feeder_combout\ = REZ(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(9),
	combout => \REZBIN[9]~feeder_combout\);

-- Location: FF_X35_Y27_N25
\REZBIN[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(9));

-- Location: LCCOMB_X35_Y27_N0
\NUMHEX3[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[1]~feeder_combout\ = REZBIN(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(9),
	combout => \NUMHEX3[1]~feeder_combout\);

-- Location: FF_X35_Y27_N1
\NUMHEX3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX3[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX3(1));

-- Location: LCCOMB_X35_Y27_N16
\G3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux6~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(2) $ (!NUMHEX3(1))) # (!NUMHEX3(0)))) # (!NUMHEX3(3) & ((NUMHEX3(1)) # (NUMHEX3(0) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux6~0_combout\);

-- Location: FF_X35_Y27_N17
\HEX2_D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[0]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N2
\G3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux5~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(0) & ((NUMHEX3(1)))) # (!NUMHEX3(0) & (NUMHEX3(2))))) # (!NUMHEX3(3) & (NUMHEX3(2) & (NUMHEX3(0) $ (NUMHEX3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux5~0_combout\);

-- Location: FF_X35_Y27_N3
\HEX2_D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[1]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N4
\G3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux4~0_combout\ = (NUMHEX3(3) & (NUMHEX3(2) & ((NUMHEX3(1)) # (!NUMHEX3(0))))) # (!NUMHEX3(3) & (!NUMHEX3(0) & (!NUMHEX3(2) & NUMHEX3(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux4~0_combout\);

-- Location: FF_X35_Y27_N5
\HEX2_D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[2]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N14
\G3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux3~0_combout\ = (NUMHEX3(1) & ((NUMHEX3(0) & ((!NUMHEX3(2)))) # (!NUMHEX3(0) & ((NUMHEX3(2)) # (!NUMHEX3(3)))))) # (!NUMHEX3(1) & ((NUMHEX3(3)) # (NUMHEX3(0) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux3~0_combout\);

-- Location: FF_X35_Y27_N15
\HEX2_D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[3]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N8
\G3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux2~0_combout\ = (NUMHEX3(0) & (NUMHEX3(3) & ((NUMHEX3(1))))) # (!NUMHEX3(0) & ((NUMHEX3(3)) # ((NUMHEX3(1)) # (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux2~0_combout\);

-- Location: FF_X35_Y27_N9
\HEX2_D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[4]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N10
\G3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux1~0_combout\ = (!NUMHEX3(3) & ((NUMHEX3(0) & ((NUMHEX3(1)) # (!NUMHEX3(2)))) # (!NUMHEX3(0) & (!NUMHEX3(2) & NUMHEX3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux1~0_combout\);

-- Location: FF_X35_Y27_N11
\HEX2_D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[5]~reg0_q\);

-- Location: LCCOMB_X35_Y27_N20
\G3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux0~0_combout\ = (NUMHEX3(0) & (!NUMHEX3(3) & (NUMHEX3(2) $ (!NUMHEX3(1))))) # (!NUMHEX3(0) & (((!NUMHEX3(2) & !NUMHEX3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(0),
	datab => NUMHEX3(3),
	datac => NUMHEX3(2),
	datad => NUMHEX3(1),
	combout => \G3|Mux0~0_combout\);

-- Location: FF_X35_Y27_N21
\HEX2_D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX2_D[6]~reg0_q\);

-- Location: LCCOMB_X31_Y28_N0
\HEX3_D[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[0]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[0]~reg0feeder_combout\);

-- Location: FF_X31_Y28_N1
\HEX3_D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[0]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[0]~reg0_q\);

-- Location: LCCOMB_X32_Y28_N0
\HEX3_D[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[2]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[2]~reg0feeder_combout\);

-- Location: FF_X32_Y28_N1
\HEX3_D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[2]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N0
\HEX3_D[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[3]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[3]~reg0feeder_combout\);

-- Location: FF_X33_Y28_N1
\HEX3_D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[3]~reg0_q\);

-- Location: LCCOMB_X36_Y28_N0
\HEX3_D[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[5]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[5]~reg0feeder_combout\);

-- Location: FF_X36_Y28_N1
\HEX3_D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[5]~reg0_q\);

-- Location: LCCOMB_X38_Y28_N0
\HEX3_D[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[6]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[6]~reg0feeder_combout\);

-- Location: FF_X38_Y28_N1
\HEX3_D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[6]~reg0_q\);

-- Location: IOIBUF_X0_Y27_N22
\SW[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\SW[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);
END structure;


