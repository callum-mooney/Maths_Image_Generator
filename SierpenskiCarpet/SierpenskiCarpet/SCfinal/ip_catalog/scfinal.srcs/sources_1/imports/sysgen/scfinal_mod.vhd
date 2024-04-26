-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity scfinal_stub is
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
end scfinal_stub;
architecture structural of scfinal_stub is 
begin
  sysgen_dut : entity xil_defaultlib.scfinal_0 
  port map (
    clk => clk,
    scfinal_aresetn => scfinal_aresetn,
    scfinal_s_axi_awaddr => scfinal_s_axi_awaddr,
    scfinal_s_axi_awvalid => scfinal_s_axi_awvalid,
    scfinal_s_axi_wdata => scfinal_s_axi_wdata,
    scfinal_s_axi_wstrb => scfinal_s_axi_wstrb,
    scfinal_s_axi_wvalid => scfinal_s_axi_wvalid,
    scfinal_s_axi_bready => scfinal_s_axi_bready,
    scfinal_s_axi_araddr => scfinal_s_axi_araddr,
    scfinal_s_axi_arvalid => scfinal_s_axi_arvalid,
    scfinal_s_axi_rready => scfinal_s_axi_rready,
    scfinal_s_axi_awready => scfinal_s_axi_awready,
    scfinal_s_axi_wready => scfinal_s_axi_wready,
    scfinal_s_axi_bresp => scfinal_s_axi_bresp,
    scfinal_s_axi_bvalid => scfinal_s_axi_bvalid,
    scfinal_s_axi_arready => scfinal_s_axi_arready,
    scfinal_s_axi_rdata => scfinal_s_axi_rdata,
    scfinal_s_axi_rresp => scfinal_s_axi_rresp,
    scfinal_s_axi_rvalid => scfinal_s_axi_rvalid
  );
end structural;
