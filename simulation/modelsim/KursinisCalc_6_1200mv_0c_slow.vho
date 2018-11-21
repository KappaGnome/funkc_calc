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

-- DATE "11/22/2018 01:01:28"

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
-- HEX0_D[7]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1_D[7]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2_D[7]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3_D[7]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \cnt[0]~26_combout\ : std_logic;
SIGNAL \cnt[8]~43_combout\ : std_logic;
SIGNAL \cnt[16]~59_combout\ : std_logic;
SIGNAL \cnt[19]~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~18_combout\ : std_logic;
SIGNAL \REZ[2]~11\ : std_logic;
SIGNAL \REZ[2]~10_combout\ : std_logic;
SIGNAL \REZ[3]~13\ : std_logic;
SIGNAL \REZ[3]~12_combout\ : std_logic;
SIGNAL \REZ[4]~15\ : std_logic;
SIGNAL \REZ[4]~14_combout\ : std_logic;
SIGNAL \REZ[5]~17\ : std_logic;
SIGNAL \REZ[5]~16_combout\ : std_logic;
SIGNAL \REZ[6]~19\ : std_logic;
SIGNAL \REZ[6]~18_combout\ : std_logic;
SIGNAL \REZ[7]~21\ : std_logic;
SIGNAL \REZ[7]~20_combout\ : std_logic;
SIGNAL \REZ[8]~23\ : std_logic;
SIGNAL \REZ[8]~22_combout\ : std_logic;
SIGNAL \REZ[9]~25\ : std_logic;
SIGNAL \REZ[9]~24_combout\ : std_logic;
SIGNAL \REZ[10]~27\ : std_logic;
SIGNAL \REZ[10]~26_combout\ : std_logic;
SIGNAL \REZ[11]~28_combout\ : std_logic;
SIGNAL \Equal5~4_combout\ : std_logic;
SIGNAL \Equal5~7_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \process_0~5_combout\ : std_logic;
SIGNAL \G5|r_BCD[13]~6_combout\ : std_logic;
SIGNAL \G5|r_BCD[14]~9_combout\ : std_logic;
SIGNAL \G5|Add1~0_combout\ : std_logic;
SIGNAL \G5|r_BCD[15]~11_combout\ : std_logic;
SIGNAL \G5|Selector16~0_combout\ : std_logic;
SIGNAL \G5|Selector33~0_combout\ : std_logic;
SIGNAL \G5|r_SM_Main~13_combout\ : std_logic;
SIGNAL \G5|Selector17~0_combout\ : std_logic;
SIGNAL \G5|Selector18~0_combout\ : std_logic;
SIGNAL \G5|Selector19~0_combout\ : std_logic;
SIGNAL \G5|Selector20~0_combout\ : std_logic;
SIGNAL \G5|Selector21~0_combout\ : std_logic;
SIGNAL \G5|Selector22~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][11]~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][10]~combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][9]~combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][8]~1_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][7]~2_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][5]~4_combout\ : std_logic;
SIGNAL \Mult1|mult_core|romout[0][4]~5_combout\ : std_logic;
SIGNAL \G5|Selector23~0_combout\ : std_logic;
SIGNAL \G5|Selector24~0_combout\ : std_logic;
SIGNAL \G5|Selector25~0_combout\ : std_logic;
SIGNAL \G5|Selector26~0_combout\ : std_logic;
SIGNAL \G5|Selector27~0_combout\ : std_logic;
SIGNAL \G5|Selector28~0_combout\ : std_logic;
SIGNAL \G5|Selector29~0_combout\ : std_logic;
SIGNAL \G5|Selector30~0_combout\ : std_logic;
SIGNAL \G5|Selector31~0_combout\ : std_logic;
SIGNAL \G5|Selector31~1_combout\ : std_logic;
SIGNAL \SK2[3]~9_combout\ : std_logic;
SIGNAL \REZ[0]~30_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \BUTTON[2]~input_o\ : std_logic;
SIGNAL \REZBIN[11]~feeder_combout\ : std_logic;
SIGNAL \REZBIN[10]~feeder_combout\ : std_logic;
SIGNAL \REZBIN[9]~feeder_combout\ : std_logic;
SIGNAL \REZBIN[6]~feeder_combout\ : std_logic;
SIGNAL \REZBIN[4]~feeder_combout\ : std_logic;
SIGNAL \REZBIN[2]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX[2]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX2[2]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[3]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX4[2]~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \BUTTON[0]~input_o\ : std_logic;
SIGNAL \BUTTON[1]~input_o\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \flag[1]~2_combout\ : std_logic;
SIGNAL \process_0~4_combout\ : std_logic;
SIGNAL \process_0~3_combout\ : std_logic;
SIGNAL \flag[1]~0_combout\ : std_logic;
SIGNAL \flag[0]~1_combout\ : std_logic;
SIGNAL \SK2[3]~2_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SK2~3_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \SK1~2_combout\ : std_logic;
SIGNAL \cnt[0]~27\ : std_logic;
SIGNAL \cnt[1]~28_combout\ : std_logic;
SIGNAL \cnt[6]~39\ : std_logic;
SIGNAL \cnt[7]~40_combout\ : std_logic;
SIGNAL \cnt[7]~41\ : std_logic;
SIGNAL \cnt[8]~44\ : std_logic;
SIGNAL \cnt[9]~45_combout\ : std_logic;
SIGNAL \cnt[9]~46\ : std_logic;
SIGNAL \cnt[10]~48\ : std_logic;
SIGNAL \cnt[11]~49_combout\ : std_logic;
SIGNAL \cnt[11]~50\ : std_logic;
SIGNAL \cnt[12]~52\ : std_logic;
SIGNAL \cnt[13]~53_combout\ : std_logic;
SIGNAL \cnt[12]~51_combout\ : std_logic;
SIGNAL \cnt[10]~47_combout\ : std_logic;
SIGNAL \Equal5~8_combout\ : std_logic;
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
SIGNAL \cnt[24]~76\ : std_logic;
SIGNAL \cnt[25]~77_combout\ : std_logic;
SIGNAL \cnt[24]~75_combout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \speed[11]~0_combout\ : std_logic;
SIGNAL \Equal5~5_combout\ : std_logic;
SIGNAL \cnt[3]~32_combout\ : std_logic;
SIGNAL \cnt[2]~30_combout\ : std_logic;
SIGNAL \Equal5~6_combout\ : std_logic;
SIGNAL \Equal5~9_combout\ : std_logic;
SIGNAL \cnt[23]~42_combout\ : std_logic;
SIGNAL \cnt[1]~29\ : std_logic;
SIGNAL \cnt[2]~31\ : std_logic;
SIGNAL \cnt[3]~33\ : std_logic;
SIGNAL \cnt[4]~34_combout\ : std_logic;
SIGNAL \cnt[4]~35\ : std_logic;
SIGNAL \cnt[5]~36_combout\ : std_logic;
SIGNAL \cnt[5]~37\ : std_logic;
SIGNAL \cnt[6]~38_combout\ : std_logic;
SIGNAL \cnt[18]~63_combout\ : std_logic;
SIGNAL \Equal5~2_combout\ : std_logic;
SIGNAL \speed[15]~1_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \Equal5~3_combout\ : std_logic;
SIGNAL \Equal5~10_combout\ : std_logic;
SIGNAL \SK1[3]~3_combout\ : std_logic;
SIGNAL \SK1~5_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \SK1[3]~7_combout\ : std_logic;
SIGNAL \SK1~6_combout\ : std_logic;
SIGNAL \SK1~4_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \SK2[3]~4_combout\ : std_logic;
SIGNAL \SK2[3]~5_combout\ : std_logic;
SIGNAL \LEDG[0]~0_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \SK2~8_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \SK2~6_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[1]~reg0_q\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \SK2~7_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[2]~reg0_q\ : std_logic;
SIGNAL \LEDG[3]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[3]~reg0_q\ : std_logic;
SIGNAL \LEDG[6]~1_combout\ : std_logic;
SIGNAL \LEDG[6]~reg0_q\ : std_logic;
SIGNAL \LEDG[7]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[7]~reg0_q\ : std_logic;
SIGNAL \LEDG[8]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[8]~reg0_q\ : std_logic;
SIGNAL \LEDG[9]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDG[9]~reg0_q\ : std_logic;
SIGNAL \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\ : std_logic;
SIGNAL \G5|r_Loop_Count[0]~3_combout\ : std_logic;
SIGNAL \G5|r_Loop_Count[2]~1_combout\ : std_logic;
SIGNAL \G5|r_Loop_Count[3]~0_combout\ : std_logic;
SIGNAL \G5|r_SM_Main~14_combout\ : std_logic;
SIGNAL \G5|r_SM_Main.s_BCD_DONE~q\ : std_logic;
SIGNAL \G5|Selector32~0_combout\ : std_logic;
SIGNAL \G5|r_SM_Main.s_IDLE~q\ : std_logic;
SIGNAL \START~q\ : std_logic;
SIGNAL \G5|Selector33~1_combout\ : std_logic;
SIGNAL \G5|r_SM_Main.s_SHIFT~q\ : std_logic;
SIGNAL \G5|Selector15~0_combout\ : std_logic;
SIGNAL \G5|r_BCD[1]~0_combout\ : std_logic;
SIGNAL \G5|Selector14~0_combout\ : std_logic;
SIGNAL \NUMHEX[1]~feeder_combout\ : std_logic;
SIGNAL \G5|Selector13~0_combout\ : std_logic;
SIGNAL \G5|Selector12~0_combout\ : std_logic;
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
SIGNAL \G5|Selector11~0_combout\ : std_logic;
SIGNAL \G5|Selector10~0_combout\ : std_logic;
SIGNAL \NUMHEX2[0]~feeder_combout\ : std_logic;
SIGNAL \G5|Selector9~0_combout\ : std_logic;
SIGNAL \G5|Selector8~0_combout\ : std_logic;
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
SIGNAL \G5|Selector7~0_combout\ : std_logic;
SIGNAL \G5|Selector6~0_combout\ : std_logic;
SIGNAL \NUMHEX3[1]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX3[0]~feeder_combout\ : std_logic;
SIGNAL \G5|Selector5~0_combout\ : std_logic;
SIGNAL \NUMHEX3[2]~feeder_combout\ : std_logic;
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
SIGNAL \G5|r_BCD[15]~12_combout\ : std_logic;
SIGNAL \G5|Selector4~0_combout\ : std_logic;
SIGNAL \G5|r_BCD[12]~1_combout\ : std_logic;
SIGNAL \G5|r_BCD[12]~5_combout\ : std_logic;
SIGNAL \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\ : std_logic;
SIGNAL \G5|r_Digit_Index[0]~1_combout\ : std_logic;
SIGNAL \G5|r_Digit_Index[1]~0_combout\ : std_logic;
SIGNAL \G5|r_SM_Main~12_combout\ : std_logic;
SIGNAL \G5|r_Loop_Count[1]~2_combout\ : std_logic;
SIGNAL \G5|Selector34~0_combout\ : std_logic;
SIGNAL \G5|Selector34~1_combout\ : std_logic;
SIGNAL \G5|r_SM_Main.s_ADD~q\ : std_logic;
SIGNAL \G5|r_BCD[14]~8_combout\ : std_logic;
SIGNAL \G5|r_BCD[14]~10_combout\ : std_logic;
SIGNAL \G5|r_BCD[13]~2_combout\ : std_logic;
SIGNAL \G5|r_BCD[13]~3_combout\ : std_logic;
SIGNAL \G5|r_BCD[13]~4_combout\ : std_logic;
SIGNAL \G5|r_BCD[13]~7_combout\ : std_logic;
SIGNAL \NUMHEX4[1]~feeder_combout\ : std_logic;
SIGNAL \NUMHEX4[3]~feeder_combout\ : std_logic;
SIGNAL \G4|Mux6~0_combout\ : std_logic;
SIGNAL \HEX3_D[0]~reg0_q\ : std_logic;
SIGNAL \G4|Mux5~0_combout\ : std_logic;
SIGNAL \HEX3_D[1]~reg0_q\ : std_logic;
SIGNAL \G4|Mux4~0_combout\ : std_logic;
SIGNAL \HEX3_D[2]~reg0_q\ : std_logic;
SIGNAL \G4|Mux3~0_combout\ : std_logic;
SIGNAL \HEX3_D[3]~reg0_q\ : std_logic;
SIGNAL \G4|Mux2~0_combout\ : std_logic;
SIGNAL \HEX3_D[4]~reg0_q\ : std_logic;
SIGNAL \G4|Mux1~0_combout\ : std_logic;
SIGNAL \HEX3_D[5]~reg0_q\ : std_logic;
SIGNAL \G4|Mux0~0_combout\ : std_logic;
SIGNAL \HEX3_D[6]~reg0_q\ : std_logic;
SIGNAL \G5|r_BCD\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \G5|r_Binary\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \G5|r_Digit_Index\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \G5|r_Loop_Count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX2 : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX3 : std_logic_vector(3 DOWNTO 0);
SIGNAL NUMHEX4 : std_logic_vector(3 DOWNTO 0);
SIGNAL REZ : std_logic_vector(11 DOWNTO 0);
SIGNAL REZBIN : std_logic_vector(15 DOWNTO 0);
SIGNAL SK1 : std_logic_vector(3 DOWNTO 0);
SIGNAL SK2 : std_logic_vector(3 DOWNTO 0);
SIGNAL flag : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le4a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL cnt : std_logic_vector(25 DOWNTO 0);
SIGNAL speed : std_logic_vector(25 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le3a\ : std_logic_vector(7 DOWNTO 0);
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

-- Location: FF_X16_Y19_N7
\cnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[16]~59_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(16));

-- Location: FF_X16_Y19_N13
\cnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[19]~65_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(19));

-- Location: FF_X16_Y20_N7
\cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[0]~26_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(0));

-- Location: FF_X16_Y20_N23
\cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[8]~43_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(8));

-- Location: LCCOMB_X16_Y20_N6
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

-- Location: LCCOMB_X16_Y20_N22
\cnt[8]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[8]~43_combout\ = (cnt(8) & (\cnt[7]~41\ $ (GND))) # (!cnt(8) & (!\cnt[7]~41\ & VCC))
-- \cnt[8]~44\ = CARRY((cnt(8) & !\cnt[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => cnt(8),
	datad => VCC,
	cin => \cnt[7]~41\,
	combout => \cnt[8]~43_combout\,
	cout => \cnt[8]~44\);

-- Location: LCCOMB_X16_Y19_N6
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

-- Location: LCCOMB_X16_Y19_N12
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

-- Location: FF_X20_Y21_N27
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

-- Location: FF_X20_Y21_N25
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

-- Location: LCCOMB_X17_Y21_N14
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

-- Location: LCCOMB_X17_Y21_N16
\Mult0|auto_generated|op_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|le3a\(3) & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|le3a\(3) & ((\Mult0|auto_generated|op_1~1\) # (GND)))
-- \Mult0|auto_generated|op_1~3\ = CARRY((!\Mult0|auto_generated|op_1~1\) # (!\Mult0|auto_generated|le3a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X17_Y21_N18
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

-- Location: LCCOMB_X17_Y21_N20
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

-- Location: LCCOMB_X17_Y21_N22
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

-- Location: LCCOMB_X17_Y21_N24
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

-- Location: LCCOMB_X17_Y21_N26
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

-- Location: LCCOMB_X17_Y21_N28
\Mult0|auto_generated|op_1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = \Mult0|auto_generated|le4a\(7) $ (\Mult0|auto_generated|op_1~13\ $ (!\Mult0|auto_generated|le5a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(7),
	datad => \Mult0|auto_generated|le5a\(5),
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\);

-- Location: LCCOMB_X19_Y21_N6
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

-- Location: LCCOMB_X19_Y21_N8
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

-- Location: LCCOMB_X19_Y21_N10
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

-- Location: LCCOMB_X19_Y21_N12
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

-- Location: LCCOMB_X19_Y21_N14
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

-- Location: LCCOMB_X19_Y21_N16
\Mult0|auto_generated|op_3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~10_combout\ = (\Mult0|auto_generated|op_1~6_combout\ & ((\Mult0|auto_generated|le5a\(1) & (\Mult0|auto_generated|op_3~9\ & VCC)) # (!\Mult0|auto_generated|le5a\(1) & (!\Mult0|auto_generated|op_3~9\)))) # 
-- (!\Mult0|auto_generated|op_1~6_combout\ & ((\Mult0|auto_generated|le5a\(1) & (!\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|le5a\(1) & ((\Mult0|auto_generated|op_3~9\) # (GND)))))
-- \Mult0|auto_generated|op_3~11\ = CARRY((\Mult0|auto_generated|op_1~6_combout\ & (!\Mult0|auto_generated|le5a\(1) & !\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|op_1~6_combout\ & ((!\Mult0|auto_generated|op_3~9\) # 
-- (!\Mult0|auto_generated|le5a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~6_combout\,
	datab => \Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~9\,
	combout => \Mult0|auto_generated|op_3~10_combout\,
	cout => \Mult0|auto_generated|op_3~11\);

-- Location: LCCOMB_X19_Y21_N18
\Mult0|auto_generated|op_3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~12_combout\ = ((\Mult0|auto_generated|le5a\(2) $ (\Mult0|auto_generated|op_1~8_combout\ $ (!\Mult0|auto_generated|op_3~11\)))) # (GND)
-- \Mult0|auto_generated|op_3~13\ = CARRY((\Mult0|auto_generated|le5a\(2) & ((\Mult0|auto_generated|op_1~8_combout\) # (!\Mult0|auto_generated|op_3~11\))) # (!\Mult0|auto_generated|le5a\(2) & (\Mult0|auto_generated|op_1~8_combout\ & 
-- !\Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(2),
	datab => \Mult0|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~11\,
	combout => \Mult0|auto_generated|op_3~12_combout\,
	cout => \Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X19_Y21_N20
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

-- Location: LCCOMB_X19_Y21_N22
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

-- Location: LCCOMB_X19_Y21_N24
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

-- Location: LCCOMB_X20_Y21_N8
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

-- Location: LCCOMB_X20_Y21_N10
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

-- Location: LCCOMB_X20_Y21_N12
\REZ[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[4]~14_combout\ = ((\Mult0|auto_generated|op_3~8_combout\ $ (\Mult1|mult_core|romout[0][4]~5_combout\ $ (!\REZ[3]~13\)))) # (GND)
-- \REZ[4]~15\ = CARRY((\Mult0|auto_generated|op_3~8_combout\ & ((\Mult1|mult_core|romout[0][4]~5_combout\) # (!\REZ[3]~13\))) # (!\Mult0|auto_generated|op_3~8_combout\ & (\Mult1|mult_core|romout[0][4]~5_combout\ & !\REZ[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~8_combout\,
	datab => \Mult1|mult_core|romout[0][4]~5_combout\,
	datad => VCC,
	cin => \REZ[3]~13\,
	combout => \REZ[4]~14_combout\,
	cout => \REZ[4]~15\);

-- Location: LCCOMB_X20_Y21_N14
\REZ[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[5]~16_combout\ = (\Mult0|auto_generated|op_3~10_combout\ & ((\Mult1|mult_core|romout[0][5]~4_combout\ & (\REZ[4]~15\ & VCC)) # (!\Mult1|mult_core|romout[0][5]~4_combout\ & (!\REZ[4]~15\)))) # (!\Mult0|auto_generated|op_3~10_combout\ & 
-- ((\Mult1|mult_core|romout[0][5]~4_combout\ & (!\REZ[4]~15\)) # (!\Mult1|mult_core|romout[0][5]~4_combout\ & ((\REZ[4]~15\) # (GND)))))
-- \REZ[5]~17\ = CARRY((\Mult0|auto_generated|op_3~10_combout\ & (!\Mult1|mult_core|romout[0][5]~4_combout\ & !\REZ[4]~15\)) # (!\Mult0|auto_generated|op_3~10_combout\ & ((!\REZ[4]~15\) # (!\Mult1|mult_core|romout[0][5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~10_combout\,
	datab => \Mult1|mult_core|romout[0][5]~4_combout\,
	datad => VCC,
	cin => \REZ[4]~15\,
	combout => \REZ[5]~16_combout\,
	cout => \REZ[5]~17\);

-- Location: LCCOMB_X20_Y21_N16
\REZ[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[6]~18_combout\ = ((\Mult1|mult_core|romout[0][6]~3_combout\ $ (\Mult0|auto_generated|op_3~12_combout\ $ (!\REZ[5]~17\)))) # (GND)
-- \REZ[6]~19\ = CARRY((\Mult1|mult_core|romout[0][6]~3_combout\ & ((\Mult0|auto_generated|op_3~12_combout\) # (!\REZ[5]~17\))) # (!\Mult1|mult_core|romout[0][6]~3_combout\ & (\Mult0|auto_generated|op_3~12_combout\ & !\REZ[5]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][6]~3_combout\,
	datab => \Mult0|auto_generated|op_3~12_combout\,
	datad => VCC,
	cin => \REZ[5]~17\,
	combout => \REZ[6]~18_combout\,
	cout => \REZ[6]~19\);

-- Location: LCCOMB_X20_Y21_N18
\REZ[7]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[7]~20_combout\ = (\Mult1|mult_core|romout[0][7]~2_combout\ & ((\Mult0|auto_generated|op_3~14_combout\ & (\REZ[6]~19\ & VCC)) # (!\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)))) # (!\Mult1|mult_core|romout[0][7]~2_combout\ & 
-- ((\Mult0|auto_generated|op_3~14_combout\ & (!\REZ[6]~19\)) # (!\Mult0|auto_generated|op_3~14_combout\ & ((\REZ[6]~19\) # (GND)))))
-- \REZ[7]~21\ = CARRY((\Mult1|mult_core|romout[0][7]~2_combout\ & (!\Mult0|auto_generated|op_3~14_combout\ & !\REZ[6]~19\)) # (!\Mult1|mult_core|romout[0][7]~2_combout\ & ((!\REZ[6]~19\) # (!\Mult0|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][7]~2_combout\,
	datab => \Mult0|auto_generated|op_3~14_combout\,
	datad => VCC,
	cin => \REZ[6]~19\,
	combout => \REZ[7]~20_combout\,
	cout => \REZ[7]~21\);

-- Location: LCCOMB_X20_Y21_N20
\REZ[8]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[8]~22_combout\ = ((\Mult1|mult_core|romout[0][8]~1_combout\ $ (\Mult0|auto_generated|op_3~16_combout\ $ (!\REZ[7]~21\)))) # (GND)
-- \REZ[8]~23\ = CARRY((\Mult1|mult_core|romout[0][8]~1_combout\ & ((\Mult0|auto_generated|op_3~16_combout\) # (!\REZ[7]~21\))) # (!\Mult1|mult_core|romout[0][8]~1_combout\ & (\Mult0|auto_generated|op_3~16_combout\ & !\REZ[7]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][8]~1_combout\,
	datab => \Mult0|auto_generated|op_3~16_combout\,
	datad => VCC,
	cin => \REZ[7]~21\,
	combout => \REZ[8]~22_combout\,
	cout => \REZ[8]~23\);

-- Location: LCCOMB_X20_Y21_N22
\REZ[9]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[9]~24_combout\ = (\Mult1|mult_core|romout[0][9]~combout\ & ((\Mult0|auto_generated|op_3~18_combout\ & (\REZ[8]~23\ & VCC)) # (!\Mult0|auto_generated|op_3~18_combout\ & (!\REZ[8]~23\)))) # (!\Mult1|mult_core|romout[0][9]~combout\ & 
-- ((\Mult0|auto_generated|op_3~18_combout\ & (!\REZ[8]~23\)) # (!\Mult0|auto_generated|op_3~18_combout\ & ((\REZ[8]~23\) # (GND)))))
-- \REZ[9]~25\ = CARRY((\Mult1|mult_core|romout[0][9]~combout\ & (!\Mult0|auto_generated|op_3~18_combout\ & !\REZ[8]~23\)) # (!\Mult1|mult_core|romout[0][9]~combout\ & ((!\REZ[8]~23\) # (!\Mult0|auto_generated|op_3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][9]~combout\,
	datab => \Mult0|auto_generated|op_3~18_combout\,
	datad => VCC,
	cin => \REZ[8]~23\,
	combout => \REZ[9]~24_combout\,
	cout => \REZ[9]~25\);

-- Location: LCCOMB_X20_Y21_N24
\REZ[10]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[10]~26_combout\ = (\Mult1|mult_core|romout[0][10]~combout\ & (\REZ[9]~25\ $ (GND))) # (!\Mult1|mult_core|romout[0][10]~combout\ & (!\REZ[9]~25\ & VCC))
-- \REZ[10]~27\ = CARRY((\Mult1|mult_core|romout[0][10]~combout\ & !\REZ[9]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|mult_core|romout[0][10]~combout\,
	datad => VCC,
	cin => \REZ[9]~25\,
	combout => \REZ[10]~26_combout\,
	cout => \REZ[10]~27\);

-- Location: LCCOMB_X20_Y21_N26
\REZ[11]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[11]~28_combout\ = \Mult1|mult_core|romout[0][11]~0_combout\ $ (\REZ[10]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|romout[0][11]~0_combout\,
	cin => \REZ[10]~27\,
	combout => \REZ[11]~28_combout\);

-- Location: FF_X20_Y21_N23
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

-- Location: FF_X20_Y21_N21
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

-- Location: FF_X20_Y21_N19
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

-- Location: FF_X20_Y21_N17
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

-- Location: FF_X20_Y21_N15
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

-- Location: FF_X20_Y21_N13
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

-- Location: FF_X20_Y21_N11
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

-- Location: FF_X20_Y21_N9
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

-- Location: FF_X20_Y22_N13
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

-- Location: FF_X23_Y28_N11
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

-- Location: FF_X30_Y28_N13
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

-- Location: FF_X33_Y28_N23
\NUMHEX4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX4[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX4(2));

-- Location: LCCOMB_X16_Y19_N30
\Equal5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~4_combout\ = (cnt(19) & (cnt(22) & (cnt(20) & cnt(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(19),
	datab => cnt(22),
	datac => cnt(20),
	datad => cnt(21),
	combout => \Equal5~4_combout\);

-- Location: LCCOMB_X16_Y20_N4
\Equal5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~7_combout\ = (!cnt(8) & (!cnt(5) & (!cnt(4) & !cnt(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(8),
	datab => cnt(5),
	datac => cnt(4),
	datad => cnt(9),
	combout => \Equal5~7_combout\);

-- Location: LCCOMB_X16_Y22_N10
\Mult0|auto_generated|le3a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(0) = LCELL(SK1(1) $ (!SK1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(1),
	datac => SK1(0),
	combout => \Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X16_Y22_N4
\Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = SK1(2) $ (((!SK1(0) & SK1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK1(2),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X15_Y20_N26
\process_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~5_combout\ = (\process_0~3_combout\ & \BUTTON[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \process_0~3_combout\,
	datad => \BUTTON[2]~input_o\,
	combout => \process_0~5_combout\);

-- Location: FF_X20_Y22_N27
\G5|r_Binary[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector16~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(15));

-- Location: LCCOMB_X19_Y22_N22
\G5|r_BCD[13]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[13]~6_combout\ = (\G5|r_BCD\(12) & ((\G5|r_SM_Main.s_SHIFT~q\) # ((\G5|r_BCD\(13) & \G5|r_SM_Main.s_ADD~q\)))) # (!\G5|r_BCD\(12) & (!\G5|r_BCD\(13) & ((\G5|r_SM_Main.s_ADD~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD\(13),
	datab => \G5|r_BCD\(12),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_SM_Main.s_ADD~q\,
	combout => \G5|r_BCD[13]~6_combout\);

-- Location: LCCOMB_X19_Y22_N10
\G5|r_BCD[14]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[14]~9_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(13),
	combout => \G5|r_BCD[14]~9_combout\);

-- Location: LCCOMB_X19_Y22_N20
\G5|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Add1~0_combout\ = \G5|r_BCD\(15) $ (((\G5|r_BCD\(14) & ((\G5|r_BCD\(13)) # (\G5|r_BCD\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD\(13),
	datab => \G5|r_BCD\(15),
	datac => \G5|r_BCD\(12),
	datad => \G5|r_BCD\(14),
	combout => \G5|Add1~0_combout\);

-- Location: LCCOMB_X19_Y22_N30
\G5|r_BCD[15]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[15]~11_combout\ = (\G5|r_SM_Main.s_ADD~q\ & ((\G5|Add1~0_combout\) # ((\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(14))))) # (!\G5|r_SM_Main.s_ADD~q\ & (((\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_ADD~q\,
	datab => \G5|Add1~0_combout\,
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(14),
	combout => \G5|r_BCD[15]~11_combout\);

-- Location: FF_X20_Y23_N1
\G5|r_Binary[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector17~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(14));

-- Location: LCCOMB_X20_Y22_N26
\G5|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector16~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_Binary\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_Binary\(14),
	combout => \G5|Selector16~0_combout\);

-- Location: LCCOMB_X16_Y22_N22
\G5|Selector33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector33~0_combout\ = (\G5|r_Digit_Index\(1) & (\G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\ & \G5|r_Digit_Index\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Digit_Index\(1),
	datac => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\,
	datad => \G5|r_Digit_Index\(0),
	combout => \G5|Selector33~0_combout\);

-- Location: LCCOMB_X15_Y22_N16
\G5|r_SM_Main~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_SM_Main~13_combout\ = (\G5|r_Loop_Count\(0) & (\G5|r_Loop_Count\(1) & \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Loop_Count\(0),
	datac => \G5|r_Loop_Count\(1),
	datad => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	combout => \G5|r_SM_Main~13_combout\);

-- Location: FF_X20_Y23_N19
\G5|r_Binary[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector18~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(13));

-- Location: LCCOMB_X20_Y23_N0
\G5|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector17~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_Binary\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_Binary\(13),
	combout => \G5|Selector17~0_combout\);

-- Location: FF_X20_Y23_N29
\G5|r_Binary[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector19~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(12));

-- Location: LCCOMB_X20_Y23_N18
\G5|Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector18~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_Binary\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_Binary\(12),
	combout => \G5|Selector18~0_combout\);

-- Location: FF_X20_Y23_N7
\G5|r_Binary[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector20~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(11));

-- Location: LCCOMB_X20_Y23_N28
\G5|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector19~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_Binary\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_Binary\(11),
	combout => \G5|Selector19~0_combout\);

-- Location: FF_X20_Y23_N25
\G5|r_Binary[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector21~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(10));

-- Location: FF_X20_Y23_N3
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

-- Location: LCCOMB_X20_Y23_N6
\G5|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector20~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(10))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_Binary\(10),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => REZBIN(11),
	combout => \G5|Selector20~0_combout\);

-- Location: FF_X20_Y23_N5
\G5|r_Binary[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector22~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(9));

-- Location: FF_X20_Y23_N23
\REZBIN[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(10));

-- Location: LCCOMB_X20_Y23_N24
\G5|Selector21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector21~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & ((\G5|r_Binary\(9)))) # (!\G5|r_SM_Main.s_SHIFT~q\ & (REZBIN(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => REZBIN(10),
	datab => \G5|r_Binary\(9),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector21~0_combout\);

-- Location: FF_X20_Y23_N9
\G5|r_Binary[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector23~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(8));

-- Location: FF_X20_Y23_N27
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

-- Location: LCCOMB_X20_Y23_N4
\G5|Selector22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector22~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & ((\G5|r_Binary\(8)))) # (!\G5|r_SM_Main.s_SHIFT~q\ & (REZBIN(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => REZBIN(9),
	datab => \G5|r_Binary\(8),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector22~0_combout\);

-- Location: LCCOMB_X15_Y21_N10
\Mult1|mult_core|romout[0][11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][11]~0_combout\ = (SK2(2) & ((SK2(1) & (!SK2(3) & !SK2(0))) # (!SK2(1) & (SK2(3))))) # (!SK2(2) & (((SK2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(3),
	datad => SK2(0),
	combout => \Mult1|mult_core|romout[0][11]~0_combout\);

-- Location: LCCOMB_X20_Y21_N0
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

-- Location: LCCOMB_X20_Y21_N2
\Mult1|mult_core|romout[0][9]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][9]~combout\ = (SK2(3) & (SK2(1) $ (((SK2(2)) # (!SK2(0)))))) # (!SK2(3) & (SK2(1) & ((SK2(0)) # (!SK2(2)))))

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
	combout => \Mult1|mult_core|romout[0][9]~combout\);

-- Location: LCCOMB_X17_Y21_N6
\Mult0|auto_generated|le4a[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(7) = LCELL(SK1(3) $ (((SK1(1) & SK1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datac => SK1(2),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(7));

-- Location: LCCOMB_X20_Y21_N28
\Mult1|mult_core|romout[0][8]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][8]~1_combout\ = SK2(0) $ (((SK2(3) & ((SK2(2)))) # (!SK2(3) & ((!SK2(2)) # (!SK2(1))))))

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
	combout => \Mult1|mult_core|romout[0][8]~1_combout\);

-- Location: LCCOMB_X15_Y21_N20
\Mult1|mult_core|romout[0][7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][7]~2_combout\ = (SK2(2) & ((SK2(1) & (SK2(3) & !SK2(0))) # (!SK2(1) & (!SK2(3))))) # (!SK2(2) & ((SK2(1) & ((SK2(3)) # (!SK2(0)))) # (!SK2(1) & (SK2(3) & !SK2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001011010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(3),
	datad => SK2(0),
	combout => \Mult1|mult_core|romout[0][7]~2_combout\);

-- Location: LCCOMB_X20_Y21_N6
\Mult1|mult_core|romout[0][6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][6]~3_combout\ = (SK2(3) & ((SK2(1) & (SK2(0) $ (!SK2(2)))) # (!SK2(1) & (SK2(0) & !SK2(2))))) # (!SK2(3) & ((SK2(1) & (SK2(0) & !SK2(2))) # (!SK2(1) & (!SK2(0) & SK2(2)))))

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
	combout => \Mult1|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X20_Y21_N4
\Mult1|mult_core|romout[0][5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][5]~4_combout\ = SK2(3) $ (((SK2(1) & (!SK2(0) & SK2(2))) # (!SK2(1) & (SK2(0) $ (!SK2(2))))))

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
	combout => \Mult1|mult_core|romout[0][5]~4_combout\);

-- Location: LCCOMB_X20_Y21_N30
\Mult1|mult_core|romout[0][4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|romout[0][4]~5_combout\ = SK2(2) $ (((SK2(0) & SK2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(0),
	datac => SK2(1),
	datad => SK2(2),
	combout => \Mult1|mult_core|romout[0][4]~5_combout\);

-- Location: FF_X20_Y23_N21
\G5|r_Binary[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector24~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(7));

-- Location: FF_X20_Y23_N31
\REZBIN[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => REZ(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(8));

-- Location: LCCOMB_X20_Y23_N8
\G5|Selector23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector23~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & ((\G5|r_Binary\(7)))) # (!\G5|r_SM_Main.s_SHIFT~q\ & (REZBIN(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => REZBIN(8),
	datab => \G5|r_Binary\(7),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector23~0_combout\);

-- Location: LCCOMB_X16_Y21_N30
\Mult0|auto_generated|le5a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(5) = LCELL((SK1(3) & ((SK1(2)) # ((!SK1(0) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(3),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(5));

-- Location: LCCOMB_X16_Y21_N0
\Mult0|auto_generated|le5a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(4) = LCELL((SK1(2) & (((!SK1(3) & SK1(1))))) # (!SK1(2) & (SK1(3) & ((SK1(0)) # (!SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(3),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le5a\(4));

-- Location: LCCOMB_X16_Y21_N10
\Mult0|auto_generated|le5a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(3) = LCELL((SK1(3) & ((SK1(1) & ((SK1(0)) # (SK1(2)))) # (!SK1(1) & ((!SK1(2)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(1),
	datac => SK1(0),
	datad => SK1(2),
	combout => \Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X16_Y21_N20
\Mult0|auto_generated|le3a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(6) = LCELL((SK1(1) & (((!SK1(2)) # (!SK1(0))) # (!SK1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(1),
	datac => SK1(0),
	datad => SK1(2),
	combout => \Mult0|auto_generated|le3a\(6));

-- Location: LCCOMB_X16_Y21_N14
\Mult0|auto_generated|le4a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(4) = LCELL((SK1(2) & (SK1(3) $ (((SK1(1)))))) # (!SK1(2) & (SK1(3) & (!SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X16_Y21_N16
\Mult0|auto_generated|le3a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(5) = LCELL((SK1(3) & (SK1(2) & (SK1(0) $ (!SK1(1))))) # (!SK1(3) & (SK1(1) & ((!SK1(0)) # (!SK1(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(5));

-- Location: LCCOMB_X16_Y21_N18
\Mult0|auto_generated|le4a[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(3) = LCELL((SK1(3) & (((!SK1(0) & !SK1(2))) # (!SK1(1)))) # (!SK1(3) & (SK1(2) $ (((!SK1(0) & SK1(1)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(0),
	datac => SK1(1),
	datad => SK1(2),
	combout => \Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X17_Y21_N8
\Mult0|auto_generated|le3a[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(4) = LCELL((SK1(2) & (SK1(1) & (SK1(0) $ (SK1(3))))) # (!SK1(2) & ((SK1(3) & (!SK1(0))) # (!SK1(3) & ((SK1(1)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(1),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X17_Y21_N2
\Mult0|auto_generated|le4a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(2) = LCELL((SK1(3) & (!SK1(2) & (SK1(0) $ (SK1(1))))) # (!SK1(3) & (SK1(2) $ (((SK1(0) & SK1(1)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(0),
	datac => SK1(1),
	datad => SK1(3),
	combout => \Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X17_Y21_N12
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

-- Location: LCCOMB_X17_Y21_N30
\Mult0|auto_generated|le3a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(2) = LCELL((!SK1(0) & (SK1(1) $ (SK1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datac => SK1(2),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X19_Y21_N0
\Mult0|auto_generated|le5a[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(2) = LCELL((SK1(3) & (SK1(2) $ (((SK1(1) & SK1(0)))))) # (!SK1(3) & (SK1(2) & (SK1(1) & !SK1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X19_Y21_N26
\Mult0|auto_generated|le5a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(1) = LCELL((SK1(3) & ((SK1(1) $ (!SK1(0))))) # (!SK1(3) & (SK1(2) & (SK1(1) & SK1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X19_Y21_N28
\Mult0|auto_generated|le5a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(0) = LCELL((!SK1(0) & ((SK1(3)) # ((SK1(2) & SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X19_Y21_N2
\Mult0|auto_generated|le4a[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((SK1(0) & (SK1(3) $ (((SK1(1)))))) # (!SK1(0) & ((SK1(3) & (!SK1(2) & SK1(1))) # (!SK1(3) & (SK1(2) & !SK1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X19_Y21_N4
\Mult0|auto_generated|le4a[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL(SK1(3) $ (((SK1(2) & ((SK1(1)) # (!SK1(0)))) # (!SK1(2) & (SK1(1) & !SK1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datab => SK1(2),
	datac => SK1(1),
	datad => SK1(0),
	combout => \Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X19_Y21_N30
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

-- Location: FF_X20_Y23_N17
\G5|r_Binary[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector25~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(6));

-- Location: FF_X20_Y23_N11
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

-- Location: LCCOMB_X20_Y23_N20
\G5|Selector24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector24~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(6))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_Binary\(6),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => REZBIN(7),
	combout => \G5|Selector24~0_combout\);

-- Location: FF_X20_Y23_N13
\G5|r_Binary[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector26~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(5));

-- Location: FF_X20_Y23_N15
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

-- Location: LCCOMB_X20_Y23_N16
\G5|Selector25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector25~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(5))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Binary\(5),
	datab => REZBIN(6),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector25~0_combout\);

-- Location: FF_X20_Y22_N5
\G5|r_Binary[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector27~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(4));

-- Location: FF_X19_Y23_N17
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

-- Location: LCCOMB_X20_Y23_N12
\G5|Selector26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector26~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & ((\G5|r_Binary\(4)))) # (!\G5|r_SM_Main.s_SHIFT~q\ & (REZBIN(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => REZBIN(5),
	datab => \G5|r_Binary\(4),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector26~0_combout\);

-- Location: FF_X20_Y22_N23
\G5|r_Binary[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector28~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(3));

-- Location: FF_X20_Y22_N17
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

-- Location: LCCOMB_X20_Y22_N4
\G5|Selector27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector27~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(3))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Binary\(3),
	datab => REZBIN(4),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector27~0_combout\);

-- Location: FF_X20_Y22_N3
\G5|r_Binary[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector29~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(2));

-- Location: FF_X20_Y22_N21
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

-- Location: LCCOMB_X20_Y22_N22
\G5|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector28~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & ((\G5|r_Binary\(2)))) # (!\G5|r_SM_Main.s_SHIFT~q\ & (REZBIN(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => REZBIN(3),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_Binary\(2),
	combout => \G5|Selector28~0_combout\);

-- Location: FF_X16_Y22_N7
\G5|r_Binary[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector30~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(1));

-- Location: FF_X20_Y22_N31
\REZBIN[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REZBIN[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => REZBIN(2));

-- Location: LCCOMB_X20_Y22_N2
\G5|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector29~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(1))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Binary\(1),
	datab => \G5|r_SM_Main.s_SHIFT~q\,
	datac => REZBIN(2),
	combout => \G5|Selector29~0_combout\);

-- Location: FF_X16_Y22_N17
\G5|r_Binary[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector31~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Binary\(0));

-- Location: FF_X16_Y22_N3
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

-- Location: LCCOMB_X16_Y22_N6
\G5|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector30~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & (\G5|r_Binary\(0))) # (!\G5|r_SM_Main.s_SHIFT~q\ & ((REZBIN(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_Binary\(0),
	datac => REZBIN(0),
	datad => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector30~0_combout\);

-- Location: LCCOMB_X16_Y22_N12
\G5|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector31~0_combout\ = (\G5|r_Binary\(0) & ((\G5|r_SM_Main.s_IDLE~q\ & ((!\G5|r_SM_Main.s_SHIFT~q\))) # (!\G5|r_SM_Main.s_IDLE~q\ & (!\START~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_IDLE~q\,
	datab => \G5|r_Binary\(0),
	datac => \START~q\,
	datad => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector31~0_combout\);

-- Location: LCCOMB_X16_Y22_N16
\G5|Selector31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector31~1_combout\ = (\G5|Selector31~0_combout\) # ((!\G5|r_SM_Main.s_IDLE~q\ & (\START~q\ & REZBIN(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|Selector31~0_combout\,
	datab => \G5|r_SM_Main.s_IDLE~q\,
	datac => \START~q\,
	datad => REZBIN(0),
	combout => \G5|Selector31~1_combout\);

-- Location: FF_X16_Y22_N15
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

-- Location: LCCOMB_X15_Y21_N6
\SK2[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[3]~9_combout\ = (\process_0~0_combout\) # ((!flag(1)) # (!flag(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => flag(0),
	datac => flag(1),
	combout => \SK2[3]~9_combout\);

-- Location: LCCOMB_X16_Y22_N14
\REZ[0]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZ[0]~30_combout\ = !SK1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(0),
	combout => \REZ[0]~30_combout\);

-- Location: LCCOMB_X14_Y21_N10
\Mult0|auto_generated|le3a[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(7) = LCELL(SK1(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(1),
	combout => \Mult0|auto_generated|le3a\(7));

-- Location: LCCOMB_X16_Y21_N22
\Mult0|auto_generated|le4a[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(6) = LCELL(SK1(3) $ (((SK1(2) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(3),
	datac => SK1(2),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(6));

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

-- Location: LCCOMB_X20_Y23_N2
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

-- Location: LCCOMB_X20_Y23_N22
\REZBIN[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[10]~feeder_combout\ = REZ(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(10),
	combout => \REZBIN[10]~feeder_combout\);

-- Location: LCCOMB_X20_Y23_N26
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

-- Location: LCCOMB_X20_Y23_N14
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

-- Location: LCCOMB_X20_Y22_N16
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

-- Location: LCCOMB_X20_Y22_N30
\REZBIN[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \REZBIN[2]~feeder_combout\ = REZ(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => REZ(2),
	combout => \REZBIN[2]~feeder_combout\);

-- Location: LCCOMB_X20_Y22_N12
\NUMHEX[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[2]~feeder_combout\ = \G5|r_BCD\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(2),
	combout => \NUMHEX[2]~feeder_combout\);

-- Location: LCCOMB_X23_Y28_N10
\NUMHEX2[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[2]~feeder_combout\ = \G5|r_BCD\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(6),
	combout => \NUMHEX2[2]~feeder_combout\);

-- Location: LCCOMB_X30_Y28_N12
\NUMHEX3[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[3]~feeder_combout\ = \G5|r_BCD\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(11),
	combout => \NUMHEX3[3]~feeder_combout\);

-- Location: LCCOMB_X33_Y28_N22
\NUMHEX4[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX4[2]~feeder_combout\ = \G5|r_BCD\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_BCD\(14),
	combout => \NUMHEX4[2]~feeder_combout\);

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

-- Location: IOOBUF_X9_Y0_N2
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

-- Location: IOOBUF_X5_Y0_N30
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

-- Location: IOOBUF_X41_Y25_N2
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

-- Location: IOOBUF_X14_Y29_N9
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

-- Location: LCCOMB_X15_Y21_N4
\process_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~2_combout\ = (!\BUTTON[2]~input_o\ & (\BUTTON[0]~input_o\ & (\BUTTON[1]~input_o\ & !\SK2[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[2]~input_o\,
	datab => \BUTTON[0]~input_o\,
	datac => \BUTTON[1]~input_o\,
	datad => \SK2[3]~2_combout\,
	combout => \process_0~2_combout\);

-- Location: LCCOMB_X15_Y20_N10
\flag[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \flag[1]~2_combout\ = (\process_0~2_combout\) # ((\flag[1]~0_combout\ & flag(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \flag[1]~0_combout\,
	datac => flag(1),
	datad => \process_0~2_combout\,
	combout => \flag[1]~2_combout\);

-- Location: FF_X15_Y20_N11
\flag[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \flag[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => flag(1));

-- Location: LCCOMB_X15_Y21_N16
\process_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~4_combout\ = (\BUTTON[1]~input_o\ & (!\BUTTON[0]~input_o\ & ((flag(1)) # (!flag(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[1]~input_o\,
	datab => flag(0),
	datac => flag(1),
	datad => \BUTTON[0]~input_o\,
	combout => \process_0~4_combout\);

-- Location: LCCOMB_X15_Y21_N30
\process_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~3_combout\ = (!\BUTTON[1]~input_o\ & (\BUTTON[0]~input_o\ & ((flag(0)) # (flag(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[1]~input_o\,
	datab => flag(0),
	datac => flag(1),
	datad => \BUTTON[0]~input_o\,
	combout => \process_0~3_combout\);

-- Location: LCCOMB_X15_Y20_N24
\flag[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \flag[1]~0_combout\ = ((!\process_0~4_combout\ & !\process_0~3_combout\)) # (!\BUTTON[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[2]~input_o\,
	datab => \process_0~4_combout\,
	datac => \process_0~3_combout\,
	combout => \flag[1]~0_combout\);

-- Location: LCCOMB_X15_Y20_N0
\flag[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \flag[0]~1_combout\ = (\process_0~2_combout\) # ((!\process_0~5_combout\ & ((flag(0)) # (!\flag[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~5_combout\,
	datab => \flag[1]~0_combout\,
	datac => flag(0),
	datad => \process_0~2_combout\,
	combout => \flag[0]~1_combout\);

-- Location: FF_X15_Y20_N1
\flag[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \flag[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => flag(0));

-- Location: LCCOMB_X15_Y21_N0
\SK2[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[3]~2_combout\ = (flag(0) & flag(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => flag(0),
	datac => flag(1),
	combout => \SK2[3]~2_combout\);

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

-- Location: LCCOMB_X15_Y21_N24
\SK2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~3_combout\ = (\process_0~0_combout\ & (((!SK2(0))))) # (!\process_0~0_combout\ & ((\SK2[3]~2_combout\ & ((!\SW[0]~input_o\))) # (!\SK2[3]~2_combout\ & (!SK2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \SK2[3]~2_combout\,
	datac => SK2(0),
	datad => \SW[0]~input_o\,
	combout => \SK2~3_combout\);

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

-- Location: LCCOMB_X16_Y23_N16
\process_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~1_combout\ = (\SW[8]~input_o\ & (((\SW[9]~input_o\)))) # (!\SW[8]~input_o\ & ((\SW[6]~input_o\ & (\SW[9]~input_o\ & \SW[7]~input_o\)) # (!\SW[6]~input_o\ & (!\SW[9]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \process_0~1_combout\);

-- Location: LCCOMB_X17_Y21_N0
\SK1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~2_combout\ = (\SK2[3]~2_combout\ & ((\process_0~1_combout\ & ((!SK1(0)))) # (!\process_0~1_combout\ & (!\SW[6]~input_o\)))) # (!\SK2[3]~2_combout\ & (((!SK1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SK2[3]~2_combout\,
	datac => SK1(0),
	datad => \process_0~1_combout\,
	combout => \SK1~2_combout\);

-- Location: LCCOMB_X16_Y20_N8
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

-- Location: LCCOMB_X16_Y20_N18
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

-- Location: LCCOMB_X16_Y20_N20
\cnt[7]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[7]~40_combout\ = (cnt(7) & (!\cnt[6]~39\)) # (!cnt(7) & ((\cnt[6]~39\) # (GND)))
-- \cnt[7]~41\ = CARRY((!\cnt[6]~39\) # (!cnt(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => cnt(7),
	datad => VCC,
	cin => \cnt[6]~39\,
	combout => \cnt[7]~40_combout\,
	cout => \cnt[7]~41\);

-- Location: FF_X16_Y20_N21
\cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[7]~40_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(7));

-- Location: LCCOMB_X16_Y20_N24
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

-- Location: FF_X16_Y20_N25
\cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[9]~45_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(9));

-- Location: LCCOMB_X16_Y20_N26
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

-- Location: LCCOMB_X16_Y20_N28
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

-- Location: FF_X16_Y20_N29
\cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[11]~49_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(11));

-- Location: LCCOMB_X16_Y20_N30
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

-- Location: LCCOMB_X16_Y19_N0
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

-- Location: FF_X16_Y19_N1
\cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[13]~53_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(13));

-- Location: FF_X16_Y20_N31
\cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[12]~51_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(12));

-- Location: FF_X16_Y20_N27
\cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[10]~47_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(10));

-- Location: LCCOMB_X15_Y20_N4
\Equal5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~8_combout\ = (cnt(14) & (cnt(13) & (cnt(12) & !cnt(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(14),
	datab => cnt(13),
	datac => cnt(12),
	datad => cnt(10),
	combout => \Equal5~8_combout\);

-- Location: LCCOMB_X16_Y19_N2
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

-- Location: FF_X16_Y19_N3
\cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[14]~55_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(14));

-- Location: LCCOMB_X16_Y19_N4
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

-- Location: FF_X16_Y19_N5
\cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[15]~57_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(15));

-- Location: LCCOMB_X16_Y19_N8
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

-- Location: FF_X16_Y19_N9
\cnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[17]~61_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(17));

-- Location: LCCOMB_X16_Y19_N10
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

-- Location: LCCOMB_X16_Y19_N14
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

-- Location: FF_X16_Y19_N15
\cnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[20]~67_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(20));

-- Location: LCCOMB_X16_Y19_N16
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

-- Location: FF_X16_Y19_N17
\cnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[21]~69_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(21));

-- Location: LCCOMB_X16_Y19_N18
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

-- Location: FF_X16_Y19_N19
\cnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[22]~71_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(22));

-- Location: LCCOMB_X16_Y19_N20
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

-- Location: FF_X16_Y19_N21
\cnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[23]~73_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(23));

-- Location: LCCOMB_X16_Y19_N22
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

-- Location: LCCOMB_X16_Y19_N24
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

-- Location: FF_X16_Y19_N25
\cnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[25]~77_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(25));

-- Location: FF_X16_Y19_N23
\cnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[24]~75_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(24));

-- Location: LCCOMB_X15_Y20_N28
\process_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~6_combout\ = (\BUTTON[2]~input_o\ & \process_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON[2]~input_o\,
	datac => \process_0~4_combout\,
	combout => \process_0~6_combout\);

-- Location: LCCOMB_X15_Y20_N12
\speed[11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[11]~0_combout\ = (\process_0~2_combout\ & (((speed(11))))) # (!\process_0~2_combout\ & (!\process_0~5_combout\ & ((\process_0~6_combout\) # (speed(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~5_combout\,
	datab => \process_0~6_combout\,
	datac => speed(11),
	datad => \process_0~2_combout\,
	combout => \speed[11]~0_combout\);

-- Location: FF_X15_Y20_N13
\speed[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \speed[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed(11));

-- Location: LCCOMB_X15_Y20_N8
\Equal5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~5_combout\ = (speed(15) & (!cnt(25) & (cnt(24) $ (!speed(11))))) # (!speed(15) & (cnt(25) & (cnt(24) $ (!speed(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed(15),
	datab => cnt(25),
	datac => cnt(24),
	datad => speed(11),
	combout => \Equal5~5_combout\);

-- Location: LCCOMB_X16_Y20_N12
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

-- Location: FF_X16_Y20_N13
\cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[3]~32_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(3));

-- Location: LCCOMB_X16_Y20_N10
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

-- Location: FF_X16_Y20_N11
\cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[2]~30_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(2));

-- Location: LCCOMB_X15_Y20_N2
\Equal5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~6_combout\ = (!cnt(0) & (!cnt(3) & (!cnt(2) & !cnt(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(0),
	datab => cnt(3),
	datac => cnt(2),
	datad => cnt(1),
	combout => \Equal5~6_combout\);

-- Location: LCCOMB_X15_Y20_N6
\Equal5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~9_combout\ = (\Equal5~7_combout\ & (\Equal5~8_combout\ & (\Equal5~5_combout\ & \Equal5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~7_combout\,
	datab => \Equal5~8_combout\,
	datac => \Equal5~5_combout\,
	datad => \Equal5~6_combout\,
	combout => \Equal5~9_combout\);

-- Location: LCCOMB_X16_Y22_N30
\cnt[23]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[23]~42_combout\ = (\Equal5~4_combout\ & (!flag(1) & (\Equal5~9_combout\ & \Equal5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~4_combout\,
	datab => flag(1),
	datac => \Equal5~9_combout\,
	datad => \Equal5~3_combout\,
	combout => \cnt[23]~42_combout\);

-- Location: FF_X16_Y20_N9
\cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[1]~28_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(1));

-- Location: LCCOMB_X16_Y20_N14
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

-- Location: FF_X16_Y20_N15
\cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[4]~34_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(4));

-- Location: LCCOMB_X16_Y20_N16
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

-- Location: FF_X16_Y20_N17
\cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[5]~36_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(5));

-- Location: FF_X16_Y20_N19
\cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[6]~38_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(6));

-- Location: FF_X16_Y19_N11
\cnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[18]~63_combout\,
	sclr => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(18));

-- Location: LCCOMB_X16_Y20_N0
\Equal5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~2_combout\ = (cnt(16) & (((cnt(18) & cnt(11))) # (!cnt(6)))) # (!cnt(16) & (!cnt(6) & ((cnt(18)) # (cnt(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(16),
	datab => cnt(6),
	datac => cnt(18),
	datad => cnt(11),
	combout => \Equal5~2_combout\);

-- Location: LCCOMB_X15_Y20_N30
\speed[15]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed[15]~1_combout\ = (\process_0~2_combout\ & (((speed(15))))) # (!\process_0~2_combout\ & (!\process_0~5_combout\ & ((speed(15)) # (!\flag[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~5_combout\,
	datab => \flag[1]~0_combout\,
	datac => speed(15),
	datad => \process_0~2_combout\,
	combout => \speed[15]~1_combout\);

-- Location: FF_X15_Y20_N31
\speed[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \speed[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed(15));

-- Location: LCCOMB_X16_Y19_N26
\Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (cnt(17) & ((cnt(15)) # (speed(15)))) # (!cnt(17) & (cnt(15) & speed(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cnt(17),
	datac => cnt(15),
	datad => speed(15),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X16_Y19_N28
\Equal5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (speed(15) & (!cnt(23) & (!\Equal5~0_combout\ & !cnt(7)))) # (!speed(15) & (cnt(23) & (\Equal5~0_combout\ & cnt(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed(15),
	datab => cnt(23),
	datac => \Equal5~0_combout\,
	datad => cnt(7),
	combout => \Equal5~1_combout\);

-- Location: LCCOMB_X16_Y20_N2
\Equal5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~3_combout\ = (\Equal5~1_combout\ & ((speed(11) & (\Equal5~2_combout\ & cnt(6))) # (!speed(11) & (!\Equal5~2_combout\ & !cnt(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed(11),
	datab => \Equal5~2_combout\,
	datac => \Equal5~1_combout\,
	datad => cnt(6),
	combout => \Equal5~3_combout\);

-- Location: LCCOMB_X16_Y21_N6
\Equal5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~10_combout\ = (\Equal5~4_combout\ & (\Equal5~3_combout\ & \Equal5~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~4_combout\,
	datac => \Equal5~3_combout\,
	datad => \Equal5~9_combout\,
	combout => \Equal5~10_combout\);

-- Location: LCCOMB_X16_Y21_N2
\SK1[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1[3]~3_combout\ = (flag(1) & (!\process_0~1_combout\ & (flag(0)))) # (!flag(1) & (((\Equal5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => flag(1),
	datab => \process_0~1_combout\,
	datac => flag(0),
	datad => \Equal5~10_combout\,
	combout => \SK1[3]~3_combout\);

-- Location: FF_X17_Y21_N1
\SK1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~2_combout\,
	ena => \SK1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(0));

-- Location: LCCOMB_X17_Y21_N4
\SK1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~5_combout\ = (\SK2[3]~2_combout\ & ((\process_0~1_combout\ & (\Add1~1_combout\)) # (!\process_0~1_combout\ & ((\SW[8]~input_o\))))) # (!\SK2[3]~2_combout\ & (\Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~1_combout\,
	datab => \SK2[3]~2_combout\,
	datac => \SW[8]~input_o\,
	datad => \process_0~1_combout\,
	combout => \SK1~5_combout\);

-- Location: FF_X17_Y21_N5
\SK1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~5_combout\,
	ena => \SK1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(2));

-- Location: LCCOMB_X16_Y21_N4
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = SK1(3) $ (((SK1(1) & (!SK1(0) & SK1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(1),
	datab => SK1(0),
	datac => SK1(3),
	datad => SK1(2),
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X16_Y21_N12
\SK1[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1[3]~7_combout\ = ((\process_0~1_combout\) # (!flag(0))) # (!flag(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => flag(1),
	datab => \process_0~1_combout\,
	datac => flag(0),
	combout => \SK1[3]~7_combout\);

-- Location: LCCOMB_X16_Y21_N8
\SK1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~6_combout\ = (\SK1[3]~7_combout\ & (((!\Mult0|auto_generated|le4a\(5) & \Add1~2_combout\)))) # (!\SK1[3]~7_combout\ & (\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \Mult0|auto_generated|le4a\(5),
	datac => \Add1~2_combout\,
	datad => \SK1[3]~7_combout\,
	combout => \SK1~6_combout\);

-- Location: FF_X16_Y21_N9
\SK1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~6_combout\,
	ena => \SK1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(3));

-- Location: LCCOMB_X17_Y21_N10
\SK1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK1~4_combout\ = (\SK1[3]~7_combout\ & (\Mult0|auto_generated|le3a\(0) & (!\Mult0|auto_generated|le4a\(5)))) # (!\SK1[3]~7_combout\ & (((\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(0),
	datab => \Mult0|auto_generated|le4a\(5),
	datac => \SW[7]~input_o\,
	datad => \SK1[3]~7_combout\,
	combout => \SK1~4_combout\);

-- Location: FF_X17_Y21_N11
\SK1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK1~4_combout\,
	ena => \SK1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK1(1));

-- Location: LCCOMB_X16_Y21_N28
\Mult0|auto_generated|le4a[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(5) = LCELL((!SK1(2) & (SK1(3) & (SK1(0) & SK1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK1(2),
	datab => SK1(3),
	datac => SK1(0),
	datad => SK1(1),
	combout => \Mult0|auto_generated|le4a\(5));

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

-- Location: LCCOMB_X15_Y21_N26
\process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (\SW[3]~input_o\ & ((\SW[2]~input_o\) # ((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[3]~input_o\ & (!\SW[0]~input_o\ & (!\SW[2]~input_o\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X16_Y21_N26
\SK2[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[3]~4_combout\ = (flag(1) & ((\process_0~0_combout\) # (!flag(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => flag(1),
	datac => \process_0~0_combout\,
	datad => flag(0),
	combout => \SK2[3]~4_combout\);

-- Location: LCCOMB_X16_Y21_N24
\SK2[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2[3]~5_combout\ = (!\SK2[3]~4_combout\ & ((flag(1)) # ((\Mult0|auto_generated|le4a\(5) & \Equal5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => flag(1),
	datab => \Mult0|auto_generated|le4a\(5),
	datac => \SK2[3]~4_combout\,
	datad => \Equal5~10_combout\,
	combout => \SK2[3]~5_combout\);

-- Location: FF_X15_Y21_N25
\SK2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~3_combout\,
	ena => \SK2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(0));

-- Location: LCCOMB_X8_Y21_N24
\LEDG[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[0]~0_combout\ = !SK2(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK2(0),
	combout => \LEDG[0]~0_combout\);

-- Location: FF_X8_Y21_N25
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

-- Location: LCCOMB_X15_Y21_N18
\Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = SK2(3) $ (((SK2(2) & (SK2(1) & !SK2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(3),
	datad => SK2(0),
	combout => \Add2~2_combout\);

-- Location: LCCOMB_X15_Y21_N14
\SK2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~8_combout\ = (\SK2[3]~9_combout\ & (((!\Equal7~0_combout\ & \Add2~2_combout\)))) # (!\SK2[3]~9_combout\ & (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SK2[3]~9_combout\,
	datab => \SW[3]~input_o\,
	datac => \Equal7~0_combout\,
	datad => \Add2~2_combout\,
	combout => \SK2~8_combout\);

-- Location: FF_X15_Y21_N15
\SK2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~8_combout\,
	ena => \SK2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(3));

-- Location: LCCOMB_X15_Y21_N22
\Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (!SK2(2) & (SK2(1) & (SK2(3) & SK2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datac => SK2(3),
	datad => SK2(0),
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X15_Y21_N28
\Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = SK2(1) $ (!SK2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SK2(1),
	datad => SK2(0),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X15_Y21_N2
\SK2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~6_combout\ = (\SK2[3]~9_combout\ & (((!\Equal7~0_combout\ & \Add2~0_combout\)))) # (!\SK2[3]~9_combout\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SK2[3]~9_combout\,
	datab => \SW[1]~input_o\,
	datac => \Equal7~0_combout\,
	datad => \Add2~0_combout\,
	combout => \SK2~6_combout\);

-- Location: FF_X15_Y21_N3
\SK2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~6_combout\,
	ena => \SK2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(1));

-- Location: LCCOMB_X11_Y21_N24
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

-- Location: FF_X11_Y21_N25
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

-- Location: LCCOMB_X15_Y21_N8
\Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = SK2(2) $ (((SK2(1) & !SK2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SK2(2),
	datab => SK2(1),
	datad => SK2(0),
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X15_Y21_N12
\SK2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SK2~7_combout\ = (\process_0~0_combout\ & (\Add2~1_combout\)) # (!\process_0~0_combout\ & ((\SK2[3]~2_combout\ & ((\SW[2]~input_o\))) # (!\SK2[3]~2_combout\ & (\Add2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \Add2~1_combout\,
	datac => \SW[2]~input_o\,
	datad => \SK2[3]~2_combout\,
	combout => \SK2~7_combout\);

-- Location: FF_X15_Y21_N13
\SK2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SK2~7_combout\,
	ena => \SK2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => SK2(2));

-- Location: LCCOMB_X12_Y21_N0
\LEDG[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[2]~reg0feeder_combout\ = SK2(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK2(2),
	combout => \LEDG[2]~reg0feeder_combout\);

-- Location: FF_X12_Y21_N1
\LEDG[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[2]~reg0_q\);

-- Location: LCCOMB_X9_Y21_N0
\LEDG[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[3]~reg0feeder_combout\ = SK2(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK2(3),
	combout => \LEDG[3]~reg0feeder_combout\);

-- Location: FF_X9_Y21_N1
\LEDG[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[3]~reg0_q\);

-- Location: LCCOMB_X16_Y22_N8
\LEDG[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[6]~1_combout\ = !SK1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(0),
	combout => \LEDG[6]~1_combout\);

-- Location: FF_X16_Y22_N9
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

-- Location: LCCOMB_X14_Y21_N0
\LEDG[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[7]~reg0feeder_combout\ = SK1(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(1),
	combout => \LEDG[7]~reg0feeder_combout\);

-- Location: FF_X14_Y21_N1
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

-- Location: LCCOMB_X15_Y23_N16
\LEDG[8]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[8]~reg0feeder_combout\ = SK1(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SK1(2),
	combout => \LEDG[8]~reg0feeder_combout\);

-- Location: FF_X15_Y23_N17
\LEDG[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \LEDG[8]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[8]~reg0_q\);

-- Location: LCCOMB_X14_Y23_N0
\LEDG[9]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LEDG[9]~reg0feeder_combout\ = SK1(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => SK1(3),
	combout => \LEDG[9]~reg0feeder_combout\);

-- Location: FF_X14_Y23_N1
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

-- Location: FF_X19_Y22_N29
\G5|r_SM_Main.s_CHECK_SHIFT_INDEX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \G5|r_SM_Main.s_SHIFT~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\);

-- Location: LCCOMB_X15_Y22_N12
\G5|r_Loop_Count[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Loop_Count[0]~3_combout\ = \G5|r_Loop_Count\(0) $ (\G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_Loop_Count\(0),
	datad => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	combout => \G5|r_Loop_Count[0]~3_combout\);

-- Location: FF_X15_Y22_N13
\G5|r_Loop_Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Loop_Count[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Loop_Count\(0));

-- Location: LCCOMB_X15_Y22_N8
\G5|r_Loop_Count[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Loop_Count[2]~1_combout\ = \G5|r_Loop_Count\(2) $ (((\G5|r_Loop_Count\(1) & (\G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\ & \G5|r_Loop_Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Loop_Count\(1),
	datab => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	datac => \G5|r_Loop_Count\(2),
	datad => \G5|r_Loop_Count\(0),
	combout => \G5|r_Loop_Count[2]~1_combout\);

-- Location: FF_X15_Y22_N9
\G5|r_Loop_Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Loop_Count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Loop_Count\(2));

-- Location: LCCOMB_X16_Y22_N26
\G5|r_Loop_Count[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Loop_Count[3]~0_combout\ = \G5|r_Loop_Count\(3) $ (((\G5|r_SM_Main~13_combout\ & \G5|r_Loop_Count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main~13_combout\,
	datac => \G5|r_Loop_Count\(3),
	datad => \G5|r_Loop_Count\(2),
	combout => \G5|r_Loop_Count[3]~0_combout\);

-- Location: FF_X16_Y22_N27
\G5|r_Loop_Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Loop_Count[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Loop_Count\(3));

-- Location: LCCOMB_X16_Y22_N24
\G5|r_SM_Main~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_SM_Main~14_combout\ = (\G5|r_SM_Main~13_combout\ & (\G5|r_Loop_Count\(3) & \G5|r_Loop_Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main~13_combout\,
	datac => \G5|r_Loop_Count\(3),
	datad => \G5|r_Loop_Count\(2),
	combout => \G5|r_SM_Main~14_combout\);

-- Location: FF_X16_Y22_N25
\G5|r_SM_Main.s_BCD_DONE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_SM_Main~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_BCD_DONE~q\);

-- Location: LCCOMB_X16_Y22_N18
\G5|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector32~0_combout\ = (!\G5|r_SM_Main.s_BCD_DONE~q\ & ((\START~q\) # (\G5|r_SM_Main.s_IDLE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \START~q\,
	datac => \G5|r_SM_Main.s_IDLE~q\,
	datad => \G5|r_SM_Main.s_BCD_DONE~q\,
	combout => \G5|Selector32~0_combout\);

-- Location: FF_X16_Y22_N19
\G5|r_SM_Main.s_IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_IDLE~q\);

-- Location: FF_X16_Y22_N31
START : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \START~q\);

-- Location: LCCOMB_X16_Y22_N0
\G5|Selector33~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector33~1_combout\ = (\G5|Selector33~0_combout\) # ((!\G5|r_SM_Main.s_IDLE~q\ & \START~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|Selector33~0_combout\,
	datab => \G5|r_SM_Main.s_IDLE~q\,
	datac => \START~q\,
	combout => \G5|Selector33~1_combout\);

-- Location: FF_X16_Y22_N1
\G5|r_SM_Main.s_SHIFT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector33~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_SHIFT~q\);

-- Location: LCCOMB_X20_Y22_N8
\G5|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector15~0_combout\ = (\G5|r_Binary\(15) & \G5|r_SM_Main.s_SHIFT~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Binary\(15),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector15~0_combout\);

-- Location: LCCOMB_X16_Y22_N20
\G5|r_BCD[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[1]~0_combout\ = (\G5|r_SM_Main.s_IDLE~q\ & ((\G5|r_SM_Main.s_SHIFT~q\))) # (!\G5|r_SM_Main.s_IDLE~q\ & (\START~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_SM_Main.s_IDLE~q\,
	datac => \START~q\,
	datad => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|r_BCD[1]~0_combout\);

-- Location: FF_X20_Y22_N9
\G5|r_BCD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector15~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(0));

-- Location: LCCOMB_X20_Y22_N18
\G5|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector14~0_combout\ = (\G5|r_BCD\(0) & \G5|r_SM_Main.s_SHIFT~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_BCD\(0),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	combout => \G5|Selector14~0_combout\);

-- Location: FF_X20_Y22_N19
\G5|r_BCD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector14~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(1));

-- Location: LCCOMB_X20_Y22_N10
\NUMHEX[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[1]~feeder_combout\ = \G5|r_BCD\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(1),
	combout => \NUMHEX[1]~feeder_combout\);

-- Location: FF_X20_Y22_N11
\NUMHEX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(1));

-- Location: LCCOMB_X20_Y22_N28
\G5|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector13~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(1),
	combout => \G5|Selector13~0_combout\);

-- Location: FF_X20_Y22_N29
\G5|r_BCD[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector13~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(2));

-- Location: LCCOMB_X20_Y22_N6
\G5|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector12~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(2),
	combout => \G5|Selector12~0_combout\);

-- Location: FF_X20_Y22_N7
\G5|r_BCD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector12~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(3));

-- Location: LCCOMB_X20_Y22_N14
\NUMHEX[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX[3]~feeder_combout\ = \G5|r_BCD\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(3),
	combout => \NUMHEX[3]~feeder_combout\);

-- Location: FF_X20_Y22_N15
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

-- Location: FF_X20_Y22_N25
\NUMHEX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \G5|r_BCD\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX(0));

-- Location: LCCOMB_X20_Y26_N0
\G1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux6~0_combout\ = (NUMHEX(2) & ((NUMHEX(1)) # (NUMHEX(3) $ (NUMHEX(0))))) # (!NUMHEX(2) & ((NUMHEX(1) $ (NUMHEX(3))) # (!NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux6~0_combout\);

-- Location: FF_X20_Y26_N1
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

-- Location: LCCOMB_X20_Y26_N2
\G1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux5~0_combout\ = (NUMHEX(1) & ((NUMHEX(0) & ((NUMHEX(3)))) # (!NUMHEX(0) & (NUMHEX(2))))) # (!NUMHEX(1) & (NUMHEX(2) & (NUMHEX(3) $ (NUMHEX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux5~0_combout\);

-- Location: FF_X20_Y26_N3
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

-- Location: LCCOMB_X20_Y26_N4
\G1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux4~0_combout\ = (NUMHEX(2) & (NUMHEX(3) & ((NUMHEX(1)) # (!NUMHEX(0))))) # (!NUMHEX(2) & (NUMHEX(1) & (!NUMHEX(3) & !NUMHEX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux4~0_combout\);

-- Location: FF_X20_Y26_N5
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

-- Location: LCCOMB_X20_Y26_N6
\G1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux3~0_combout\ = (NUMHEX(1) & ((NUMHEX(2) & ((!NUMHEX(0)))) # (!NUMHEX(2) & ((NUMHEX(0)) # (!NUMHEX(3)))))) # (!NUMHEX(1) & ((NUMHEX(3)) # (NUMHEX(2) $ (!NUMHEX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux3~0_combout\);

-- Location: FF_X20_Y26_N7
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

-- Location: LCCOMB_X20_Y26_N24
\G1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux2~0_combout\ = (NUMHEX(1) & (((NUMHEX(3)) # (!NUMHEX(0))))) # (!NUMHEX(1) & ((NUMHEX(2) & (NUMHEX(3))) # (!NUMHEX(2) & ((!NUMHEX(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux2~0_combout\);

-- Location: FF_X20_Y26_N25
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

-- Location: LCCOMB_X20_Y26_N26
\G1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux1~0_combout\ = (NUMHEX(2) & ((NUMHEX(1) $ (!NUMHEX(3))) # (!NUMHEX(0)))) # (!NUMHEX(2) & ((NUMHEX(3)) # ((!NUMHEX(1) & !NUMHEX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux1~0_combout\);

-- Location: FF_X20_Y26_N27
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

-- Location: LCCOMB_X20_Y26_N12
\G1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G1|Mux0~0_combout\ = (NUMHEX(0) & ((NUMHEX(3)) # (NUMHEX(2) $ (NUMHEX(1))))) # (!NUMHEX(0) & ((NUMHEX(1)) # (NUMHEX(2) $ (NUMHEX(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX(2),
	datab => NUMHEX(1),
	datac => NUMHEX(3),
	datad => NUMHEX(0),
	combout => \G1|Mux0~0_combout\);

-- Location: FF_X20_Y26_N13
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

-- Location: LCCOMB_X20_Y22_N0
\G5|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector11~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(3),
	combout => \G5|Selector11~0_combout\);

-- Location: FF_X20_Y22_N1
\G5|r_BCD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector11~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(4));

-- Location: LCCOMB_X23_Y28_N30
\G5|Selector10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector10~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(4),
	combout => \G5|Selector10~0_combout\);

-- Location: FF_X23_Y28_N31
\G5|r_BCD[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector10~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(5));

-- Location: FF_X23_Y28_N9
\NUMHEX2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \G5|r_BCD\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(1));

-- Location: LCCOMB_X23_Y28_N22
\NUMHEX2[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[0]~feeder_combout\ = \G5|r_BCD\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(4),
	combout => \NUMHEX2[0]~feeder_combout\);

-- Location: FF_X23_Y28_N23
\NUMHEX2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX2[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX2(0));

-- Location: LCCOMB_X23_Y28_N24
\G5|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector9~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datac => \G5|r_BCD\(5),
	combout => \G5|Selector9~0_combout\);

-- Location: FF_X23_Y28_N25
\G5|r_BCD[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector9~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(6));

-- Location: LCCOMB_X23_Y28_N18
\G5|Selector8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector8~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(6),
	combout => \G5|Selector8~0_combout\);

-- Location: FF_X23_Y28_N19
\G5|r_BCD[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector8~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(7));

-- Location: LCCOMB_X23_Y28_N28
\NUMHEX2[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX2[3]~feeder_combout\ = \G5|r_BCD\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(7),
	combout => \NUMHEX2[3]~feeder_combout\);

-- Location: FF_X23_Y28_N29
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

-- Location: LCCOMB_X23_Y28_N16
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

-- Location: FF_X23_Y28_N17
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

-- Location: LCCOMB_X23_Y28_N26
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

-- Location: FF_X23_Y28_N27
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

-- Location: LCCOMB_X23_Y28_N4
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

-- Location: FF_X23_Y28_N5
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

-- Location: LCCOMB_X23_Y28_N6
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

-- Location: FF_X23_Y28_N7
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

-- Location: LCCOMB_X23_Y28_N0
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

-- Location: FF_X23_Y28_N1
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

-- Location: LCCOMB_X23_Y28_N2
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

-- Location: FF_X23_Y28_N3
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

-- Location: LCCOMB_X23_Y28_N12
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

-- Location: FF_X23_Y28_N13
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

-- Location: LCCOMB_X23_Y28_N20
\G5|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector7~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(7),
	combout => \G5|Selector7~0_combout\);

-- Location: FF_X23_Y28_N21
\G5|r_BCD[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector7~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(8));

-- Location: LCCOMB_X23_Y28_N14
\G5|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector6~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(8),
	combout => \G5|Selector6~0_combout\);

-- Location: FF_X23_Y28_N15
\G5|r_BCD[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector6~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(9));

-- Location: LCCOMB_X30_Y28_N24
\NUMHEX3[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[1]~feeder_combout\ = \G5|r_BCD\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(9),
	combout => \NUMHEX3[1]~feeder_combout\);

-- Location: FF_X30_Y28_N25
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

-- Location: LCCOMB_X30_Y28_N22
\NUMHEX3[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[0]~feeder_combout\ = \G5|r_BCD\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(8),
	combout => \NUMHEX3[0]~feeder_combout\);

-- Location: FF_X30_Y28_N23
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

-- Location: LCCOMB_X30_Y28_N6
\G5|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector5~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(9),
	combout => \G5|Selector5~0_combout\);

-- Location: FF_X30_Y28_N7
\G5|r_BCD[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector5~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(10));

-- Location: LCCOMB_X30_Y28_N10
\NUMHEX3[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX3[2]~feeder_combout\ = \G5|r_BCD\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(10),
	combout => \NUMHEX3[2]~feeder_combout\);

-- Location: FF_X30_Y28_N11
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

-- Location: LCCOMB_X30_Y28_N8
\G3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux6~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(1) $ (!NUMHEX3(2))) # (!NUMHEX3(0)))) # (!NUMHEX3(3) & ((NUMHEX3(1)) # (NUMHEX3(0) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux6~0_combout\);

-- Location: FF_X30_Y28_N9
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

-- Location: LCCOMB_X30_Y28_N26
\G3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux5~0_combout\ = (NUMHEX3(3) & ((NUMHEX3(0) & (NUMHEX3(1))) # (!NUMHEX3(0) & ((NUMHEX3(2)))))) # (!NUMHEX3(3) & (NUMHEX3(2) & (NUMHEX3(1) $ (NUMHEX3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux5~0_combout\);

-- Location: FF_X30_Y28_N27
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

-- Location: LCCOMB_X30_Y28_N4
\G3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux4~0_combout\ = (NUMHEX3(3) & (NUMHEX3(2) & ((NUMHEX3(1)) # (!NUMHEX3(0))))) # (!NUMHEX3(3) & (NUMHEX3(1) & (!NUMHEX3(0) & !NUMHEX3(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux4~0_combout\);

-- Location: FF_X30_Y28_N5
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

-- Location: LCCOMB_X30_Y28_N14
\G3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux3~0_combout\ = (NUMHEX3(1) & ((NUMHEX3(0) & ((!NUMHEX3(2)))) # (!NUMHEX3(0) & ((NUMHEX3(2)) # (!NUMHEX3(3)))))) # (!NUMHEX3(1) & ((NUMHEX3(3)) # (NUMHEX3(0) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux3~0_combout\);

-- Location: FF_X30_Y28_N15
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

-- Location: LCCOMB_X30_Y28_N0
\G3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux2~0_combout\ = (NUMHEX3(1) & ((NUMHEX3(3)) # ((!NUMHEX3(0))))) # (!NUMHEX3(1) & ((NUMHEX3(2) & (NUMHEX3(3))) # (!NUMHEX3(2) & ((!NUMHEX3(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux2~0_combout\);

-- Location: FF_X30_Y28_N1
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

-- Location: LCCOMB_X30_Y28_N2
\G3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux1~0_combout\ = (NUMHEX3(1) & (!NUMHEX3(3) & ((NUMHEX3(0)) # (!NUMHEX3(2))))) # (!NUMHEX3(1) & (NUMHEX3(0) & (NUMHEX3(3) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux1~0_combout\);

-- Location: FF_X30_Y28_N3
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

-- Location: LCCOMB_X30_Y28_N28
\G3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G3|Mux0~0_combout\ = (NUMHEX3(0) & (!NUMHEX3(3) & (NUMHEX3(1) $ (!NUMHEX3(2))))) # (!NUMHEX3(0) & (!NUMHEX3(1) & (NUMHEX3(3) $ (!NUMHEX3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX3(3),
	datab => NUMHEX3(1),
	datac => NUMHEX3(0),
	datad => NUMHEX3(2),
	combout => \G3|Mux0~0_combout\);

-- Location: FF_X30_Y28_N29
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

-- Location: LCCOMB_X19_Y22_N26
\G5|r_BCD[15]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[15]~12_combout\ = (\G5|r_BCD[13]~4_combout\ & ((\G5|r_BCD\(15)))) # (!\G5|r_BCD[13]~4_combout\ & (\G5|r_BCD[15]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD[15]~11_combout\,
	datab => \G5|r_BCD[13]~4_combout\,
	datac => \G5|r_BCD\(15),
	combout => \G5|r_BCD[15]~12_combout\);

-- Location: FF_X19_Y22_N27
\G5|r_BCD[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_BCD[15]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(15));

-- Location: LCCOMB_X30_Y28_N16
\G5|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector4~0_combout\ = (\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(10),
	combout => \G5|Selector4~0_combout\);

-- Location: FF_X30_Y28_N17
\G5|r_BCD[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector4~0_combout\,
	ena => \G5|r_BCD[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(11));

-- Location: LCCOMB_X19_Y22_N14
\G5|r_BCD[12]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[12]~1_combout\ = (\G5|r_SM_Main.s_ADD~q\ & (((\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(11))) # (!\G5|r_BCD\(12)))) # (!\G5|r_SM_Main.s_ADD~q\ & (((\G5|r_SM_Main.s_SHIFT~q\ & \G5|r_BCD\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_ADD~q\,
	datab => \G5|r_BCD\(12),
	datac => \G5|r_SM_Main.s_SHIFT~q\,
	datad => \G5|r_BCD\(11),
	combout => \G5|r_BCD[12]~1_combout\);

-- Location: LCCOMB_X19_Y22_N4
\G5|r_BCD[12]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[12]~5_combout\ = (\G5|r_BCD[13]~4_combout\ & ((\G5|r_BCD\(12)))) # (!\G5|r_BCD[13]~4_combout\ & (\G5|r_BCD[12]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_BCD[12]~1_combout\,
	datac => \G5|r_BCD\(12),
	datad => \G5|r_BCD[13]~4_combout\,
	combout => \G5|r_BCD[12]~5_combout\);

-- Location: FF_X19_Y22_N5
\G5|r_BCD[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_BCD[12]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(12));

-- Location: FF_X16_Y22_N23
\G5|r_SM_Main.s_CHECK_DIGIT_INDEX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \G5|r_SM_Main.s_ADD~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\);

-- Location: LCCOMB_X17_Y22_N2
\G5|r_Digit_Index[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Digit_Index[0]~1_combout\ = \G5|r_Digit_Index\(0) $ (\G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_Digit_Index\(0),
	datad => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\,
	combout => \G5|r_Digit_Index[0]~1_combout\);

-- Location: FF_X17_Y22_N3
\G5|r_Digit_Index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Digit_Index[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Digit_Index\(0));

-- Location: LCCOMB_X17_Y22_N24
\G5|r_Digit_Index[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Digit_Index[1]~0_combout\ = \G5|r_Digit_Index\(1) $ (((\G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\ & \G5|r_Digit_Index\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\,
	datac => \G5|r_Digit_Index\(1),
	datad => \G5|r_Digit_Index\(0),
	combout => \G5|r_Digit_Index[1]~0_combout\);

-- Location: FF_X17_Y22_N25
\G5|r_Digit_Index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Digit_Index[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Digit_Index\(1));

-- Location: LCCOMB_X16_Y22_N28
\G5|r_SM_Main~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_SM_Main~12_combout\ = (\G5|r_Loop_Count\(2) & \G5|r_Loop_Count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Loop_Count\(2),
	datac => \G5|r_Loop_Count\(3),
	combout => \G5|r_SM_Main~12_combout\);

-- Location: LCCOMB_X15_Y22_N26
\G5|r_Loop_Count[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_Loop_Count[1]~2_combout\ = \G5|r_Loop_Count\(1) $ (((\G5|r_Loop_Count\(0) & \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Loop_Count\(0),
	datac => \G5|r_Loop_Count\(1),
	datad => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	combout => \G5|r_Loop_Count[1]~2_combout\);

-- Location: FF_X15_Y22_N27
\G5|r_Loop_Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_Loop_Count[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_Loop_Count\(1));

-- Location: LCCOMB_X15_Y22_N30
\G5|Selector34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector34~0_combout\ = (\G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\ & (((!\G5|r_Loop_Count\(1)) # (!\G5|r_SM_Main~12_combout\)) # (!\G5|r_Loop_Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_Loop_Count\(0),
	datab => \G5|r_SM_Main~12_combout\,
	datac => \G5|r_Loop_Count\(1),
	datad => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	combout => \G5|Selector34~0_combout\);

-- Location: LCCOMB_X19_Y22_N12
\G5|Selector34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|Selector34~1_combout\ = (\G5|Selector34~0_combout\) # ((\G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\ & ((!\G5|r_Digit_Index\(0)) # (!\G5|r_Digit_Index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\,
	datab => \G5|r_Digit_Index\(1),
	datac => \G5|Selector34~0_combout\,
	datad => \G5|r_Digit_Index\(0),
	combout => \G5|Selector34~1_combout\);

-- Location: FF_X19_Y22_N13
\G5|r_SM_Main.s_ADD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|Selector34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_SM_Main.s_ADD~q\);

-- Location: LCCOMB_X19_Y22_N24
\G5|r_BCD[14]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[14]~8_combout\ = (\G5|r_SM_Main.s_ADD~q\ & (\G5|r_BCD\(14) $ (((\G5|r_BCD\(13)) # (\G5|r_BCD\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD\(13),
	datab => \G5|r_BCD\(14),
	datac => \G5|r_BCD\(12),
	datad => \G5|r_SM_Main.s_ADD~q\,
	combout => \G5|r_BCD[14]~8_combout\);

-- Location: LCCOMB_X19_Y22_N0
\G5|r_BCD[14]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[14]~10_combout\ = (\G5|r_BCD[13]~4_combout\ & (((\G5|r_BCD\(14))))) # (!\G5|r_BCD[13]~4_combout\ & ((\G5|r_BCD[14]~9_combout\) # ((\G5|r_BCD[14]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD[14]~9_combout\,
	datab => \G5|r_BCD[13]~4_combout\,
	datac => \G5|r_BCD\(14),
	datad => \G5|r_BCD[14]~8_combout\,
	combout => \G5|r_BCD[14]~10_combout\);

-- Location: FF_X19_Y22_N1
\G5|r_BCD[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_BCD[14]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(14));

-- Location: LCCOMB_X19_Y22_N8
\G5|r_BCD[13]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[13]~2_combout\ = (!\G5|r_BCD\(15) & (((!\G5|r_BCD\(13) & !\G5|r_BCD\(12))) # (!\G5|r_BCD\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD\(13),
	datab => \G5|r_BCD\(15),
	datac => \G5|r_BCD\(12),
	datad => \G5|r_BCD\(14),
	combout => \G5|r_BCD[13]~2_combout\);

-- Location: LCCOMB_X19_Y22_N18
\G5|r_BCD[13]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[13]~3_combout\ = (\G5|r_BCD[13]~2_combout\ & \G5|r_SM_Main.s_ADD~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G5|r_BCD[13]~2_combout\,
	datad => \G5|r_SM_Main.s_ADD~q\,
	combout => \G5|r_BCD[13]~3_combout\);

-- Location: LCCOMB_X19_Y22_N28
\G5|r_BCD[13]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[13]~4_combout\ = (\G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\) # (((\G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\) # (\G5|r_BCD[13]~3_combout\)) # (!\G5|Selector32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_SM_Main.s_CHECK_DIGIT_INDEX~q\,
	datab => \G5|Selector32~0_combout\,
	datac => \G5|r_SM_Main.s_CHECK_SHIFT_INDEX~q\,
	datad => \G5|r_BCD[13]~3_combout\,
	combout => \G5|r_BCD[13]~4_combout\);

-- Location: LCCOMB_X19_Y22_N6
\G5|r_BCD[13]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G5|r_BCD[13]~7_combout\ = (\G5|r_BCD[13]~4_combout\ & ((\G5|r_BCD\(13)))) # (!\G5|r_BCD[13]~4_combout\ & (\G5|r_BCD[13]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G5|r_BCD[13]~6_combout\,
	datab => \G5|r_BCD[13]~4_combout\,
	datac => \G5|r_BCD\(13),
	combout => \G5|r_BCD[13]~7_combout\);

-- Location: FF_X19_Y22_N7
\G5|r_BCD[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G5|r_BCD[13]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \G5|r_BCD\(13));

-- Location: LCCOMB_X19_Y22_N2
\NUMHEX4[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX4[1]~feeder_combout\ = \G5|r_BCD\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(13),
	combout => \NUMHEX4[1]~feeder_combout\);

-- Location: FF_X19_Y22_N3
\NUMHEX4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX4[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX4(1));

-- Location: FF_X19_Y22_N17
\NUMHEX4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \G5|r_BCD\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX4(0));

-- Location: LCCOMB_X33_Y28_N16
\NUMHEX4[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NUMHEX4[3]~feeder_combout\ = \G5|r_BCD\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \G5|r_BCD\(15),
	combout => \NUMHEX4[3]~feeder_combout\);

-- Location: FF_X33_Y28_N17
\NUMHEX4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \NUMHEX4[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => NUMHEX4(3));

-- Location: LCCOMB_X33_Y28_N0
\G4|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux6~0_combout\ = (NUMHEX4(2) & (!NUMHEX4(1) & (NUMHEX4(0) $ (!NUMHEX4(3))))) # (!NUMHEX4(2) & (NUMHEX4(0) & (NUMHEX4(1) $ (!NUMHEX4(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux6~0_combout\);

-- Location: FF_X33_Y28_N1
\HEX3_D[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[0]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N2
\G4|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux5~0_combout\ = (NUMHEX4(1) & ((NUMHEX4(0) & ((!NUMHEX4(3)))) # (!NUMHEX4(0) & (!NUMHEX4(2))))) # (!NUMHEX4(1) & ((NUMHEX4(0) $ (!NUMHEX4(3))) # (!NUMHEX4(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux5~0_combout\);

-- Location: FF_X33_Y28_N3
\HEX3_D[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[1]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N12
\G4|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux4~0_combout\ = (NUMHEX4(2) & (NUMHEX4(3) & ((NUMHEX4(1)) # (!NUMHEX4(0))))) # (!NUMHEX4(2) & (NUMHEX4(1) & (!NUMHEX4(0) & !NUMHEX4(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux4~0_combout\);

-- Location: FF_X33_Y28_N13
\HEX3_D[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[2]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N6
\G4|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux3~0_combout\ = (NUMHEX4(1) & ((NUMHEX4(2) & (NUMHEX4(0))) # (!NUMHEX4(2) & (!NUMHEX4(0) & NUMHEX4(3))))) # (!NUMHEX4(1) & (!NUMHEX4(3) & (NUMHEX4(2) $ (NUMHEX4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux3~0_combout\);

-- Location: FF_X33_Y28_N7
\HEX3_D[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[3]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N24
\G4|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux2~0_combout\ = (NUMHEX4(1) & (((NUMHEX4(3)) # (!NUMHEX4(0))))) # (!NUMHEX4(1) & ((NUMHEX4(2) & ((NUMHEX4(3)))) # (!NUMHEX4(2) & (!NUMHEX4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux2~0_combout\);

-- Location: FF_X33_Y28_N25
\HEX3_D[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[4]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N10
\G4|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux1~0_combout\ = (NUMHEX4(2) & (NUMHEX4(0) & (NUMHEX4(1) $ (NUMHEX4(3))))) # (!NUMHEX4(2) & (!NUMHEX4(3) & ((NUMHEX4(1)) # (NUMHEX4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux1~0_combout\);

-- Location: FF_X33_Y28_N11
\HEX3_D[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX3_D[5]~reg0_q\);

-- Location: LCCOMB_X33_Y28_N28
\G4|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \G4|Mux0~0_combout\ = (NUMHEX4(0) & (!NUMHEX4(3) & (NUMHEX4(2) $ (!NUMHEX4(1))))) # (!NUMHEX4(0) & (!NUMHEX4(1) & (NUMHEX4(2) $ (!NUMHEX4(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NUMHEX4(2),
	datab => NUMHEX4(1),
	datac => NUMHEX4(0),
	datad => NUMHEX4(3),
	combout => \G4|Mux0~0_combout\);

-- Location: FF_X33_Y28_N29
\HEX3_D[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \G4|Mux0~0_combout\,
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


