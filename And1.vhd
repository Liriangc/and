
library ieee;
    use ieee.std_logic_1164.all;
	 
entity And1 is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : out  STD_LOGIC
			 );
end And1;

architecture archAnd of And1 is
     
begin
     C <= A and B;

end archAnd;

