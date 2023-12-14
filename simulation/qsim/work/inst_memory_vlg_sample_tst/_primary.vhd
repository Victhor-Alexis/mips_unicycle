library verilog;
use verilog.vl_types.all;
entity inst_memory_vlg_sample_tst is
    port(
        address         : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end inst_memory_vlg_sample_tst;
