library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity to_7seg2 is
    Port ( B : in  STD_LOGIC_VECTOR (3 downto 0);
          seg72 : out  STD_LOGIC_VECTOR (7 downto 0)
             );
end to_7seg2;

architecture Behavioral of to_7seg2 is

begin

--'a' corresponds to MSB of seg722 and 'g' corresponds to LSB of seg722.
process (B)
BEGIN
    case B is
        when "0000"=> seg72 <="11000000";  -- '0'
        when "0001"=> seg72 <="11111001";  -- '1'
        when "0010"=> seg72 <="10100100";  -- '2'
        when "0011"=> seg72 <="10110000";  -- '3'
        when "0100"=> seg72 <="10011001";  -- '4' 
        when "0101"=> seg72 <="10010010";  -- '5'
        when "0110"=> seg72 <="10000010";  -- '6'
        when "0111"=> seg72 <="11111000";  -- '7'
        when "1000"=> seg72 <="11000000";  -- '8'
        when "1001"=> seg72 <="10010000";  -- '9'
        when "1010"=> seg72 <="10001000";  -- 'A'
        when "1011"=> seg72 <="10000011";  -- 'b'
        when "1100"=> seg72 <="11000110";  -- 'C'
        when "1101"=> seg72 <="10010001";  -- 'd'
        when "1110"=> seg72 <="10000110";  -- 'E'
        when "1111"=> seg72 <="10001110";  -- 'F'
        when others =>  NULL;
    end case;
end process;

end Behavioral;