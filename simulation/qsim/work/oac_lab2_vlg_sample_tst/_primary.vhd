library verilog;
use verilog.vl_types.all;
entity oac_lab2_vlg_sample_tst is
    port(
        addr_input      : in     vl_logic_vector(0 to 31);
        clock           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end oac_lab2_vlg_sample_tst;
