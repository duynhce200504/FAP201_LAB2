library ieee;
use ieee.std_logic_1164.all;
entity Lab2_FAP201 is
port (
i_sw1 : in std_logic;
i_sw2 : in std_logic;
o_led : out std_logic
);
end entity Lab2_FAP201;
architecture rtl of Lab2_FAP201 is
begin
-- Logical contract: active-high normalized signals
o_led <= i_sw1 and i_sw2;
end architecture rtl;