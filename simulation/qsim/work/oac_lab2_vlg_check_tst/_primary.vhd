library verilog;
use verilog.vl_types.all;
entity oac_lab2_vlg_check_tst is
    port(
        addr_output     : in     vl_logic_vector(0 to 31);
        sampler_rx      : in     vl_logic
    );
end oac_lab2_vlg_check_tst;
