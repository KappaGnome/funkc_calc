library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH;

entity FCalc is
		Port(
			--CLOCKAS--
			CLOCK_50 : in STD_LOGIC;
			--LEDAI--
			LEDG1 : out STD_LOGIC_VECTOR(3 DOWNTO 0);
			LEDG2 : out STD_LOGIC_VECTOR(9 DOWNTO 6)
			--SWITCHAI--
			SW1 : in STD_LOGIC_VECTOR(9 DOWNTO 6);
			SW2 : in STD_LOGIC_VECTOR(3 DOWNTO 0);
			--7SEG DISP--
			HEX : out STD_LOGIC_VECTOR(3 DOWNTO 0)
		);
end entity;

architecture main of Fcalc is
	shared variable cnt: integer RANGE 0 TO 50000000 :=0;
	shared variable SK1: integer RANGE 0 TO 10 :=0;
	shared variable SK2: integer RANGE 0 TO 10 :=0;
	shared variable REZ: integer RANGE 0 TO 3300 :=0;
	shared 
	signal dbnc, flag: STD_LOGIC;
	
	alias cl is CLOCK_50;
begin
	process(cl)
		begin
				--if (dbnc = '0') then
					if(SW1 /= "0000" and SW1 <= "1010") then
						SK1 <= conv_integer(SW1);
					end if;
					if(SW2 /= "0000" and SW1 <= "1010")	then
						SK2 <= conv_integer(SW2);
					end if;
					LEDG1 <= SW1;
					LEDG2 <= SW2;
					REZ <= 3*SK1*SK1+300*SK2;
	end process;
