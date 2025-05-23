library IEEE;
use IEEE.STD_LOGIC_1164.ALL;




entity deserializador is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           data_in : in  STD_LOGIC;
           write_in : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR(7 downto 0);
           status_out : out STD_LOGIC;
           data_ready : out STD_LOGIC;
           ack_in : in STD_LOGIC);
end deserializador;
