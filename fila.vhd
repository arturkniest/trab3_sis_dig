library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fila is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR(7 downto 0);
           enqueue_in : in STD_LOGIC;
           dequeue_in : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR(7 downto 0);
           len_out : out STD_LOGIC_VECTOR(7 downto 0));
end fila;





