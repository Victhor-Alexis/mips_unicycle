library verilog;
use verilog.vl_types.all;
entity oac_lab2 is
    port(
        addr_output     : out    vl_logic_vector(0 to 31);
        clock           : in     vl_logic;
        addr_input      : in     vl_logic_vector(0 to 31)
    );
end oac_lab2;
