-- Generated from Simulink block SCfinal/XY_1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal_xy_1 is
  port (
    dim : in std_logic_vector( 32-1 downto 0 );
    x : in std_logic_vector( 32-1 downto 0 );
    y : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    y_1 : out std_logic_vector( 32-1 downto 0 );
    x_1 : out std_logic_vector( 32-1 downto 0 )
  );
end scfinal_xy_1;
architecture structural of scfinal_xy_1 is 
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal x_in1_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal x_in6_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal y_in1_net : std_logic_vector( 32-1 downto 0 );
begin
  y_1 <= addsub1_s_net;
  x_1 <= addsub_s_net;
  x_in6_net <= dim;
  x_in1_net <= x;
  y_in1_net <= y;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 10,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 34,
    core_name0 => "scfinal_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => x_in6_net,
    b => x_in1_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 10,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 34,
    core_name0 => "scfinal_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => y_in1_net,
    b => x_in6_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
end structural;
-- Generated from Simulink block SCfinal/X_2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal_x_2 is
  port (
    dim : in std_logic_vector( 32-1 downto 0 );
    iteration : in std_logic_vector( 32-1 downto 0 );
    x : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_2 : out std_logic_vector( 32-1 downto 0 )
  );
end scfinal_x_2;
architecture structural of scfinal_x_2 is 
  signal x_in6_net : std_logic_vector( 32-1 downto 0 );
  signal iteration_net : std_logic_vector( 32-1 downto 0 );
  signal x_in1_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal xmul_p_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal constant7_op_net : std_logic_vector( 8-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 8-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 8-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 8-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 32-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 8-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 32-1 downto 0 );
begin
  x_2 <= addsub1_s_net;
  x_in6_net <= dim;
  iteration_net <= iteration;
  x_in1_net <= x;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 10,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "scfinal_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => xmul_p_net,
    b => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub3 : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "scfinal_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => iteration_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "scfinal_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mux_y_net,
    b => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_d7951a803f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_bf634d4bcb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_d7951a803f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_bf634d4bcb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  delay : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => iteration_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay6 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 14,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => x_in1_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay8 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => x_in6_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  mux : entity xil_defaultlib.sysgen_mux_19b145eba1 
  port map (
    clr => '0',
    sel => relational3_op_net,
    d0 => delay_q_net,
    d1 => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_134fe17dff 
  port map (
    clr => '0',
    sel => relational4_op_net,
    d0 => delay1_q_net,
    d1 => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_30da1c93f6 
  port map (
    clr => '0',
    a => iteration_net,
    b => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational3_op_net
  );
  relational4 : entity xil_defaultlib.sysgen_relational_a7e79eacc2 
  port map (
    clr => '0',
    a => mux_y_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => relational4_op_net
  );
  xmul : entity xil_defaultlib.scfinal_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 10,
    b_width => 32,
    c_a_type => 1,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 1,
    core_name0 => "scfinal_mult_gen_v12_0_i0",
    extra_registers => 4,
    multsign => 1,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 10,
    p_width => 32,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay8_q_net,
    b => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => xmul_p_net
  );
  delay2 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '0',
    d => constant6_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '0',
    d => constant7_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
end structural;
-- Generated from Simulink block SCfinal/Y_2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal_y_2 is
  port (
    dim : in std_logic_vector( 32-1 downto 0 );
    iteration : in std_logic_vector( 32-1 downto 0 );
    y : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 )
  );
end scfinal_y_2;
architecture structural of scfinal_y_2 is 
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal x_in6_net : std_logic_vector( 32-1 downto 0 );
  signal iteration_net : std_logic_vector( 32-1 downto 0 );
  signal y_in1_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal cmult_p_net : std_logic_vector( 64-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal limitn2_p_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 64-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 64-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 64-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 64-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 64-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 64-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= addsub1_s_net;
  x_in6_net <= dim;
  iteration_net <= iteration;
  y_in1_net <= y;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.scfinal_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 10,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "scfinal_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 10,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay_q_net,
    b => limitn2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  cmult : entity xil_defaultlib.scfinal_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 10,
    a_width => 32,
    b_bin_pt => 11,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "scfinal_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 21,
    p_width => 64,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => iteration_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  delay : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 17,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => y_in1_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 7,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => x_in6_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_c551198644 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  delay2 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  limitn2 : entity xil_defaultlib.scfinal_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 10,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 21,
    b_width => 64,
    c_a_type => 1,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 64,
    c_baat => 32,
    c_output_width => 96,
    c_type => 0,
    core_name0 => "scfinal_mult_gen_v12_0_i2",
    extra_registers => 1,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 10,
    p_width => 32,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay1_q_net,
    b => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => limitn2_p_net
  );
  delay3 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 64
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3504858381 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_08dabf658a 
  port map (
    clr => '0',
    sel => relational3_op_net,
    d0 => delay3_q_net,
    d1 => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3504858381 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_0e2d1eeb23 
  port map (
    clr => '0',
    a => constant_op_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    op => relational3_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_b3ce6e8ac6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  delay4 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 64
  )
  port map (
    en => '1',
    rst => '0',
    d => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_08dabf658a 
  port map (
    clr => '0',
    sel => relational1_op_net,
    d0 => delay5_q_net,
    d1 => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_135ba21768 
  port map (
    clr => '0',
    a => constant1_op_net,
    b => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_3504858381 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_3504858381 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  delay6 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 64
  )
  port map (
    en => '1',
    rst => '0',
    d => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_08dabf658a 
  port map (
    clr => '0',
    sel => relational2_op_net,
    d0 => delay7_q_net,
    d1 => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => mux2_y_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_135ba21768 
  port map (
    clr => '0',
    a => constant4_op_net,
    b => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
end structural;
-- Generated from Simulink block SCfinal_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal_struct is
  port (
    iteration : in std_logic_vector( 32-1 downto 0 );
    x_in1 : in std_logic_vector( 32-1 downto 0 );
    x_in6 : in std_logic_vector( 32-1 downto 0 );
    y_in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_out : out std_logic_vector( 32-1 downto 0 );
    y_out : out std_logic_vector( 32-1 downto 0 )
  );
end scfinal_struct;
architecture structural of scfinal_struct is 
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal y_picker_y_net : std_logic_vector( 32-1 downto 0 );
  signal x_in6_net : std_logic_vector( 32-1 downto 0 );
  signal x_in1_net : std_logic_vector( 32-1 downto 0 );
  signal x_picker_y_net : std_logic_vector( 32-1 downto 0 );
  signal iteration_net : std_logic_vector( 32-1 downto 0 );
  signal y_in1_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal constant5_op_net : std_logic_vector( 4-1 downto 0 );
  signal addsub1_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  x_out <= x_picker_y_net;
  y_out <= y_picker_y_net;
  iteration_net <= iteration;
  x_in1_net <= x_in1;
  x_in6_net <= x_in6;
  y_in1_net <= y_in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  xy_1 : entity xil_defaultlib.scfinal_xy_1 
  port map (
    dim => x_in6_net,
    x => x_in1_net,
    y => y_in1_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    y_1 => addsub1_s_net_x1,
    x_1 => addsub_s_net
  );
  x_2 : entity xil_defaultlib.scfinal_x_2 
  port map (
    dim => x_in6_net,
    iteration => iteration_net,
    x => x_in1_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_2 => addsub1_s_net_x0
  );
  y_2 : entity xil_defaultlib.scfinal_y_2 
  port map (
    dim => x_in6_net,
    iteration => iteration_net,
    y => y_in1_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub1_s_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_c2d6195962 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  delay : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 19,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 18,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net_x1,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 18,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_084c0e2a73 
  port map (
    clr => '0',
    a => iteration_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  x_picker : entity xil_defaultlib.sysgen_mux_134fe17dff 
  port map (
    clr => '0',
    sel => delay_q_net,
    d0 => delay4_q_net,
    d1 => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    y => x_picker_y_net
  );
  delay4 : entity xil_defaultlib.scfinal_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  y_picker : entity xil_defaultlib.sysgen_mux_134fe17dff 
  port map (
    clr => '0',
    sel => delay_q_net,
    d0 => delay2_q_net,
    d1 => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    y => y_picker_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal_default_clock_driver is
  port (
    scfinal_sysclk : in std_logic;
    scfinal_sysce : in std_logic;
    scfinal_sysclr : in std_logic;
    scfinal_clk1 : out std_logic;
    scfinal_ce1 : out std_logic
  );
end scfinal_default_clock_driver;
architecture structural of scfinal_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => scfinal_sysclk,
    sysce => scfinal_sysce,
    sysclr => scfinal_sysclr,
    clk => scfinal_clk1,
    ce => scfinal_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity scfinal is
  port (
    clk : in std_logic;
    scfinal_aresetn : in std_logic;
    scfinal_s_axi_awaddr : in std_logic_vector( 5-1 downto 0 );
    scfinal_s_axi_awvalid : in std_logic;
    scfinal_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    scfinal_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    scfinal_s_axi_wvalid : in std_logic;
    scfinal_s_axi_bready : in std_logic;
    scfinal_s_axi_araddr : in std_logic_vector( 5-1 downto 0 );
    scfinal_s_axi_arvalid : in std_logic;
    scfinal_s_axi_rready : in std_logic;
    scfinal_s_axi_awready : out std_logic;
    scfinal_s_axi_wready : out std_logic;
    scfinal_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    scfinal_s_axi_bvalid : out std_logic;
    scfinal_s_axi_arready : out std_logic;
    scfinal_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    scfinal_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    scfinal_s_axi_rvalid : out std_logic
  );
end scfinal;
architecture structural of scfinal is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "scfinal,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=50,addsub=6,cmult=1,constant=11,delay=19,mult=2,mux=7,relational=6,}";
  signal clk_net : std_logic;
  signal x_out : std_logic_vector( 32-1 downto 0 );
  signal iteration : std_logic_vector( 32-1 downto 0 );
  signal x_in6 : std_logic_vector( 32-1 downto 0 );
  signal y_in1 : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal y_out : std_logic_vector( 32-1 downto 0 );
  signal ce_1_net : std_logic;
  signal x_in1 : std_logic_vector( 32-1 downto 0 );
begin
  scfinal_axi_lite_interface : entity xil_defaultlib.scfinal_axi_lite_interface 
  port map (
    x_out => x_out,
    y_out => y_out,
    scfinal_s_axi_awaddr => scfinal_s_axi_awaddr,
    scfinal_s_axi_awvalid => scfinal_s_axi_awvalid,
    scfinal_s_axi_wdata => scfinal_s_axi_wdata,
    scfinal_s_axi_wstrb => scfinal_s_axi_wstrb,
    scfinal_s_axi_wvalid => scfinal_s_axi_wvalid,
    scfinal_s_axi_bready => scfinal_s_axi_bready,
    scfinal_s_axi_araddr => scfinal_s_axi_araddr,
    scfinal_s_axi_arvalid => scfinal_s_axi_arvalid,
    scfinal_s_axi_rready => scfinal_s_axi_rready,
    scfinal_aresetn => scfinal_aresetn,
    scfinal_aclk => clk,
    y_in1 => y_in1,
    x_in6 => x_in6,
    x_in1 => x_in1,
    iteration => iteration,
    scfinal_s_axi_awready => scfinal_s_axi_awready,
    scfinal_s_axi_wready => scfinal_s_axi_wready,
    scfinal_s_axi_bresp => scfinal_s_axi_bresp,
    scfinal_s_axi_bvalid => scfinal_s_axi_bvalid,
    scfinal_s_axi_arready => scfinal_s_axi_arready,
    scfinal_s_axi_rdata => scfinal_s_axi_rdata,
    scfinal_s_axi_rresp => scfinal_s_axi_rresp,
    scfinal_s_axi_rvalid => scfinal_s_axi_rvalid,
    clk => clk_net
  );
  scfinal_default_clock_driver : entity xil_defaultlib.scfinal_default_clock_driver 
  port map (
    scfinal_sysclk => clk_net,
    scfinal_sysce => '1',
    scfinal_sysclr => '0',
    scfinal_clk1 => clk_1_net,
    scfinal_ce1 => ce_1_net
  );
  scfinal_struct : entity xil_defaultlib.scfinal_struct 
  port map (
    iteration => iteration,
    x_in1 => x_in1,
    x_in6 => x_in6,
    y_in1 => y_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    x_out => x_out,
    y_out => y_out
  );
end structural;
