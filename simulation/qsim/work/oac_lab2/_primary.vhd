library verilog;
use verilog.vl_types.all;
entity oac_lab2 is
    port(
        instruction     : out    vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        addrees         : in     vl_logic_vector(15 downto 0)
    );
end oac_lab2;
