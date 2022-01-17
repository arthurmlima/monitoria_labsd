----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2021 09:58:47 AM
-- Design Name: 
-- Module Name: core - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Exp2_Q1 is
    Port ( 
           A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           S : OUT STD_LOGIC;
           
           Cout : out STD_LOGIC);
end Exp2_Q1;

architecture Behavioral of Exp2_Q1 is

begin


S <= A xor B xor Cin;

Cout<=(A AND B) OR (A AND CIN) OR (B AND CIN);
-- este comentario ´so um teste


end Behavioral;
