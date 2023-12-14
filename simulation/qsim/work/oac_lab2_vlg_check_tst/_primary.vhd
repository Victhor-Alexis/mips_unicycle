library verilog;
use verilog.vl_types.all;
entity oac_lab2_vlg_check_tst is
    port(
        instruction     : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end oac_lab2_vlg_check_tst;
