library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH;

entity FCalc is
		Port(
			--CLOCKAS--
			CLOCK_50 : in STD_LOGIC;
			--LEDAI--
			LEDG : out STD_LOGIC_VECTOR (9 DOWNTO 0);
			--SWITCHAI--
			SW : in STD_LOGIC_VECTOR(9 DOWNTO 0);
			--7SEG DISP--
			HEX0_D : out STD_LOGIC_VECTOR(7 DOWNTO 0);
			HEX1_D : out STD_LOGIC_VECTOR(7 DOWNTO 0);
			HEX2_D : out STD_LOGIC_VECTOR(7 DOWNTO 0);
			HEX3_D : out STD_LOGIC_VECTOR(7 DOWNTO 0)
		);
end entity;

architecture main of Fcalc is
	shared variable cnt: integer RANGE 0 TO 50000000 :=0;
	shared variable SK1: integer RANGE 0 TO 10 :=0;
	shared variable SK2: integer RANGE 0 TO 10 :=0;
	shared variable REZ: integer RANGE 0 TO 3300 :=0;
	signal dbnc, flag: STD_LOGIC;
	
	alias SW1 is SW(9 DOWNTO 6);
	alias SW2 is SW(3 DOWNTO 0);
	alias LEDG2 is LEDG(3 DOWNTO 0);
	alias LEDG1 is LEDG(9 DOWNTO 6);
	alias cl is CLOCK_50;
begin
	process(cl)
		begin
			if (rising_edge(cl)) then
					if(SW1 /= "0000" and SW1 <= "1010") then
						SK1 := conv_integer(SW1);
					end if;
					if(SW2 /= "0000" and SW1 <= "1010")	then
						SK2 := conv_integer(SW2);
					end if;
					LEDG1 <= SW1;
					LEDG2 <= SW2;
					REZ := 3*SK1*SK1+300*SK2;
			end if;
	end process;
end main;
