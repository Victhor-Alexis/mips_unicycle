library verilog;
use verilog.vl_types.all;
entity inst_memory is
    port(
        results         : out    vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        address         : in     vl_logic_vector(31 downto 0)
    );
end inst_memory;
