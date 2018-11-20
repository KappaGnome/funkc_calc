library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity to_7seg4 is
    Port ( D : in  STD_LOGIC_VECTOR (3 downto 0);
          seg74 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end to_7seg4;

architecture Behavioral of to_7seg4 is

begin

--'a' corresponds to MSB of seg743 and 'g' corresponds to LSB of seg743.
process (D)
BEGIN
    case D is
        when "0000"=> seg74 <="11000000";  -- '0'
        when "0001"=> seg74 <="11111001";  -- '1'
        when "0010"=> seg74 <="10100100";  -- '2'
        when "0011"=> seg74 <="10110000";  -- '3'
        when "0100"=> seg74 <="10011001";  -- '4' 
        when "0101"=> seg74 <="10010010";  -- '5'
        when "0110"=> seg74 <="10000010";  -- '6'
        when "0111"=> seg74 <="11111000";  -- '7'
        when "1000"=> seg74 <="11000000";  -- '8'
        when "1001"=> seg74 <="10010000";  -- '9'
        when "1010"=> seg74 <="10001000";  -- 'A'
        when "1011"=> seg74 <="10000011";  -- 'b'
        when "1100"=> seg74 <="10000110";  -- 'C'
        when "1101"=> seg74 <="10010001";  -- 'd'
        when "1110"=> seg74 <="10000110";  -- 'E'
        when "1111"=> seg74 <="10001110";  -- 'F'
        when others =>  NULL;
    end case;
end process;

end Behavioral;