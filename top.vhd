library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
  Port (
    clk       : in std_logic; 
    rst       : in std_logic;
    data_in   : in std_logic;
    write     : in std_logic;
    ack       : in std_logic;
    dequeue   : in std_logic;
    data_out  : out std_logic_vector(7 downto 0);
    len_out   : out std_logic_vector(7 downto 0);
    status    : out std_logic;
    ready     : out std_logic
  );
end top;
