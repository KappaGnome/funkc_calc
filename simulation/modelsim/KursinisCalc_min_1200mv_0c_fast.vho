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

-- DATE "11/21/2018 19:31:15"

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
	BUTTON : IN std_logic_vector(2 DOWNTO 0);
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
-- HEX0_D[7]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[7]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[7]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[7]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUTTON[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUTTON[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUTTON[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_BUTTON : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_HEX0_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3_D : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt[3]~32_combout\ : std_logic;
SIGNAL \cnt[12]~51_combout\ : std_logic;
SIGNAL \cnt[18]~63_combout\ : std_logic;
SIGNAL \cnt[19]~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \REZ[6]~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \REZ[10]~27\ : std_logic;
SIGNAL \REZ[11]~28_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Equal4~5_combout\ : std_logic;
SIGNAL \SK2[0]~2_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \speed[12]~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][6]~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][7]~3_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][8]~4_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][9]~5_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][10]~combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][11]~6_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \NUMHEX2[2]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[3]~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \BUTTON[2]~input_o\ : std_logic;
SIGNAL \BUTTON[0]~input_o\ : std_logic;
SIGNAL \flag~0_combout\ : std_logic;
SIGNAL \SK2~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SK1~0_combout\ : std_logic;
SIGNAL \cnt[0]~27\ : std_logic;
SIGNAL \cnt[1]~28_combout\ : std_logic;
SIGNAL \cnt[4]~40_combout\ : std_logic;
SIGNAL \cnt[1]~29\ : std_logic;
SIGNAL \cnt[2]~31\ : std_logic;
SIGNAL \cnt[3]~33\ : std_logic;
SIGNAL \cnt[4]~34_combout\ : std_logic;
SIGNAL \cnt[4]~35\ : std_logic;
SIGNAL \cnt[5]~36_combout\ : std_logic;
SIGNAL \cnt[5]~37\ : std_logic;
SIGNAL \cnt[6]~38_combout\ : std_logic;
SIGNAL \cnt[6]~39\ : std_logic;
SIGNAL \cnt[7]~41_combout\ : std_logic;
SIGNAL \cnt[7]~42\ : std_logic;
SIGNAL \cnt[8]~44\ : std_logic;
SIGNAL \cnt[9]~45_combout\ : std_logic;
SIGNAL \cnt[9]~46\ : std_logic;
SIGNAL \cnt[10]~48\ : std_logic;
SIGNAL \cnt[11]~49_combout\ : std_logic;
SIGNAL \cnt[11]~50\ : std_logic;
SIGNAL \cnt[12]~52\ : std_logic;
SIGNAL \cnt[13]~53_combout\ : std_logic;
SIGNAL \cnt[13]~54\ : std_logic;
SIGNAL \cnt[14]~55_combout\ : std_logic;
SIGNAL \cnt[14]~56\ : std_logic;
SIGNAL \cnt[15]~57_combout\ : std_logic;
SIGNAL \cnt[15]~58\ : std_logic;
SIGNAL \cnt[16]~60\ : std_logic;
SIGNAL \cnt[17]~61_combout\ : std_logic;
SIGNAL \cnt[17]~62\ : std_logic;
SIGNAL \cnt[18]~64\ : std_logic;
SIGNAL \cnt[19]~66\ : std_logic;
SIGNAL \cnt[20]~67_combout\ : std_logic;
SIGNAL \cnt[20]~68\ : std_logic;
SIGNAL \cnt[21]~69_combout\ : std_logic;
SIGNAL \cnt[21]~70\ : std_logic;
SIGNAL \cnt[22]~71_combout\ : std_logic;
SIGNAL \cnt[22]~72\ : std_logic;
SIGNAL \cnt[23]~73_combout\ : std_logic;
SIGNAL \cnt[23]~74\ : std_logic;
SIGNAL \cnt[24]~75_combout\ : std_logic;
SIGNAL \speed[12]~0_combout\ : std_logic;
SIGNAL \speed[12]~3_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \BUTTON[1]~input_o\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \speed[11]~1_combout\ : std_logic;
SIGNAL \cnt[8]~43_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \cnt[10]~47_combout\ : std_logic;
SIGNAL \cnt[16]~59_combout\ : std_logic;
SIGNAL \Equal4~8_combout\ : std_logic;
SIGNAL \cnt[2]~30_combout\ : std_logic;
SIGNAL \Equal4~7_combout\ : std_logic;
SIGNAL \cnt[24]~76\ : std_logic;
SIGNAL \cnt[25]~77_combout\ : std_logic;
SIGNAL \cnt[0]~26_combout\ : std_logic;
SIGNAL \Equal4~6_combout\ : std_logic;
SIGNAL \Equal4~9_combout\ : std_logic;
SIGNAL \Equal4~10_combout\ : std_logic;
SIGNAL \SK1[3]~1_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SK1~3_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \SK1~4_combout\ : std_logic;
SIGNAL \SK2[0]~1_combout\ : std_logic;
SIGNAL \LEDG[0]~0_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \SK2~5_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SK2~3_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \SK2~4_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0_q\ : std_logic;
SIGNAL \LEDG[3]~reg0_q\ : std_logic;
SIGNAL \LEDG[6]~1_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_q\ : std_logic;
SIGNAL \LEDG[7]~reg0_q\ : std_logic;
SIGNAL \LEDG[8]~reg0_q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \SK1[3]~2_combout\ : std_logic;
SIGNAL \SK1~5_combout\ : std_logic;
SIGNAL \LEDG[9]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[9]~reg0_q\ : std_logic;
SIGNAL \REZ[2]~10_combout\ : std_logic;
SIGNAL \NUMHEX[2]~feeder_combout\ : std_logic;
SIGNAL \REZ[0]~30_combout\ : std_logic;
SIGNAL \REZBIN[0]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX[0]~feeder_combout\ : std_logic;
SIGNAL \REZ[2]~11\ : std_logic;
SIGNAL \REZ[3]~12_combout\ : std_logic;
SIGNAL \NUMHEX[3]~feeder_combout\ : std_logic;
SIGNAL \G1|Mux6~0_combout\ : std_logic;
SIGNAL \HEX0_D[0]~reg0_q\ : std_logic;
SIGNAL \G1|Mux5~0_combout\ : std_logic;
SIGNAL \HEX0_D[1]~reg0_q\ : std_logic;
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
SIGNAL \Mult1|mult_core|romout[0][5]~1_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][4]~0_combout\ : std_logic;
SIGNAL \REZ[3]~13\ : std_logic;
SIGNAL \REZ[4]~15\ : std_logic;
SIGNAL \REZ[5]~16_combout\ : std_logic;
SIGNAL \NUMHEX2[1]~feeder_combout\ : std_logic;
SIGNAL \REZ[4]~14_combout\ : std_logic;
SIGNAL \REZBIN[4]~feeder_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \REZ[5]~17\ : std_logic;
SIGNAL \REZ[6]~19\ : std_logic;
SIGNAL \REZ[7]~20_combout\ : std_logic;
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
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~16_combout\ : std_logic;
SIGNAL \REZ[7]~21\ : std_logic;
SIGNAL \REZ[8]~23\ : std_logic;
SIGNAL \REZ[9]~24_combout\ : std_logic;
SIGNAL \REZBIN[9]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[1]~feeder_combout\ : std_logic;
SIGNAL \REZ[9]~25\ : std_logic;
SIGNAL \REZ[10]~26_combout\ : std_logic;
SIGNAL \NUMHEX3[2]~feeder_combout\ : std_logic;
SIGNAL \REZ[8]~22_combout\ : std_logic;
SIGNAL \REZBIN[8]~feeder_combout\ : std_logic;
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
SIGNAL \HEX3_D[1]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[1]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[4]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[4]~reg0_q\ : std_logic;
SIGNAL \HEX3_D[6]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX3_D[6]~reg0_q\ : std_logic;
SIGNAL NUMHEX : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX2 : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX3 : std_logic_vector(3 DOWNTO 0);
SIGNAL REZ : std_logic_vector(11 DOWNTO 0);
SIGNAL REZBIN : std_logic_vector(15 DOWNTO 0);
SIGNAL SK1 : std_logic_vector(3 DOWNTO 0);
SIGNAL SK2 : std_logic_vector(3 DOWNTO 0);
SIGNAL cnt : std_logic_vector(25 DOWNTO 0);
SIGNAL flag : std_logic_vector(1 DOWNTO 0);
SIGNAL speed : std_logic_vector(25 DOWNTO 0);
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
SIGNAL \ALT_INV_HEX3_D[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_HEX3_D[4]~reg0_q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
ww_SW <= SW;
ww_BUTTON <= BUTTON;
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
\ALT_INV_HEX3_D[1]~reg0_q\ <= NOT \HEX3_D[1]~reg0_q\;
\ALT_INV_HEX3_D[4]~reg0_q\ <= NOT \HEX3_D[4]~reg0_q\;

-- Location: FF_X21_Y27_N31
\cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[12]~51_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(12));

-- Location: FF_X21_Y26_N11
\cnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[18]~63_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(18));

-- Location: FF_X21_Y27_N13
\cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[3]~32_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(3));

-- Location: FF_X21_Y26_N13
\cnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[19]~65_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(19));

-- Location: LCCOMB_X21_Y27_N12
\cnt[3]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[3]~32_combout\ = (cnt(3) & (!\cnt[2]~31\)) # (!cnt(3) & ((\cnt[2]~31\) # (GND)))
-- \cnt[3]~33\ = CARRY((!\cnt[2]~31\) # (!cnt(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(3),
	datad => VCC,
	cin => \cnt[2]~31\,
	combout => \cnt[3]~32_combout\,
	cout => \cnt[3]~33\);

-- Location: LCCOMB_X21_Y27_N30
\cnt[12]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[12]~51_combout\ = (cnt(12) & (\cnt[11]~50\ $ (GND))) # (!cnt(12) & (!\cnt[11]~50\ & VCC))
-- \cnt[12]~52\ = CARRY((cnt(12) & !\cnt[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(12),
	datad => VCC,
	cin => \cnt[11]~50\,
	combout => \cnt[12]~51_combout\,
	cout => \cnt[12]~52\);

-- Location: LCCOMB_X21_Y26_N10
\cnt[18]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[18]~63_combout\ = (cnt(18) & (\cnt[17]~62\ $ (GND))) # (!cnt(18) & (!\cnt[17]~62\ & VCC))
-- \cnt[18]~64\ = CARRY((cnt(18) & !\cnt[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(18),
	datad => VCC,
	cin => \cnt[17]~62\,
	combout => \cnt[18]~63_combout\,
	cout => \cnt[18]~64\);

-- Location: LCCOMB_X21_Y26_N12
\cnt[19]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[19]~65_combout\ = (cnt(19) & (!\cnt[18]~64\)) # (!cnt(19) & ((\cnt[18]~64\) # (GND)))
-- \cnt[19]~66\ = CARRY((!\cnt[18]~64\) # (!cnt(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(19),
	datad => VCC,
	cin => \cnt[18]~64\,
	combout => \cnt[19]~65_combout\,
	cout => \cnt[19]~66\);

-- Location: FF_X27_Y27_N17
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

-- Location: FF_X27_Y27_N27
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

-- Location: LCCOMB_X24_Y27_N16
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

-- Location: LCCOMB_X26_Y27_N10
\Mult0|auto_generated|op_3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~4_combout\ = ((\Mult0|auto_generated|le4a\(0) $ (\Mult0|auto_generated|op_1~0_combout\ $ (!\Mult0|auto_generated|op_3~3_cout\)))) # (GND)
-- \Mult0|auto_generated|op_3~5\ = CARRY((\Mult0|auto_generated|le4a\(0) & ((\Mult0|auto_generated|op_1~0_combout\) # (!\Mult0|auto_generated|op_3~3_cout\))) # (!\Mult0|auto_generated|le4a\(0) & (\Mult0|auto_generated|op_1~0_combout\ & 
-- !\Mult0|auto_generated|op_3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(0),
	datab => \Mult0|auto_generated|op_1~0_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~3_cout\,
	combout => \Mult0|auto_generated|op_3~4_combout\,
	cout => \Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X26_Y27_N12
\Mult0|auto_generated|op_3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~6_combout\ = (\Mult0|auto_generated|op_1~2_combout\ & ((\Mult0|auto_generated|le4a\(1) & (\Mult0|auto_generated|op_3~5\ & VCC)) # (!\Mult0|auto_generated|le4a\(1) & (!\Mult0|auto_generated|op_3~5\)))) # 
-- (!\Mult0|auto_generated|op_1~2_combout\ & ((\Mult0|auto_generated|le4a\(1) & (!\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|le4a\(1) & ((\Mult0|auto_generated|op_3~5\) # (GND)))))
-- \Mult0|auto_generated|op_3~7\ = CARRY((\Mult0|auto_generated|op_1~2_combout\ & (!\Mult0|auto_generated|le4a\(1) & !\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|op_1~2_combout\ & ((!\Mult0|auto_generated|op_3~5\) # 
-- (!\Mult0|auto_generated|le4a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~2_combout\,
	datab => \Mult0|auto_generated|le4a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~5\,
	combout => \Mult0|auto_generated|op_3~6_combout\,
	cout => \Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X24_Y27_N18
\Mult0|auto_generated|op_1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|le4a\(2) $ (\Mult0|auto_generated|le3a\(4) $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|le4a\(2) & ((\Mult0|auto_generated|le3a\(4)) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|le4a\(2) & (\Mult0|auto_generated|le3a\(4) & !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(2),
	datab => \Mult0|auto_generated|le3a\(4),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X26_Y27_N14
\Mult0|auto_generated|op_3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~8_combout\ = ((\Mult0|auto_generated|op_1~4_combout\ $ (\Mult0|auto_generated|le5a\(0) $ (!\Mult0|auto_generated|op_3~7\)))) # (GND)
-- \Mult0|auto_generated|op_3~9\ = CARRY((\Mult0|auto_generated|op_1~4_combout\ & ((\Mult0|auto_generated|le5a\(0)) # (!\Mult0|auto_generated|op_3~7\))) # (!\Mult0|auto_generated|op_1~4_combout\ & (\Mult0|auto_generated|le5a\(0) & 
-- !\Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~4_combout\,
	datab => \Mult0|auto_generated|le5a\(0),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~7\,
	combout => \Mult0|auto_generated|op_3~8_combout\,
	cout => \Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X26_Y27_N16
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

-- Location: LCCOMB_X24_Y27_N22
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

-- Location: LCCOMB_X27_Y27_N16
\REZ[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[6]~18_combout\ = ((\Mult1|mult_core|romout[0][6]~2_combout\ $ (\Mult0|auto_generated|op_3~12_combout\ $ (!\REZ[5]~17\)))) # (GND)
-- \REZ[6]~19\ = CARRY((\Mult1|mult_core|romout[0][6]~2_combout\ & ((\Mult0|auto_generated|op_3~12_combout\) # (!\REZ[5]~17\))) # (!\Mult1|mult_core|romout[0][6]~2_combout\ & (\Mult0|auto_generated|op_3~12_combout\ & !\REZ[5]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][6]~2_combout\,
	datab => \Mult0|auto_generated|op_3~12_combout\,
	datad => VCC,
	cin => \REZ[5]~17\,
	combout => \REZ[6]~18_combout\,
	cout => \REZ[6]~19\);

-- Location: LCCOMB_X24_Y27_N24
\Mult0|auto_generated|op_1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|le5a\(3) & ((\Mult0|auto_generated|le4a\(5) & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|le4a\(5) & (!\Mult0|auto_generated|op_1~9\)))) # 
-- (!\Mult0|auto_generated|le5a\(3) & ((\Mult0|auto_generated|le4a\(5) & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|le4a\(5) & ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|le5a\(3) & (!\Mult0|auto_generated|le4a\(5) & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|le5a\(3) & ((!\Mult0|auto_generated|op_1~9\) # (!\Mult0|auto_generated|le4a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(3),
	datab => \Mult0|auto_generated|le4a\(5),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X24_Y27_N26
\Mult0|auto_generated|op_1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|le5a\(4) $ (\Mult0|auto_generated|le4a\(6) $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|le5a\(4) & ((\Mult0|auto_generated|le4a\(6)) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|le5a\(4) & (\Mult0|auto_generated|le4a\(6) & !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(4),
	datab => \Mult0|auto_generated|le4a\(6),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X27_Y27_N24
\REZ[10]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[10]~26_combout\ = (\Mult1|mult_core|romout[0][10]~combout\ & (\REZ[9]~25\ $ (GND))) # (!\Mult1|mult_core|romout[0][10]~combout\ & (!\REZ[9]~25\ & VCC))
-- \REZ[10]~27\ = CARRY((\Mult1|mult_core|romout[0][10]~combout\ & !\REZ[9]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][10]~combout\,
	datad => VCC,
	cin => \REZ[9]~25\,
	combout => \REZ[10]~26_combout\,
	cout => \REZ[10]~27\);

-- Location: LCCOMB_X27_Y27_N26
\REZ[11]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[11]~28_combout\ = \Mult1|mult_core|romout[0][11]~6_combout\ $ (\REZ[10]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|mult_core|romout[0][11]~6_combout\,
	cin => \REZ[10]~27\,
	combout => \REZ[11]~28_combout\);

-- Location: FF_X26_Y28_N11
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

-- Location: FF_X29_Y27_N13
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

-- Location: LCCOMB_X22_Y26_N18
\process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (\SW[3]~input_o\ & ((\SW[2]~input_o\) # ((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[3]~input_o\ & (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X22_Y26_N22
\Equal4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (cnt(17) & (!speed(12) & (speed(11) $ (!cnt(18))))) # (!cnt(17) & (speed(12) & (speed(11) $ (!cnt(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(17),
	datab => speed(11),
	datac => cnt(18),
	datad => speed(12),
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X21_Y26_N26
\Equal4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~5_combout\ = (speed(12) & (!cnt(21) & (!cnt(20) & !cnt(23)))) # (!speed(12) & (cnt(21) & (cnt(20) & cnt(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed(12),
	datab => cnt(21),
	datac => cnt(20),
	datad => cnt(23),
	combout => \Equal4~5_combout\);

-- Location: LCCOMB_X22_Y26_N14
\SK2[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[0]~2_combout\ = (\process_0~0_combout\) # (!flag(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~0_combout\,
	datad => flag(0),
	combout => \SK2[0]~2_combout\);

-- Location: LCCOMB_X23_Y27_N30
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = SK1(3) $ (((SK1(2) & (!SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(1),
	datad => SK1(3),
	combout => \Add1~2_combout\);

-- Location: FF_X26_Y28_N19
\REZBIN[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(6));

-- Location: FF_X29_Y27_N21
\REZBIN[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(11));

-- Location: LCCOMB_X22_Y26_N30
\speed[12]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[12]~2_combout\ = ((\BUTTON[0]~input_o\) # (!\BUTTON[1]~input_o\)) # (!\BUTTON[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BUTTON[2]~input_o\,
	datac => \BUTTON[1]~input_o\,
	datad => \BUTTON[0]~input_o\,
	combout => \speed[12]~2_combout\);

-- Location: LCCOMB_X27_Y27_N2
\Mult1|mult_core|romout[0][6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][6]~2_combout\ = (SK2(3) & ((SK2(1) & (SK2(0) $ (!SK2(2)))) # (!SK2(1) & (SK2(0) & !SK2(2))))) # (!SK2(3) & ((SK2(1) & (SK2(0) & !SK2(2))) # (!SK2(1) & (!SK2(0) & SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][6]~2_combout\);

-- Location: LCCOMB_X27_Y27_N28
\Mult1|mult_core|romout[0][7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][7]~3_combout\ = (SK2(3) & ((SK2(1) & ((!SK2(2)) # (!SK2(0)))) # (!SK2(1) & (!SK2(0) & !SK2(2))))) # (!SK2(3) & ((SK2(1) & (!SK2(0) & !SK2(2))) # (!SK2(1) & ((SK2(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][7]~3_combout\);

-- Location: LCCOMB_X27_Y27_N6
\Mult1|mult_core|romout[0][8]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][8]~4_combout\ = SK2(0) $ (((SK2(3) & ((SK2(2)))) # (!SK2(3) & ((!SK2(2)) # (!SK2(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][8]~4_combout\);

-- Location: LCCOMB_X27_Y27_N4
\Mult1|mult_core|romout[0][9]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][9]~5_combout\ = (SK2(3) & (SK2(1) $ (((SK2(2)) # (!SK2(0)))))) # (!SK2(3) & (SK2(1) & ((SK2(0)) # (!SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][9]~5_combout\);

-- Location: LCCOMB_X27_Y27_N30
\Mult1|mult_core|romout[0][10]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][10]~combout\ = (SK2(1) & ((SK2(3) & (!SK2(0) & !SK2(2))) # (!SK2(3) & (SK2(0) & SK2(2))))) # (!SK2(1) & (((SK2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][10]~combout\);

-- Location: LCCOMB_X22_Y27_N0
\Mult1|mult_core|romout[0][11]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][11]~6_combout\ = (SK2(2) & ((SK2(3) & ((!SK2(1)))) # (!SK2(3) & (!SK2(0) & SK2(1))))) # (!SK2(2) & (((SK2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(0),
	datac => SK2(3),
	datad => SK2(1),
	combout => \Mult1|mult_core|romout[0][11]~6_combout\);

-- Location: LCCOMB_X26_Y27_N26
\Mult0|auto_generated|le4a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL(SK1(3) $ (((SK1(1) & ((SK1(2)) # (!SK1(0)))) # (!SK1(1) & (SK1(2) & !SK1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X24_Y27_N6
\Mult0|auto_generated|le4a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(2) = LCELL((SK1(3) & (!SK1(2) & (SK1(1) $ (SK1(0))))) # (!SK1(3) & (SK1(2) $ (((SK1(1) & SK1(0)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(1),
	datac => SK1(0),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X23_Y27_N16
\Mult0|auto_generated|le3a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(5) = LCELL((SK1(3) & (SK1(2) & (SK1(0) $ (!SK1(1))))) # (!SK1(3) & (SK1(1) & ((!SK1(0)) # (!SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(5));

-- Location: LCCOMB_X26_Y27_N4
\Mult0|auto_generated|le5a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(1) = LCELL((SK1(1) & (SK1(0) & ((SK1(2)) # (SK1(3))))) # (!SK1(1) & (((SK1(3) & !SK1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X23_Y27_N14
\Mult0|auto_generated|le4a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(4) = LCELL((SK1(2) & (SK1(3) $ (((SK1(1)))))) # (!SK1(2) & (SK1(3) & (!SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X23_Y27_N8
\Mult0|auto_generated|le5a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(3) = LCELL((SK1(3) & ((SK1(1) & ((SK1(2)) # (SK1(0)))) # (!SK1(1) & (!SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(3),
	datac => SK1(2),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X23_Y27_N10
\Mult0|auto_generated|le5a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(4) = LCELL((SK1(2) & (!SK1(3) & (SK1(1)))) # (!SK1(2) & (SK1(3) & ((SK1(0)) # (!SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(4));

-- Location: LCCOMB_X26_Y28_N10
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

-- Location: LCCOMB_X29_Y27_N12
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

-- Location: IOOBUF_X23_Y0_N9
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

-- Location: IOOBUF_X28_Y0_N2
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

-- Location: IOOBUF_X0_Y10_N23
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
	i => GND,
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
	i => \ALT_INV_HEX3_D[1]~reg0_q\,
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
	i => GND,
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
	i => GND,
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
	i => \ALT_INV_HEX3_D[4]~reg0_q\,
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
	i => GND,
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

-- Location: IOOBUF_X5_Y29_N23
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

-- Location: IOIBUF_X0_Y23_N1
\BUTTON[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BUTTON(2),
	o => \BUTTON[2]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\BUTTON[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BUTTON(0),
	o => \BUTTON[0]~input_o\);

-- Location: LCCOMB_X22_Y26_N0
\flag~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \flag~0_combout\ = (\BUTTON[2]~input_o\ & (flag(0) & (\BUTTON[1]~input_o\ $ (!\BUTTON[0]~input_o\)))) # (!\BUTTON[2]~input_o\ & ((flag(0)) # ((\BUTTON[1]~input_o\ & \BUTTON[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[1]~input_o\,
	datab => \BUTTON[2]~input_o\,
	datac => flag(0),
	datad => \BUTTON[0]~input_o\,
	combout => \flag~0_combout\);

-- Location: FF_X22_Y26_N1
\flag[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => flag(0));

-- Location: LCCOMB_X23_Y27_N0
\SK2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~0_combout\ = (\process_0~0_combout\ & (((!SK2(0))))) # (!\process_0~0_combout\ & ((flag(0) & (!\SW[0]~input_o\)) # (!flag(0) & ((!SK2(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \SW[0]~input_o\,
	datac => SK2(0),
	datad => flag(0),
	combout => \SK2~0_combout\);

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

-- Location: LCCOMB_X24_Y27_N8
\SK1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~0_combout\ = (\process_0~1_combout\ & (((!SK1(0))))) # (!\process_0~1_combout\ & ((flag(0) & (!\SW[6]~input_o\)) # (!flag(0) & ((!SK1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~1_combout\,
	datab => \SW[6]~input_o\,
	datac => SK1(0),
	datad => flag(0),
	combout => \SK1~0_combout\);

-- Location: LCCOMB_X21_Y27_N6
\cnt[0]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[0]~26_combout\ = cnt(0) $ (VCC)
-- \cnt[0]~27\ = CARRY(cnt(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(0),
	datad => VCC,
	combout => \cnt[0]~26_combout\,
	cout => \cnt[0]~27\);

-- Location: LCCOMB_X21_Y27_N8
\cnt[1]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[1]~28_combout\ = (cnt(1) & (!\cnt[0]~27\)) # (!cnt(1) & ((\cnt[0]~27\) # (GND)))
-- \cnt[1]~29\ = CARRY((!\cnt[0]~27\) # (!cnt(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(1),
	datad => VCC,
	cin => \cnt[0]~27\,
	combout => \cnt[1]~28_combout\,
	cout => \cnt[1]~29\);

-- Location: LCCOMB_X22_Y26_N4
\cnt[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[4]~40_combout\ = (!flag(0) & \Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => flag(0),
	datad => \Equal4~10_combout\,
	combout => \cnt[4]~40_combout\);

-- Location: FF_X21_Y27_N9
\cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[1]~28_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(1));

-- Location: LCCOMB_X21_Y27_N10
\cnt[2]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[2]~30_combout\ = (cnt(2) & (\cnt[1]~29\ $ (GND))) # (!cnt(2) & (!\cnt[1]~29\ & VCC))
-- \cnt[2]~31\ = CARRY((cnt(2) & !\cnt[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(2),
	datad => VCC,
	cin => \cnt[1]~29\,
	combout => \cnt[2]~30_combout\,
	cout => \cnt[2]~31\);

-- Location: LCCOMB_X21_Y27_N14
\cnt[4]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[4]~34_combout\ = (cnt(4) & (\cnt[3]~33\ $ (GND))) # (!cnt(4) & (!\cnt[3]~33\ & VCC))
-- \cnt[4]~35\ = CARRY((cnt(4) & !\cnt[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(4),
	datad => VCC,
	cin => \cnt[3]~33\,
	combout => \cnt[4]~34_combout\,
	cout => \cnt[4]~35\);

-- Location: FF_X21_Y27_N15
\cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[4]~34_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(4));

-- Location: LCCOMB_X21_Y27_N16
\cnt[5]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[5]~36_combout\ = (cnt(5) & (!\cnt[4]~35\)) # (!cnt(5) & ((\cnt[4]~35\) # (GND)))
-- \cnt[5]~37\ = CARRY((!\cnt[4]~35\) # (!cnt(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(5),
	datad => VCC,
	cin => \cnt[4]~35\,
	combout => \cnt[5]~36_combout\,
	cout => \cnt[5]~37\);

-- Location: FF_X21_Y27_N17
\cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[5]~36_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(5));

-- Location: LCCOMB_X21_Y27_N18
\cnt[6]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[6]~38_combout\ = (cnt(6) & (\cnt[5]~37\ $ (GND))) # (!cnt(6) & (!\cnt[5]~37\ & VCC))
-- \cnt[6]~39\ = CARRY((cnt(6) & !\cnt[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(6),
	datad => VCC,
	cin => \cnt[5]~37\,
	combout => \cnt[6]~38_combout\,
	cout => \cnt[6]~39\);

-- Location: FF_X21_Y27_N19
\cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[6]~38_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(6));

-- Location: LCCOMB_X21_Y27_N20
\cnt[7]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[7]~41_combout\ = (cnt(7) & (!\cnt[6]~39\)) # (!cnt(7) & ((\cnt[6]~39\) # (GND)))
-- \cnt[7]~42\ = CARRY((!\cnt[6]~39\) # (!cnt(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(7),
	datad => VCC,
	cin => \cnt[6]~39\,
	combout => \cnt[7]~41_combout\,
	cout => \cnt[7]~42\);

-- Location: FF_X21_Y27_N21
\cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[7]~41_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(7));

-- Location: LCCOMB_X21_Y27_N22
\cnt[8]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[8]~43_combout\ = (cnt(8) & (\cnt[7]~42\ $ (GND))) # (!cnt(8) & (!\cnt[7]~42\ & VCC))
-- \cnt[8]~44\ = CARRY((cnt(8) & !\cnt[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(8),
	datad => VCC,
	cin => \cnt[7]~42\,
	combout => \cnt[8]~43_combout\,
	cout => \cnt[8]~44\);

-- Location: LCCOMB_X21_Y27_N24
\cnt[9]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[9]~45_combout\ = (cnt(9) & (!\cnt[8]~44\)) # (!cnt(9) & ((\cnt[8]~44\) # (GND)))
-- \cnt[9]~46\ = CARRY((!\cnt[8]~44\) # (!cnt(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(9),
	datad => VCC,
	cin => \cnt[8]~44\,
	combout => \cnt[9]~45_combout\,
	cout => \cnt[9]~46\);

-- Location: FF_X21_Y27_N25
\cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[9]~45_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(9));

-- Location: LCCOMB_X21_Y27_N26
\cnt[10]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[10]~47_combout\ = (cnt(10) & (\cnt[9]~46\ $ (GND))) # (!cnt(10) & (!\cnt[9]~46\ & VCC))
-- \cnt[10]~48\ = CARRY((cnt(10) & !\cnt[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(10),
	datad => VCC,
	cin => \cnt[9]~46\,
	combout => \cnt[10]~47_combout\,
	cout => \cnt[10]~48\);

-- Location: LCCOMB_X21_Y27_N28
\cnt[11]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[11]~49_combout\ = (cnt(11) & (!\cnt[10]~48\)) # (!cnt(11) & ((\cnt[10]~48\) # (GND)))
-- \cnt[11]~50\ = CARRY((!\cnt[10]~48\) # (!cnt(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(11),
	datad => VCC,
	cin => \cnt[10]~48\,
	combout => \cnt[11]~49_combout\,
	cout => \cnt[11]~50\);

-- Location: FF_X21_Y27_N29
\cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[11]~49_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(11));

-- Location: LCCOMB_X21_Y26_N0
\cnt[13]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[13]~53_combout\ = (cnt(13) & (!\cnt[12]~52\)) # (!cnt(13) & ((\cnt[12]~52\) # (GND)))
-- \cnt[13]~54\ = CARRY((!\cnt[12]~52\) # (!cnt(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(13),
	datad => VCC,
	cin => \cnt[12]~52\,
	combout => \cnt[13]~53_combout\,
	cout => \cnt[13]~54\);

-- Location: FF_X21_Y26_N1
\cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[13]~53_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(13));

-- Location: LCCOMB_X21_Y26_N2
\cnt[14]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[14]~55_combout\ = (cnt(14) & (\cnt[13]~54\ $ (GND))) # (!cnt(14) & (!\cnt[13]~54\ & VCC))
-- \cnt[14]~56\ = CARRY((cnt(14) & !\cnt[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(14),
	datad => VCC,
	cin => \cnt[13]~54\,
	combout => \cnt[14]~55_combout\,
	cout => \cnt[14]~56\);

-- Location: FF_X21_Y26_N3
\cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[14]~55_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(14));

-- Location: LCCOMB_X21_Y26_N4
\cnt[15]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[15]~57_combout\ = (cnt(15) & (!\cnt[14]~56\)) # (!cnt(15) & ((\cnt[14]~56\) # (GND)))
-- \cnt[15]~58\ = CARRY((!\cnt[14]~56\) # (!cnt(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(15),
	datad => VCC,
	cin => \cnt[14]~56\,
	combout => \cnt[15]~57_combout\,
	cout => \cnt[15]~58\);

-- Location: FF_X21_Y26_N5
\cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[15]~57_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(15));

-- Location: LCCOMB_X21_Y26_N6
\cnt[16]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[16]~59_combout\ = (cnt(16) & (\cnt[15]~58\ $ (GND))) # (!cnt(16) & (!\cnt[15]~58\ & VCC))
-- \cnt[16]~60\ = CARRY((cnt(16) & !\cnt[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(16),
	datad => VCC,
	cin => \cnt[15]~58\,
	combout => \cnt[16]~59_combout\,
	cout => \cnt[16]~60\);

-- Location: LCCOMB_X21_Y26_N8
\cnt[17]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[17]~61_combout\ = (cnt(17) & (!\cnt[16]~60\)) # (!cnt(17) & ((\cnt[16]~60\) # (GND)))
-- \cnt[17]~62\ = CARRY((!\cnt[16]~60\) # (!cnt(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(17),
	datad => VCC,
	cin => \cnt[16]~60\,
	combout => \cnt[17]~61_combout\,
	cout => \cnt[17]~62\);

-- Location: FF_X21_Y26_N9
\cnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[17]~61_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(17));

-- Location: LCCOMB_X21_Y26_N14
\cnt[20]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[20]~67_combout\ = (cnt(20) & (\cnt[19]~66\ $ (GND))) # (!cnt(20) & (!\cnt[19]~66\ & VCC))
-- \cnt[20]~68\ = CARRY((cnt(20) & !\cnt[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(20),
	datad => VCC,
	cin => \cnt[19]~66\,
	combout => \cnt[20]~67_combout\,
	cout => \cnt[20]~68\);

-- Location: FF_X21_Y26_N15
\cnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[20]~67_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(20));

-- Location: LCCOMB_X21_Y26_N16
\cnt[21]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[21]~69_combout\ = (cnt(21) & (!\cnt[20]~68\)) # (!cnt(21) & ((\cnt[20]~68\) # (GND)))
-- \cnt[21]~70\ = CARRY((!\cnt[20]~68\) # (!cnt(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(21),
	datad => VCC,
	cin => \cnt[20]~68\,
	combout => \cnt[21]~69_combout\,
	cout => \cnt[21]~70\);

-- Location: FF_X21_Y26_N17
\cnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[21]~69_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(21));

-- Location: LCCOMB_X21_Y26_N18
\cnt[22]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[22]~71_combout\ = (cnt(22) & (\cnt[21]~70\ $ (GND))) # (!cnt(22) & (!\cnt[21]~70\ & VCC))
-- \cnt[22]~72\ = CARRY((cnt(22) & !\cnt[21]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(22),
	datad => VCC,
	cin => \cnt[21]~70\,
	combout => \cnt[22]~71_combout\,
	cout => \cnt[22]~72\);

-- Location: FF_X21_Y26_N19
\cnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[22]~71_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(22));

-- Location: LCCOMB_X21_Y26_N20
\cnt[23]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[23]~73_combout\ = (cnt(23) & (!\cnt[22]~72\)) # (!cnt(23) & ((\cnt[22]~72\) # (GND)))
-- \cnt[23]~74\ = CARRY((!\cnt[22]~72\) # (!cnt(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(23),
	datad => VCC,
	cin => \cnt[22]~72\,
	combout => \cnt[23]~73_combout\,
	cout => \cnt[23]~74\);

-- Location: FF_X21_Y26_N21
\cnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[23]~73_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(23));

-- Location: LCCOMB_X21_Y26_N22
\cnt[24]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[24]~75_combout\ = (cnt(24) & (\cnt[23]~74\ $ (GND))) # (!cnt(24) & (!\cnt[23]~74\ & VCC))
-- \cnt[24]~76\ = CARRY((cnt(24) & !\cnt[23]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(24),
	datad => VCC,
	cin => \cnt[23]~74\,
	combout => \cnt[24]~75_combout\,
	cout => \cnt[24]~76\);

-- Location: FF_X21_Y26_N23
\cnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[24]~75_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(24));

-- Location: LCCOMB_X22_Y26_N10
\speed[12]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[12]~0_combout\ = (!\BUTTON[1]~input_o\ & (\BUTTON[0]~input_o\ & (\BUTTON[2]~input_o\ & flag(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[1]~input_o\,
	datab => \BUTTON[0]~input_o\,
	datac => \BUTTON[2]~input_o\,
	datad => flag(0),
	combout => \speed[12]~0_combout\);

-- Location: LCCOMB_X22_Y26_N6
\speed[12]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[12]~3_combout\ = (!\speed[12]~0_combout\ & ((speed(12)) # (!\speed[12]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \speed[12]~2_combout\,
	datac => speed(12),
	datad => \speed[12]~0_combout\,
	combout => \speed[12]~3_combout\);

-- Location: FF_X22_Y26_N7
\speed[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \speed[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed(12));

-- Location: LCCOMB_X22_Y26_N20
\Equal4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (cnt(12) & (cnt(15) & (cnt(13) & !speed(12)))) # (!cnt(12) & (!cnt(15) & (!cnt(13) & speed(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(12),
	datab => cnt(15),
	datac => cnt(13),
	datad => speed(12),
	combout => \Equal4~2_combout\);

-- Location: IOIBUF_X0_Y23_N15
\BUTTON[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BUTTON(1),
	o => \BUTTON[1]~input_o\);

-- Location: LCCOMB_X22_Y26_N24
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\BUTTON[2]~input_o\ & (\BUTTON[1]~input_o\ & !\BUTTON[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BUTTON[2]~input_o\,
	datac => \BUTTON[1]~input_o\,
	datad => \BUTTON[0]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X22_Y26_N28
\speed[11]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[11]~1_combout\ = (\Equal2~0_combout\) # ((speed(11) & !\speed[12]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal2~0_combout\,
	datac => speed(11),
	datad => \speed[12]~0_combout\,
	combout => \speed[11]~1_combout\);

-- Location: FF_X22_Y26_N29
\speed[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \speed[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed(11));

-- Location: FF_X21_Y27_N23
\cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[8]~43_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(8));

-- Location: LCCOMB_X22_Y26_N26
\Equal4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (cnt(11) & (speed(11) & (cnt(9) & cnt(8)))) # (!cnt(11) & (!speed(11) & (!cnt(9) & !cnt(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(11),
	datab => speed(11),
	datac => cnt(9),
	datad => cnt(8),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X22_Y26_N16
\Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (speed(12) & (!cnt(7) & (cnt(6) $ (!speed(11))))) # (!speed(12) & (cnt(7) & (cnt(6) $ (!speed(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed(12),
	datab => cnt(7),
	datac => cnt(6),
	datad => speed(11),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X22_Y26_N8
\Equal4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = (\Equal4~3_combout\ & (\Equal4~2_combout\ & (\Equal4~1_combout\ & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~3_combout\,
	datab => \Equal4~2_combout\,
	datac => \Equal4~1_combout\,
	datad => \Equal4~0_combout\,
	combout => \Equal4~4_combout\);

-- Location: FF_X21_Y27_N27
\cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[10]~47_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(10));

-- Location: FF_X21_Y26_N7
\cnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[16]~59_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(16));

-- Location: LCCOMB_X21_Y26_N28
\Equal4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~8_combout\ = (cnt(19) & (cnt(14) & (!cnt(10) & !cnt(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(19),
	datab => cnt(14),
	datac => cnt(10),
	datad => cnt(16),
	combout => \Equal4~8_combout\);

-- Location: FF_X21_Y27_N11
\cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[2]~30_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(2));

-- Location: LCCOMB_X21_Y27_N0
\Equal4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~7_combout\ = (!cnt(3) & (!cnt(5) & (!cnt(4) & !cnt(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(3),
	datab => cnt(5),
	datac => cnt(4),
	datad => cnt(2),
	combout => \Equal4~7_combout\);

-- Location: LCCOMB_X21_Y26_N24
\cnt[25]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[25]~77_combout\ = \cnt[24]~76\ $ (cnt(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => cnt(25),
	cin => \cnt[24]~76\,
	combout => \cnt[25]~77_combout\);

-- Location: FF_X21_Y26_N25
\cnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[25]~77_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(25));

-- Location: FF_X21_Y27_N7
\cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[0]~26_combout\,
	sclr => \cnt[4]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(0));

-- Location: LCCOMB_X22_Y26_N2
\Equal4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~6_combout\ = (!cnt(1) & (!cnt(0) & (cnt(25) $ (speed(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(1),
	datab => cnt(25),
	datac => cnt(0),
	datad => speed(12),
	combout => \Equal4~6_combout\);

-- Location: LCCOMB_X21_Y26_N30
\Equal4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~9_combout\ = (\Equal4~5_combout\ & (\Equal4~8_combout\ & (\Equal4~7_combout\ & \Equal4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~5_combout\,
	datab => \Equal4~8_combout\,
	datac => \Equal4~7_combout\,
	datad => \Equal4~6_combout\,
	combout => \Equal4~9_combout\);

-- Location: LCCOMB_X22_Y26_N12
\Equal4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~10_combout\ = (cnt(22) & (!cnt(24) & (\Equal4~4_combout\ & \Equal4~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(22),
	datab => cnt(24),
	datac => \Equal4~4_combout\,
	datad => \Equal4~9_combout\,
	combout => \Equal4~10_combout\);

-- Location: LCCOMB_X23_Y27_N24
\SK1[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1[3]~1_combout\ = (flag(0) & (!\process_0~1_combout\)) # (!flag(0) & ((\Equal4~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~1_combout\,
	datab => flag(0),
	datad => \Equal4~10_combout\,
	combout => \SK1[3]~1_combout\);

-- Location: FF_X24_Y27_N9
\SK1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~0_combout\,
	ena => \SK1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(0));

-- Location: LCCOMB_X23_Y27_N26
\Mult0|auto_generated|le3a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(0) = LCELL(SK1(1) $ (!SK1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le3a\(0));

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

-- Location: LCCOMB_X24_Y27_N2
\SK1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~3_combout\ = (\SK1[3]~2_combout\ & (!\Mult0|auto_generated|le4a\(5) & (\Mult0|auto_generated|le3a\(0)))) # (!\SK1[3]~2_combout\ & (((\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SK1[3]~2_combout\,
	datab => \Mult0|auto_generated|le4a\(5),
	datac => \Mult0|auto_generated|le3a\(0),
	datad => \SW[7]~input_o\,
	combout => \SK1~3_combout\);

-- Location: FF_X24_Y27_N3
\SK1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~3_combout\,
	ena => \SK1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(1));

-- Location: LCCOMB_X28_Y27_N8
\Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = SK1(2) $ (((SK1(1) & !SK1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(1),
	datac => SK1(2),
	datad => SK1(0),
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X24_Y27_N12
\SK1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~4_combout\ = (\process_0~1_combout\ & (((\Add1~1_combout\)))) # (!\process_0~1_combout\ & ((flag(0) & (\SW[8]~input_o\)) # (!flag(0) & ((\Add1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~1_combout\,
	datab => flag(0),
	datac => \SW[8]~input_o\,
	datad => \Add1~1_combout\,
	combout => \SK1~4_combout\);

-- Location: FF_X24_Y27_N13
\SK1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~4_combout\,
	ena => \SK1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(2));

-- Location: LCCOMB_X23_Y27_N28
\Mult0|auto_generated|le4a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(5) = LCELL((SK1(3) & (!SK1(2) & (SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(5));

-- Location: LCCOMB_X23_Y27_N22
\SK2[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[0]~1_combout\ = (flag(0) & (!\process_0~0_combout\)) # (!flag(0) & (((\Mult0|auto_generated|le4a\(5) & \Equal4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => flag(0),
	datac => \Mult0|auto_generated|le4a\(5),
	datad => \Equal4~10_combout\,
	combout => \SK2[0]~1_combout\);

-- Location: FF_X23_Y27_N1
\SK2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~0_combout\,
	ena => \SK2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(0));

-- Location: LCCOMB_X22_Y27_N16
\LEDG[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[0]~0_combout\ = !SK2(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK2(0),
	combout => \LEDG[0]~0_combout\);

-- Location: FF_X22_Y27_N17
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: LCCOMB_X22_Y27_N14
\Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = SK2(0) $ (!SK2(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK2(0),
	datad => SK2(1),
	combout => \Add2~0_combout\);

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

-- Location: LCCOMB_X22_Y27_N28
\Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = SK2(3) $ (((SK2(2) & (!SK2(0) & SK2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(0),
	datac => SK2(3),
	datad => SK2(1),
	combout => \Add2~2_combout\);

-- Location: LCCOMB_X22_Y27_N4
\SK2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~5_combout\ = (\SK2[0]~2_combout\ & (((!\Equal6~0_combout\ & \Add2~2_combout\)))) # (!\SK2[0]~2_combout\ & (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SK2[0]~2_combout\,
	datab => \SW[3]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Add2~2_combout\,
	combout => \SK2~5_combout\);

-- Location: FF_X22_Y27_N5
\SK2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~5_combout\,
	ena => \SK2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(3));

-- Location: LCCOMB_X22_Y27_N8
\Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!SK2(2) & (SK2(0) & (SK2(3) & SK2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(0),
	datac => SK2(3),
	datad => SK2(1),
	combout => \Equal6~0_combout\);

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

-- Location: LCCOMB_X22_Y27_N24
\SK2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~3_combout\ = (\SK2[0]~2_combout\ & (\Add2~0_combout\ & (!\Equal6~0_combout\))) # (!\SK2[0]~2_combout\ & (((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SK2[0]~2_combout\,
	datab => \Add2~0_combout\,
	datac => \Equal6~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \SK2~3_combout\);

-- Location: FF_X22_Y27_N25
\SK2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~3_combout\,
	ena => \SK2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(1));

-- Location: LCCOMB_X22_Y27_N18
\LEDG[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[1]~reg0feeder_combout\ = SK2(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK2(1),
	combout => \LEDG[1]~reg0feeder_combout\);

-- Location: FF_X22_Y27_N19
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

-- Location: LCCOMB_X22_Y27_N10
\Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = SK2(2) $ (((SK2(1) & !SK2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(0),
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X22_Y27_N26
\SK2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~4_combout\ = (\process_0~0_combout\ & (((\Add2~1_combout\)))) # (!\process_0~0_combout\ & ((flag(0) & (\SW[2]~input_o\)) # (!flag(0) & ((\Add2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \SW[2]~input_o\,
	datac => flag(0),
	datad => \Add2~1_combout\,
	combout => \SK2~4_combout\);

-- Location: FF_X22_Y27_N27
\SK2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~4_combout\,
	ena => \SK2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(2));

-- Location: FF_X22_Y27_N21
\LEDG[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => SK2(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[2]~reg0_q\);

-- Location: FF_X22_Y27_N23
\LEDG[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => SK2(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[3]~reg0_q\);

-- Location: LCCOMB_X28_Y27_N24
\LEDG[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[6]~1_combout\ = !SK1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(0),
	combout => \LEDG[6]~1_combout\);

-- Location: FF_X28_Y27_N25
\LEDG[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[6]~reg0_q\);

-- Location: FF_X28_Y27_N19
\LEDG[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => SK1(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[7]~reg0_q\);

-- Location: FF_X28_Y27_N13
\LEDG[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => SK1(2),
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

-- Location: LCCOMB_X23_Y26_N8
\process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~1_combout\ = (\SW[8]~input_o\ & (\SW[9]~input_o\)) # (!\SW[8]~input_o\ & ((\SW[9]~input_o\ & (\SW[6]~input_o\ & \SW[7]~input_o\)) # (!\SW[9]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \process_0~1_combout\);

-- Location: LCCOMB_X23_Y27_N12
\SK1[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1[3]~2_combout\ = (\process_0~1_combout\) # (!flag(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => flag(0),
	datad => \process_0~1_combout\,
	combout => \SK1[3]~2_combout\);

-- Location: LCCOMB_X23_Y27_N2
\SK1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~5_combout\ = (\SK1[3]~2_combout\ & (\Add1~2_combout\ & (!\Mult0|auto_generated|le4a\(5)))) # (!\SK1[3]~2_combout\ & (((\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datab => \Mult0|auto_generated|le4a\(5),
	datac => \SW[9]~input_o\,
	datad => \SK1[3]~2_combout\,
	combout => \SK1~5_combout\);

-- Location: FF_X23_Y27_N3
\SK1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~5_combout\,
	ena => \SK1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(3));

-- Location: LCCOMB_X24_Y26_N0
\LEDG[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[9]~reg0feeder_combout\ = SK1(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(3),
	combout => \LEDG[9]~reg0feeder_combout\);

-- Location: FF_X24_Y26_N1
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

-- Location: LCCOMB_X27_Y27_N8
\REZ[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[2]~10_combout\ = (\Mult0|auto_generated|op_3~4_combout\ & (SK2(0) $ (GND))) # (!\Mult0|auto_generated|op_3~4_combout\ & (!SK2(0) & VCC))
-- \REZ[2]~11\ = CARRY((\Mult0|auto_generated|op_3~4_combout\ & !SK2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~4_combout\,
	datab => SK2(0),
	datad => VCC,
	combout => \REZ[2]~10_combout\,
	cout => \REZ[2]~11\);

-- Location: FF_X27_Y27_N9
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

-- Location: FF_X28_Y26_N3
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

-- Location: LCCOMB_X28_Y27_N14
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

-- Location: FF_X28_Y27_N15
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

-- Location: LCCOMB_X28_Y27_N20
\REZ[0]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[0]~30_combout\ = !SK1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(0),
	combout => \REZ[0]~30_combout\);

-- Location: FF_X28_Y27_N21
\REZ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZ[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZ(0));

-- Location: LCCOMB_X28_Y27_N10
\REZBIN[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[0]~feeder_combout\ = REZ(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(0),
	combout => \REZBIN[0]~feeder_combout\);

-- Location: FF_X28_Y27_N11
\REZBIN[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(0));

-- Location: LCCOMB_X28_Y27_N26
\NUMHEX[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[0]~feeder_combout\ = REZBIN(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZBIN(0),
	combout => \NUMHEX[0]~feeder_combout\);

-- Location: FF_X28_Y27_N27
\NUMHEX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(0));

-- Location: LCCOMB_X27_Y27_N10
\REZ[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[3]~12_combout\ = (\Mult0|auto_generated|op_3~6_combout\ & ((\Add2~0_combout\ & (\REZ[2]~11\ & VCC)) # (!\Add2~0_combout\ & (!\REZ[2]~11\)))) # (!\Mult0|auto_generated|op_3~6_combout\ & ((\Add2~0_combout\ & (!\REZ[2]~11\)) # (!\Add2~0_combout\ & 
-- ((\REZ[2]~11\) # (GND)))))
-- \REZ[3]~13\ = CARRY((\Mult0|auto_generated|op_3~6_combout\ & (!\Add2~0_combout\ & !\REZ[2]~11\)) # (!\Mult0|auto_generated|op_3~6_combout\ & ((!\REZ[2]~11\) # (!\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~6_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	cin => \REZ[2]~11\,
	combout => \REZ[3]~12_combout\,
	cout => \REZ[3]~13\);

-- Location: FF_X27_Y27_N11
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

-- Location: FF_X28_Y26_N1
\REZBIN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(3));

-- Location: LCCOMB_X28_Y27_N28
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

-- Location: FF_X28_Y27_N29
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

-- Location: LCCOMB_X28_Y27_N22
\G1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux6~0_combout\ = (NUMHEX(2) & ((NUMHEX(0)) # (NUMHEX(3)))) # (!NUMHEX(2) & ((!NUMHEX(3)) # (!NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux6~0_combout\);

-- Location: FF_X28_Y27_N23
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

-- Location: LCCOMB_X28_Y27_N16
\G1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux5~0_combout\ = (NUMHEX(3) & ((NUMHEX(2)) # (NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux5~0_combout\);

-- Location: FF_X28_Y27_N17
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

-- Location: LCCOMB_X28_Y28_N0
\G1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux4~0_combout\ = (NUMHEX(3) & NUMHEX(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(3),
	datac => NUMHEX(2),
	combout => \G1|Mux4~0_combout\);

-- Location: FF_X28_Y28_N1
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

-- Location: LCCOMB_X28_Y27_N2
\G1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux3~0_combout\ = ((!NUMHEX(0) & NUMHEX(3))) # (!NUMHEX(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux3~0_combout\);

-- Location: FF_X28_Y27_N3
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

-- Location: LCCOMB_X28_Y27_N4
\G1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux2~0_combout\ = (NUMHEX(3)) # ((!NUMHEX(2) & !NUMHEX(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux2~0_combout\);

-- Location: FF_X28_Y27_N5
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

-- Location: LCCOMB_X28_Y27_N30
\G1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux1~0_combout\ = (NUMHEX(3)) # (!NUMHEX(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux1~0_combout\);

-- Location: FF_X28_Y27_N31
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

-- Location: LCCOMB_X28_Y27_N0
\G1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux0~0_combout\ = (NUMHEX(2) & (NUMHEX(0) $ (!NUMHEX(3)))) # (!NUMHEX(2) & ((NUMHEX(0)) # (NUMHEX(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NUMHEX(2),
	datac => NUMHEX(0),
	datad => NUMHEX(3),
	combout => \G1|Mux0~0_combout\);

-- Location: FF_X28_Y27_N1
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

-- Location: LCCOMB_X27_Y27_N0
\Mult1|mult_core|romout[0][5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][5]~1_combout\ = SK2(3) $ (((SK2(1) & (!SK2(0) & SK2(2))) # (!SK2(1) & (SK2(0) $ (!SK2(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(3),
	datab => SK2(1),
	datac => SK2(0),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][5]~1_combout\);

-- Location: LCCOMB_X22_Y27_N6
\Mult1|mult_core|romout[0][4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][4]~0_combout\ = SK2(2) $ (((SK2(1) & SK2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(0),
	combout => \Mult1|mult_core|romout[0][4]~0_combout\);

-- Location: LCCOMB_X27_Y27_N12
\REZ[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[4]~14_combout\ = ((\Mult0|auto_generated|op_3~8_combout\ $ (\Mult1|mult_core|romout[0][4]~0_combout\ $ (!\REZ[3]~13\)))) # (GND)
-- \REZ[4]~15\ = CARRY((\Mult0|auto_generated|op_3~8_combout\ & ((\Mult1|mult_core|romout[0][4]~0_combout\) # (!\REZ[3]~13\))) # (!\Mult0|auto_generated|op_3~8_combout\ & (\Mult1|mult_core|romout[0][4]~0_combout\ & !\REZ[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~8_combout\,
	datab => \Mult1|mult_core|romout[0][4]~0_combout\,
	datad => VCC,
	cin => \REZ[3]~13\,
	combout => \REZ[4]~14_combout\,
	cout => \REZ[4]~15\);

-- Location: LCCOMB_X27_Y27_N14
\REZ[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[5]~16_combout\ = (\Mult0|auto_generated|op_3~10_combout\ & ((\Mult1|mult_core|romout[0][5]~1_combout\ & (\REZ[4]~15\ & VCC)) # (!\Mult1|mult_core|romout[0][5]~1_combout\ & (!\REZ[4]~15\)))) # (!\Mult0|auto_generated|op_3~10_combout\ & 
-- ((\Mult1|mult_core|romout[0][5]~1_combout\ & (!\REZ[4]~15\)) # (!\Mult1|mult_core|romout[0][5]~1_combout\ & ((\REZ[4]~15\) # (GND)))))
-- \REZ[5]~17\ = CARRY((\Mult0|auto_generated|op_3~10_combout\ & (!\Mult1|mult_core|romout[0][5]~1_combout\ & !\REZ[4]~15\)) # (!\Mult0|auto_generated|op_3~10_combout\ & ((!\REZ[4]~15\) # (!\Mult1|mult_core|romout[0][5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~10_combout\,
	datab => \Mult1|mult_core|romout[0][5]~1_combout\,
	datad => VCC,
	cin => \REZ[4]~15\,
	combout => \REZ[5]~16_combout\,
	cout => \REZ[5]~17\);

-- Location: FF_X27_Y27_N15
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

-- Location: FF_X26_Y28_N17
\REZBIN[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(5));

-- Location: LCCOMB_X26_Y28_N8
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

-- Location: FF_X26_Y28_N9
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

-- Location: FF_X27_Y27_N13
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

-- Location: LCCOMB_X26_Y28_N14
\REZBIN[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[4]~feeder_combout\ = REZ(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(4),
	combout => \REZBIN[4]~feeder_combout\);

-- Location: FF_X26_Y28_N15
\REZBIN[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(4));

-- Location: FF_X26_Y28_N23
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

-- Location: LCCOMB_X28_Y27_N6
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

-- Location: LCCOMB_X26_Y27_N30
\Mult0|auto_generated|le5a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(2) = LCELL((SK1(1) & ((SK1(2) & ((!SK1(0)))) # (!SK1(2) & (SK1(3) & SK1(0))))) # (!SK1(1) & (SK1(2) & (SK1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X23_Y27_N18
\Mult0|auto_generated|le4a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(3) = LCELL((SK1(3) & (((!SK1(0) & !SK1(2))) # (!SK1(1)))) # (!SK1(3) & (SK1(2) $ (((!SK1(0) & SK1(1)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(0),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X24_Y27_N4
\Mult0|auto_generated|le3a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(4) = LCELL((SK1(2) & (SK1(1) & (SK1(0) $ (SK1(3))))) # (!SK1(2) & ((SK1(3) & ((!SK1(0)))) # (!SK1(3) & (SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(1),
	datac => SK1(0),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X24_Y27_N0
\Mult0|auto_generated|le3a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(3) = LCELL((SK1(0) & (SK1(1) & (SK1(2)))) # (!SK1(0) & ((SK1(2) $ (SK1(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(0),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X24_Y27_N10
\Mult0|auto_generated|le3a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(2) = LCELL((!SK1(0) & (SK1(2) $ (SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X24_Y27_N14
\Mult0|auto_generated|op_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|le4a\(7) & (\Mult0|auto_generated|le3a\(2) $ (VCC))) # (!\Mult0|auto_generated|le4a\(7) & (\Mult0|auto_generated|le3a\(2) & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|le4a\(7) & \Mult0|auto_generated|le3a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(7),
	datab => \Mult0|auto_generated|le3a\(2),
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X24_Y27_N20
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

-- Location: LCCOMB_X26_Y27_N2
\Mult0|auto_generated|le5a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(0) = LCELL((!SK1(0) & ((SK1(3)) # ((SK1(1) & SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X26_Y27_N0
\Mult0|auto_generated|le4a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((SK1(0) & (SK1(1) $ (((SK1(3)))))) # (!SK1(0) & ((SK1(1) & (!SK1(2) & SK1(3))) # (!SK1(1) & (SK1(2) & !SK1(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(2),
	datac => SK1(3),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X26_Y27_N28
\Mult0|auto_generated|le3a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(1) = LCELL((SK1(1)) # (!SK1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X26_Y27_N6
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

-- Location: LCCOMB_X26_Y27_N8
\Mult0|auto_generated|op_3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~3_cout\ = CARRY((!\Mult0|auto_generated|op_3~1_cout\) # (!\Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~1_cout\,
	cout => \Mult0|auto_generated|op_3~3_cout\);

-- Location: LCCOMB_X26_Y27_N18
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

-- Location: LCCOMB_X26_Y27_N20
\Mult0|auto_generated|op_3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~14_combout\ = (\Mult0|auto_generated|op_1~10_combout\ & ((\Mult0|auto_generated|le3a\(7) & (\Mult0|auto_generated|op_3~13\ & VCC)) # (!\Mult0|auto_generated|le3a\(7) & (!\Mult0|auto_generated|op_3~13\)))) # 
-- (!\Mult0|auto_generated|op_1~10_combout\ & ((\Mult0|auto_generated|le3a\(7) & (!\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|le3a\(7) & ((\Mult0|auto_generated|op_3~13\) # (GND)))))
-- \Mult0|auto_generated|op_3~15\ = CARRY((\Mult0|auto_generated|op_1~10_combout\ & (!\Mult0|auto_generated|le3a\(7) & !\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|op_1~10_combout\ & ((!\Mult0|auto_generated|op_3~13\) # 
-- (!\Mult0|auto_generated|le3a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~10_combout\,
	datab => \Mult0|auto_generated|le3a\(7),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~13\,
	combout => \Mult0|auto_generated|op_3~14_combout\,
	cout => \Mult0|auto_generated|op_3~15\);

-- Location: LCCOMB_X27_Y27_N18
\REZ[7]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[7]~20_combout\ = (\Mult1|mult_core|romout[0][7]~3_combout\ & ((\Mult0|auto_generated|op_3~14_combout\ & (\REZ[6]~19\ & VCC)) # (!\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)))) # (!\Mult1|mult_core|romout[0][7]~3_combout\ & 
-- ((\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)) # (!\Mult0|auto_generated|op_3~14_combout\ & ((\REZ[6]~19\) # (GND)))))
-- \REZ[7]~21\ = CARRY((\Mult1|mult_core|romout[0][7]~3_combout\ & (!\Mult0|auto_generated|op_3~14_combout\ & !\REZ[6]~19\)) # (!\Mult1|mult_core|romout[0][7]~3_combout\ & ((!\REZ[6]~19\) # (!\Mult0|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][7]~3_combout\,
	datab => \Mult0|auto_generated|op_3~14_combout\,
	datad => VCC,
	cin => \REZ[6]~19\,
	combout => \REZ[7]~20_combout\,
	cout => \REZ[7]~21\);

-- Location: FF_X27_Y27_N19
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

-- Location: FF_X26_Y28_N21
\REZBIN[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(7));

-- Location: LCCOMB_X26_Y28_N28
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

-- Location: FF_X26_Y28_N29
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

-- Location: LCCOMB_X26_Y28_N24
\G2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux6~0_combout\ = (NUMHEX2(2) & (!NUMHEX2(1) & (NUMHEX2(0) $ (!NUMHEX2(3))))) # (!NUMHEX2(2) & (NUMHEX2(0) & (NUMHEX2(1) $ (!NUMHEX2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux6~0_combout\);

-- Location: FF_X26_Y28_N25
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

-- Location: LCCOMB_X26_Y28_N2
\G2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux5~0_combout\ = (NUMHEX2(1) & ((NUMHEX2(0) & ((NUMHEX2(3)))) # (!NUMHEX2(0) & (NUMHEX2(2))))) # (!NUMHEX2(1) & (NUMHEX2(2) & (NUMHEX2(0) $ (NUMHEX2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux5~0_combout\);

-- Location: FF_X26_Y28_N3
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

-- Location: LCCOMB_X26_Y28_N4
\G2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux4~0_combout\ = (NUMHEX2(2) & (NUMHEX2(3) & ((NUMHEX2(1)) # (!NUMHEX2(0))))) # (!NUMHEX2(2) & (NUMHEX2(1) & (!NUMHEX2(0) & !NUMHEX2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux4~0_combout\);

-- Location: FF_X26_Y28_N5
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

-- Location: LCCOMB_X26_Y28_N6
\G2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux3~0_combout\ = (NUMHEX2(1) & ((NUMHEX2(2) & (NUMHEX2(0))) # (!NUMHEX2(2) & (!NUMHEX2(0) & NUMHEX2(3))))) # (!NUMHEX2(1) & (!NUMHEX2(3) & (NUMHEX2(2) $ (NUMHEX2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux3~0_combout\);

-- Location: FF_X26_Y28_N7
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

-- Location: LCCOMB_X26_Y28_N0
\G2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux2~0_combout\ = (NUMHEX2(1) & (((NUMHEX2(3)) # (!NUMHEX2(0))))) # (!NUMHEX2(1) & ((NUMHEX2(2) & ((NUMHEX2(3)))) # (!NUMHEX2(2) & (!NUMHEX2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux2~0_combout\);

-- Location: FF_X26_Y28_N1
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

-- Location: LCCOMB_X26_Y28_N26
\G2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux1~0_combout\ = (NUMHEX2(2) & ((NUMHEX2(1) $ (!NUMHEX2(3))) # (!NUMHEX2(0)))) # (!NUMHEX2(2) & ((NUMHEX2(3)) # ((!NUMHEX2(1) & !NUMHEX2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux1~0_combout\);

-- Location: FF_X26_Y28_N27
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

-- Location: LCCOMB_X26_Y28_N12
\G2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G2|Mux0~0_combout\ = (NUMHEX2(0) & (!NUMHEX2(3) & (NUMHEX2(2) $ (!NUMHEX2(1))))) # (!NUMHEX2(0) & (!NUMHEX2(1) & (NUMHEX2(2) $ (!NUMHEX2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX2(2),
	datab => NUMHEX2(1),
	datac => NUMHEX2(0),
	datad => NUMHEX2(3),
	combout => \G2|Mux0~0_combout\);

-- Location: FF_X26_Y28_N13
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

-- Location: LCCOMB_X24_Y27_N30
\Mult0|auto_generated|le4a[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(7) = LCELL(SK1(3) $ (((SK1(2) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(1),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(7));

-- Location: LCCOMB_X23_Y27_N20
\Mult0|auto_generated|le5a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(5) = LCELL((SK1(3) & ((SK1(2)) # ((!SK1(0) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(1),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le5a\(5));

-- Location: LCCOMB_X23_Y27_N6
\Mult0|auto_generated|le4a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(6) = LCELL(SK1(3) $ (((SK1(1) & SK1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(3),
	datac => SK1(1),
	datad => SK1(2),
	combout => \Mult0|auto_generated|le4a\(6));

-- Location: LCCOMB_X23_Y27_N4
\Mult0|auto_generated|le3a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(6) = LCELL((SK1(1) & (((!SK1(2)) # (!SK1(0))) # (!SK1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(0),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(6));

-- Location: LCCOMB_X24_Y27_N28
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

-- Location: LCCOMB_X26_Y27_N22
\Mult0|auto_generated|op_3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~16_combout\ = ((\Mult0|auto_generated|op_1~12_combout\ $ (\Mult0|auto_generated|le3a\(7) $ (!\Mult0|auto_generated|op_3~15\)))) # (GND)
-- \Mult0|auto_generated|op_3~17\ = CARRY((\Mult0|auto_generated|op_1~12_combout\ & ((\Mult0|auto_generated|le3a\(7)) # (!\Mult0|auto_generated|op_3~15\))) # (!\Mult0|auto_generated|op_1~12_combout\ & (\Mult0|auto_generated|le3a\(7) & 
-- !\Mult0|auto_generated|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~12_combout\,
	datab => \Mult0|auto_generated|le3a\(7),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~15\,
	combout => \Mult0|auto_generated|op_3~16_combout\,
	cout => \Mult0|auto_generated|op_3~17\);

-- Location: LCCOMB_X26_Y27_N24
\Mult0|auto_generated|op_3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~18_combout\ = \Mult0|auto_generated|le3a\(7) $ (\Mult0|auto_generated|op_3~17\ $ (!\Mult0|auto_generated|op_1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le3a\(7),
	datad => \Mult0|auto_generated|op_1~14_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	combout => \Mult0|auto_generated|op_3~18_combout\);

-- Location: LCCOMB_X27_Y27_N20
\REZ[8]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[8]~22_combout\ = ((\Mult1|mult_core|romout[0][8]~4_combout\ $ (\Mult0|auto_generated|op_3~16_combout\ $ (!\REZ[7]~21\)))) # (GND)
-- \REZ[8]~23\ = CARRY((\Mult1|mult_core|romout[0][8]~4_combout\ & ((\Mult0|auto_generated|op_3~16_combout\) # (!\REZ[7]~21\))) # (!\Mult1|mult_core|romout[0][8]~4_combout\ & (\Mult0|auto_generated|op_3~16_combout\ & !\REZ[7]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][8]~4_combout\,
	datab => \Mult0|auto_generated|op_3~16_combout\,
	datad => VCC,
	cin => \REZ[7]~21\,
	combout => \REZ[8]~22_combout\,
	cout => \REZ[8]~23\);

-- Location: LCCOMB_X27_Y27_N22
\REZ[9]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[9]~24_combout\ = (\Mult1|mult_core|romout[0][9]~5_combout\ & ((\Mult0|auto_generated|op_3~18_combout\ & (\REZ[8]~23\ & VCC)) # (!\Mult0|auto_generated|op_3~18_combout\ & (!\REZ[8]~23\)))) # (!\Mult1|mult_core|romout[0][9]~5_combout\ & 
-- ((\Mult0|auto_generated|op_3~18_combout\ & (!\REZ[8]~23\)) # (!\Mult0|auto_generated|op_3~18_combout\ & ((\REZ[8]~23\) # (GND)))))
-- \REZ[9]~25\ = CARRY((\Mult1|mult_core|romout[0][9]~5_combout\ & (!\Mult0|auto_generated|op_3~18_combout\ & !\REZ[8]~23\)) # (!\Mult1|mult_core|romout[0][9]~5_combout\ & ((!\REZ[8]~23\) # (!\Mult0|auto_generated|op_3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][9]~5_combout\,
	datab => \Mult0|auto_generated|op_3~18_combout\,
	datad => VCC,
	cin => \REZ[8]~23\,
	combout => \REZ[9]~24_combout\,
	cout => \REZ[9]~25\);

-- Location: FF_X27_Y27_N23
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

-- Location: LCCOMB_X29_Y27_N16
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

-- Location: FF_X29_Y27_N17
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

-- Location: LCCOMB_X29_Y27_N24
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

-- Location: FF_X29_Y27_N25
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

-- Location: FF_X27_Y27_N25
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

-- Location: FF_X29_Y27_N19
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

-- Location: LCCOMB_X29_Y27_N26
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

-- Location: FF_X29_Y27_N27
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

-- Location: FF_X27_Y27_N21
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

-- Location: LCCOMB_X29_Y27_N14
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

-- Location: FF_X29_Y27_N15
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

-- Location: FF_X29_Y27_N7
\NUMHEX3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZBIN(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX3(0));

-- Location: LCCOMB_X29_Y27_N0
\G3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux6~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(1) $ (!NUMHEX3(2))) # (!NUMHEX3(0)))) # (!NUMHEX3(3) & ((NUMHEX3(1)) # (NUMHEX3(2) $ (!NUMHEX3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux6~0_combout\);

-- Location: FF_X29_Y27_N1
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

-- Location: LCCOMB_X29_Y27_N10
\G3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux5~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(0) & (NUMHEX3(1))) # (!NUMHEX3(0) & ((NUMHEX3(2)))))) # (!NUMHEX3(3) & (NUMHEX3(2) & (NUMHEX3(1) $ (NUMHEX3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux5~0_combout\);

-- Location: FF_X29_Y27_N11
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

-- Location: LCCOMB_X29_Y27_N4
\G3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux4~0_combout\ = (NUMHEX3(3) & (NUMHEX3(2) & ((NUMHEX3(1)) # (!NUMHEX3(0))))) # (!NUMHEX3(3) & (NUMHEX3(1) & (!NUMHEX3(2) & !NUMHEX3(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux4~0_combout\);

-- Location: FF_X29_Y27_N5
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

-- Location: LCCOMB_X29_Y27_N30
\G3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux3~0_combout\ = (NUMHEX3(1) & ((NUMHEX3(2) & ((!NUMHEX3(0)))) # (!NUMHEX3(2) & ((NUMHEX3(0)) # (!NUMHEX3(3)))))) # (!NUMHEX3(1) & ((NUMHEX3(3)) # (NUMHEX3(2) $ (!NUMHEX3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux3~0_combout\);

-- Location: FF_X29_Y27_N31
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

-- Location: LCCOMB_X29_Y27_N8
\G3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux2~0_combout\ = (NUMHEX3(1) & ((NUMHEX3(3)) # ((!NUMHEX3(0))))) # (!NUMHEX3(1) & ((NUMHEX3(2) & (NUMHEX3(3))) # (!NUMHEX3(2) & ((!NUMHEX3(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux2~0_combout\);

-- Location: FF_X29_Y27_N9
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

-- Location: LCCOMB_X29_Y27_N2
\G3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux1~0_combout\ = (NUMHEX3(1) & (!NUMHEX3(3) & ((NUMHEX3(0)) # (!NUMHEX3(2))))) # (!NUMHEX3(1) & (NUMHEX3(0) & (NUMHEX3(3) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux1~0_combout\);

-- Location: FF_X29_Y27_N3
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

-- Location: LCCOMB_X29_Y27_N28
\G3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux0~0_combout\ = (NUMHEX3(0) & (!NUMHEX3(3) & (NUMHEX3(1) $ (!NUMHEX3(2))))) # (!NUMHEX3(0) & (!NUMHEX3(1) & (NUMHEX3(3) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(2),
	datad => NUMHEX3(0),
	combout => \G3|Mux0~0_combout\);

-- Location: FF_X29_Y27_N29
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

-- Location: LCCOMB_X40_Y28_N0
\HEX3_D[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[1]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[1]~reg0feeder_combout\);

-- Location: FF_X40_Y28_N1
\HEX3_D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[1]~reg0_q\);

-- Location: LCCOMB_X37_Y28_N0
\HEX3_D[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \HEX3_D[4]~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HEX3_D[4]~reg0feeder_combout\);

-- Location: FF_X37_Y28_N1
\HEX3_D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \HEX3_D[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[4]~reg0_q\);

-- Location: LCCOMB_X39_Y28_N0
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

-- Location: FF_X39_Y28_N1
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


