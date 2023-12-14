library verilog;
use verilog.vl_types.all;
entity inst_memory_vlg_check_tst is
    port(
        results         : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end inst_memory_vlg_check_tst;
