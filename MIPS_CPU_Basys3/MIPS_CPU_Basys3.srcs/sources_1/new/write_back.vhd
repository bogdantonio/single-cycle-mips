----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/20/2026 10:21:45 PM
-- Design Name: 
-- Module Name: write_back - Behavioral
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

entity write_back is
    Port ( MemToReg: in std_logic;
           MemData : in STD_LOGIC_VECTOR (15 downto 0);
           ALURes : in STD_LOGIC_VECTOR (15 downto 0);
           Set : in STD_LOGIC;
           SetReg : in STD_LOGIC;
           SetImm : in STD_LOGIC;
           WD : out STD_LOGIC_VECTOR (15 downto 0));
end write_back;

architecture Behavioral of write_back is

begin

--write_back:process(MemToReg, Set, SetReg, SetImm)
--begin
--    if(MemToReg = '1') then
--        WD <= MemData;
--    else
--        slt_slti_logic: 
--        if(SetReg = '1' or SetImm = '1') then
--            if(Set = '1') then
--                WD <= x"0001";
--            else
--                WD <= x"0000";
--            end if;
--        else
--            WD <= ALURes;    
--        end if;
--    end if;
--end process;

end Behavioral;
