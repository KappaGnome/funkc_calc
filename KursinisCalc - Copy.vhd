library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity KursinisCalc is
		Port(
			--CLOCKAS--
			CLOCK_50 : in STD_LOGIC;
			--LEDAI--
			LEDG : out STD_LOGIC_VECTOR (9 DOWNTO 0);
			--SWITCHAI--
			SW : in STD_LOGIC_VECTOR(9 DOWNTO 0);
			--7SEG DISP--
			HEX0_D : out STD_LOGIC_VECTOR(7 DOWNTO 0) :="11111001";
			HEX1_D : out STD_LOGIC_VECTOR(7 DOWNTO 0) :="10110000";
			HEX2_D : out STD_LOGIC_VECTOR(7 DOWNTO 0) :="10011001";
			HEX3_D : out STD_LOGIC_VECTOR(7 DOWNTO 0) :="10010010"
		);
end entity;

architecture main of KursinisCalc is
  signal NUMHEX: STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal NUMHEX2: STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal NUMHEX3: STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal NUMHEX4: STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal NUMD: STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal NUMD2: STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal NUMD3: STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal NUMD4: STD_LOGIC_VECTOR (7 DOWNTO 0);
  
  component to_7seg is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
          seg7 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end component;
  component to_7seg2 is
    Port ( B : in  STD_LOGIC_VECTOR (3 downto 0);
          seg72 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end component;
  component to_7seg3 is
    Port ( C : in  STD_LOGIC_VECTOR (3 downto 0);
          seg73 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end component;
  component to_7seg4 is
    Port ( D : in  STD_LOGIC_VECTOR (3 downto 0);
          seg74 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end component;

	signal cnt: integer RANGE 0 TO 50000000 :=0;
	signal SK1: integer RANGE 0 TO 10;
	signal SK2: integer RANGE 0 TO 10;
	signal REZ: integer RANGE 0 TO 3300 :=0;
	signal dbnc, flag: STD_LOGIC;
	signal REZBIN: STD_LOGIC_VECTOR(15 DOWNTO 0);
	signal HEX: STD_LOGIC_VECTOR(3 DOWNTO 0);
	
	alias SW1 is SW(9 DOWNTO 6);
	alias SW2 is SW(3 DOWNTO 0);
	alias LEDG2 is LEDG(3 DOWNTO 0);
	alias LEDG1 is LEDG(9 DOWNTO 6);
	alias clk is CLOCK_50;
begin

G1: to_7seg port map (NUMHEX, NUMD);
G2: to_7seg2 port map (NUMHEX2, NUMD2);
G3: to_7seg3 port map (NUMHEX3, NUMD3);
G4: to_7seg4 port map (NUMHEX4, NUMD4);
	process(clk)
		begin
		if (rising_edge(clk)) then
			if(SW1 = "0000") then 
			SK1 <= 0;
			end if;
			if(SW2 = "0000") then 
			SK2 <= 0;
			end if;
			if(SW1 /= "0000" and SW1 <= "1010") then
				SK1 <= to_integer(unsigned(SW1));
			end if;
			if(SW2 /= "0000" and SW2 <= "1010")	then
				SK2 <= to_integer(unsigned(SW2));
			end if;
			LEDG1 <= SW1;
			LEDG2 <= SW2;
			REZ <= 3*SK1*SK1+300*SK2;
			REZBIN <= STD_LOGIC_VECTOR(to_unsigned(REZ,16));
			NUMHEX <= REZBIN(3 DOWNTO 0);
			HEX0_D <= NUMD;
			NUMHEX2 <= REZBIN(7 DOWNTO 4);
			HEX1_D <= NUMD2;
			NUMHEX3 <= REZBIN(11 DOWNTO 8);
			HEX2_D <= NUMD3;
			--NUMHEX4 <= REZBIN(15 DOWNTO 12);
			HEX3_D <= "11111111";
		end if;
	end process;
	
end main;



