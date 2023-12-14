library verilog;
use verilog.vl_types.all;
entity oac_lab2_vlg_sample_tst is
    port(
        addrees         : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end oac_lab2_vlg_sample_tst;
