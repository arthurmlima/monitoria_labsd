library ieee;
use ieee.std_logic_1164.all;


entity tb_Exp2_Q1 is
end tb_Exp2_Q1;

architecture tb of tb_Exp2_Q1 is
    signal A, B, S, CIN, COUT: std_logic;  -- inputs 
begin
    -- connecting testbench signals with half_adder.vhd
    UUT : entity work.Exp2_Q1
    
    port map (
    A => A,
    B => B,
    S => S,
    COUT=>COUT,
    CIN=>CIN
    );
 process 
 begin
    A <= '0';  B <= '0'; cin <= '0';
   wait for 50 ns;
    A <= '1';  B <= '0'; cin <= '0';
   wait for 50 ns;
   A <= '0';  B <= '1'; cin <= '0';
   wait for 50 ns;
    A <= '1';  B <= '1'; cin <= '0';
   wait for 50 ns;
   A <= '0';  B <= '0'; cin <= '1';
   wait for 50 ns;
   A <= '1';  B <= '0'; cin <= '1';
   wait for 50 ns;
   A <= '0';  B <= '1'; cin <= '1';
   wait for 50 ns;
   A <= '1';  B <= '1'; cin <= '1';
   wait for 50 ns;
  
 end process;
   
end tb ;