# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7z020}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-1}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/Katie/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {345002831}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {scfinal}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{scfinal_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{scfinal.mdd}}
		{{scfinal_hw.h}}
		{{scfinal.h}}
		{{scfinal_sinit.c}}
		{{scfinal.c}}
		{{scfinal_linux.c}}
		{{scfinal.mtcl}}
		{{Makefile.mak}}
		{{index.html}}
		{{scfinal_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{scfinal.vhd} -lib {xil_defaultlib}}
		{{scfinal_clock.xdc}}
		{{scfinal.xdc}}
		{{scfinal.htm}}
	}
	set SimPeriod 1
	set SimTime 50
	set SimulationTime {710.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/Katie/Desktop/SCfinal}
	set TopLevelModule {scfinal}
	set TopLevelSimulinkHandle 7069
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface scfinal_aresetn Name {scfinal_aresetn}
	dict set TopLevelPortInterface scfinal_aresetn Type -
	dict set TopLevelPortInterface scfinal_aresetn ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_aresetn BinaryPoint 0
	dict set TopLevelPortInterface scfinal_aresetn Width 1
	dict set TopLevelPortInterface scfinal_aresetn DatFile {}
	dict set TopLevelPortInterface scfinal_aresetn IconText {scfinal_aresetn}
	dict set TopLevelPortInterface scfinal_aresetn Direction in
	dict set TopLevelPortInterface scfinal_aresetn Period 1
	dict set TopLevelPortInterface scfinal_aresetn Interface 8
	dict set TopLevelPortInterface scfinal_aresetn InterfaceName {}
	dict set TopLevelPortInterface scfinal_aresetn InterfaceString {ARESETN}
	dict set TopLevelPortInterface scfinal_aresetn ClockDomain {}
	dict set TopLevelPortInterface scfinal_aresetn Locs {}
	dict set TopLevelPortInterface scfinal_aresetn IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Name {scfinal_s_axi_awaddr}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Type -
	dict set TopLevelPortInterface scfinal_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Width 5
	dict set TopLevelPortInterface scfinal_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr IconText {scfinal_s_axi_awaddr}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Direction in
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Period 1
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Name {scfinal_s_axi_awvalid}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Type -
	dict set TopLevelPortInterface scfinal_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Width 1
	dict set TopLevelPortInterface scfinal_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid IconText {scfinal_s_axi_awvalid}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Direction in
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Period 1
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_awready Name {scfinal_s_axi_awready}
	dict set TopLevelPortInterface scfinal_s_axi_awready Type -
	dict set TopLevelPortInterface scfinal_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_awready Width 1
	dict set TopLevelPortInterface scfinal_s_axi_awready DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_awready IconText {scfinal_s_axi_awready}
	dict set TopLevelPortInterface scfinal_s_axi_awready Direction out
	dict set TopLevelPortInterface scfinal_s_axi_awready Period 1
	dict set TopLevelPortInterface scfinal_s_axi_awready Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_awready Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_wdata Name {scfinal_s_axi_wdata}
	dict set TopLevelPortInterface scfinal_s_axi_wdata Type -
	dict set TopLevelPortInterface scfinal_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_wdata Width 32
	dict set TopLevelPortInterface scfinal_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_wdata IconText {scfinal_s_axi_wdata}
	dict set TopLevelPortInterface scfinal_s_axi_wdata Direction in
	dict set TopLevelPortInterface scfinal_s_axi_wdata Period 1
	dict set TopLevelPortInterface scfinal_s_axi_wdata Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_wdata Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Name {scfinal_s_axi_wstrb}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Type -
	dict set TopLevelPortInterface scfinal_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Width 4
	dict set TopLevelPortInterface scfinal_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb IconText {scfinal_s_axi_wstrb}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Direction in
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Period 1
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Name {scfinal_s_axi_wvalid}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Type -
	dict set TopLevelPortInterface scfinal_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Width 1
	dict set TopLevelPortInterface scfinal_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid IconText {scfinal_s_axi_wvalid}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Direction in
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Period 1
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_wready Name {scfinal_s_axi_wready}
	dict set TopLevelPortInterface scfinal_s_axi_wready Type -
	dict set TopLevelPortInterface scfinal_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_wready Width 1
	dict set TopLevelPortInterface scfinal_s_axi_wready DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_wready IconText {scfinal_s_axi_wready}
	dict set TopLevelPortInterface scfinal_s_axi_wready Direction out
	dict set TopLevelPortInterface scfinal_s_axi_wready Period 1
	dict set TopLevelPortInterface scfinal_s_axi_wready Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_wready Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_bresp Name {scfinal_s_axi_bresp}
	dict set TopLevelPortInterface scfinal_s_axi_bresp Type -
	dict set TopLevelPortInterface scfinal_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_bresp Width 2
	dict set TopLevelPortInterface scfinal_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_bresp IconText {scfinal_s_axi_bresp}
	dict set TopLevelPortInterface scfinal_s_axi_bresp Direction out
	dict set TopLevelPortInterface scfinal_s_axi_bresp Period 1
	dict set TopLevelPortInterface scfinal_s_axi_bresp Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_bresp Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Name {scfinal_s_axi_bvalid}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Type -
	dict set TopLevelPortInterface scfinal_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Width 1
	dict set TopLevelPortInterface scfinal_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid IconText {scfinal_s_axi_bvalid}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Direction out
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Period 1
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_bready Name {scfinal_s_axi_bready}
	dict set TopLevelPortInterface scfinal_s_axi_bready Type -
	dict set TopLevelPortInterface scfinal_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_bready Width 1
	dict set TopLevelPortInterface scfinal_s_axi_bready DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_bready IconText {scfinal_s_axi_bready}
	dict set TopLevelPortInterface scfinal_s_axi_bready Direction in
	dict set TopLevelPortInterface scfinal_s_axi_bready Period 1
	dict set TopLevelPortInterface scfinal_s_axi_bready Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_bready Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_araddr Name {scfinal_s_axi_araddr}
	dict set TopLevelPortInterface scfinal_s_axi_araddr Type -
	dict set TopLevelPortInterface scfinal_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_araddr Width 5
	dict set TopLevelPortInterface scfinal_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_araddr IconText {scfinal_s_axi_araddr}
	dict set TopLevelPortInterface scfinal_s_axi_araddr Direction in
	dict set TopLevelPortInterface scfinal_s_axi_araddr Period 1
	dict set TopLevelPortInterface scfinal_s_axi_araddr Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_araddr Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Name {scfinal_s_axi_arvalid}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Type -
	dict set TopLevelPortInterface scfinal_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Width 1
	dict set TopLevelPortInterface scfinal_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid IconText {scfinal_s_axi_arvalid}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Direction in
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Period 1
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_arready Name {scfinal_s_axi_arready}
	dict set TopLevelPortInterface scfinal_s_axi_arready Type -
	dict set TopLevelPortInterface scfinal_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_arready Width 1
	dict set TopLevelPortInterface scfinal_s_axi_arready DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_arready IconText {scfinal_s_axi_arready}
	dict set TopLevelPortInterface scfinal_s_axi_arready Direction out
	dict set TopLevelPortInterface scfinal_s_axi_arready Period 1
	dict set TopLevelPortInterface scfinal_s_axi_arready Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_arready Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_rdata Name {scfinal_s_axi_rdata}
	dict set TopLevelPortInterface scfinal_s_axi_rdata Type -
	dict set TopLevelPortInterface scfinal_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_rdata Width 32
	dict set TopLevelPortInterface scfinal_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_rdata IconText {scfinal_s_axi_rdata}
	dict set TopLevelPortInterface scfinal_s_axi_rdata Direction out
	dict set TopLevelPortInterface scfinal_s_axi_rdata Period 1
	dict set TopLevelPortInterface scfinal_s_axi_rdata Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_rdata Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_rresp Name {scfinal_s_axi_rresp}
	dict set TopLevelPortInterface scfinal_s_axi_rresp Type -
	dict set TopLevelPortInterface scfinal_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_rresp Width 2
	dict set TopLevelPortInterface scfinal_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_rresp IconText {scfinal_s_axi_rresp}
	dict set TopLevelPortInterface scfinal_s_axi_rresp Direction out
	dict set TopLevelPortInterface scfinal_s_axi_rresp Period 1
	dict set TopLevelPortInterface scfinal_s_axi_rresp Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_rresp Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Name {scfinal_s_axi_rvalid}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Type -
	dict set TopLevelPortInterface scfinal_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Width 1
	dict set TopLevelPortInterface scfinal_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid IconText {scfinal_s_axi_rvalid}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Direction out
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Period 1
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface scfinal_s_axi_rready Name {scfinal_s_axi_rready}
	dict set TopLevelPortInterface scfinal_s_axi_rready Type -
	dict set TopLevelPortInterface scfinal_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface scfinal_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface scfinal_s_axi_rready Width 1
	dict set TopLevelPortInterface scfinal_s_axi_rready DatFile {}
	dict set TopLevelPortInterface scfinal_s_axi_rready IconText {scfinal_s_axi_rready}
	dict set TopLevelPortInterface scfinal_s_axi_rready Direction in
	dict set TopLevelPortInterface scfinal_s_axi_rready Period 1
	dict set TopLevelPortInterface scfinal_s_axi_rready Interface 5
	dict set TopLevelPortInterface scfinal_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface scfinal_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface scfinal_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface scfinal_s_axi_rready Locs {}
	dict set TopLevelPortInterface scfinal_s_axi_rready IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {scfinal}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {scfinal_s_axi }
	dict set TopLevelPortInterface clk AssociatedResets {scfinal_aresetn }
	set MemoryMappedPort {}
	dict set MemoryMappedPort y_in1 Name {y_in1}
	dict set MemoryMappedPort y_in1 Type Fix_32_10
	dict set MemoryMappedPort y_in1 ArithmeticType xlSigned
	dict set MemoryMappedPort y_in1 BinaryPoint 10
	dict set MemoryMappedPort y_in1 Width 32
	dict set MemoryMappedPort y_in1 DatFile {scfinal_y_in1.dat}
	dict set MemoryMappedPort y_in1 AddressOffset 0
	dict set MemoryMappedPort y_in1 IconText {y_in1}
	dict set MemoryMappedPort y_in1 Direction in
	dict set MemoryMappedPort y_in1 Period 1
	dict set MemoryMappedPort y_in1 Interface 2
	dict set MemoryMappedPort y_in1 InterfaceName {}
	dict set MemoryMappedPort y_in1 InterfaceString {CONTROL}
	dict set MemoryMappedPort y_in1 ClockDomain {scfinal}
	dict set MemoryMappedPort y_in1 Locs {}
	dict set MemoryMappedPort y_in1 IOStandard {}
	dict set MemoryMappedPort x_in6 Name {x_in6}
	dict set MemoryMappedPort x_in6 Type UFix_32_10
	dict set MemoryMappedPort x_in6 ArithmeticType xlUnsigned
	dict set MemoryMappedPort x_in6 BinaryPoint 10
	dict set MemoryMappedPort x_in6 Width 32
	dict set MemoryMappedPort x_in6 DatFile {scfinal_x_in6.dat}
	dict set MemoryMappedPort x_in6 AddressOffset 4
	dict set MemoryMappedPort x_in6 IconText {x_in6}
	dict set MemoryMappedPort x_in6 Direction in
	dict set MemoryMappedPort x_in6 Period 1
	dict set MemoryMappedPort x_in6 Interface 2
	dict set MemoryMappedPort x_in6 InterfaceName {}
	dict set MemoryMappedPort x_in6 InterfaceString {CONTROL}
	dict set MemoryMappedPort x_in6 ClockDomain {scfinal}
	dict set MemoryMappedPort x_in6 Locs {}
	dict set MemoryMappedPort x_in6 IOStandard {}
	dict set MemoryMappedPort x_in1 Name {x_in1}
	dict set MemoryMappedPort x_in1 Type Fix_32_10
	dict set MemoryMappedPort x_in1 ArithmeticType xlSigned
	dict set MemoryMappedPort x_in1 BinaryPoint 10
	dict set MemoryMappedPort x_in1 Width 32
	dict set MemoryMappedPort x_in1 DatFile {scfinal_x_in1.dat}
	dict set MemoryMappedPort x_in1 AddressOffset 8
	dict set MemoryMappedPort x_in1 IconText {x_in1}
	dict set MemoryMappedPort x_in1 Direction in
	dict set MemoryMappedPort x_in1 Period 1
	dict set MemoryMappedPort x_in1 Interface 2
	dict set MemoryMappedPort x_in1 InterfaceName {}
	dict set MemoryMappedPort x_in1 InterfaceString {CONTROL}
	dict set MemoryMappedPort x_in1 ClockDomain {scfinal}
	dict set MemoryMappedPort x_in1 Locs {}
	dict set MemoryMappedPort x_in1 IOStandard {}
	dict set MemoryMappedPort iteration Name {iteration}
	dict set MemoryMappedPort iteration Type Fix_32_10
	dict set MemoryMappedPort iteration ArithmeticType xlSigned
	dict set MemoryMappedPort iteration BinaryPoint 10
	dict set MemoryMappedPort iteration Width 32
	dict set MemoryMappedPort iteration DatFile {scfinal_iteration.dat}
	dict set MemoryMappedPort iteration AddressOffset 12
	dict set MemoryMappedPort iteration IconText {iteration}
	dict set MemoryMappedPort iteration Direction in
	dict set MemoryMappedPort iteration Period 1
	dict set MemoryMappedPort iteration Interface 2
	dict set MemoryMappedPort iteration InterfaceName {}
	dict set MemoryMappedPort iteration InterfaceString {CONTROL}
	dict set MemoryMappedPort iteration ClockDomain {scfinal}
	dict set MemoryMappedPort iteration Locs {}
	dict set MemoryMappedPort iteration IOStandard {}
	dict set MemoryMappedPort x_out Name {x_out}
	dict set MemoryMappedPort x_out Type UFix_32_10
	dict set MemoryMappedPort x_out ArithmeticType xlUnsigned
	dict set MemoryMappedPort x_out BinaryPoint 10
	dict set MemoryMappedPort x_out Width 32
	dict set MemoryMappedPort x_out DatFile {scfinal_x_out.dat}
	dict set MemoryMappedPort x_out AddressOffset 16
	dict set MemoryMappedPort x_out IconText {X_out}
	dict set MemoryMappedPort x_out Direction out
	dict set MemoryMappedPort x_out Period 1
	dict set MemoryMappedPort x_out Interface 2
	dict set MemoryMappedPort x_out InterfaceName {}
	dict set MemoryMappedPort x_out InterfaceString {CONTROL}
	dict set MemoryMappedPort x_out ClockDomain {scfinal}
	dict set MemoryMappedPort x_out Locs {}
	dict set MemoryMappedPort x_out IOStandard {}
	dict set MemoryMappedPort y_out Name {y_out}
	dict set MemoryMappedPort y_out Type Fix_32_10
	dict set MemoryMappedPort y_out ArithmeticType xlSigned
	dict set MemoryMappedPort y_out BinaryPoint 10
	dict set MemoryMappedPort y_out Width 32
	dict set MemoryMappedPort y_out DatFile {scfinal_y_out.dat}
	dict set MemoryMappedPort y_out AddressOffset 20
	dict set MemoryMappedPort y_out IconText {Y_out}
	dict set MemoryMappedPort y_out Direction out
	dict set MemoryMappedPort y_out Period 1
	dict set MemoryMappedPort y_out Interface 2
	dict set MemoryMappedPort y_out InterfaceName {}
	dict set MemoryMappedPort y_out InterfaceString {CONTROL}
	dict set MemoryMappedPort y_out ClockDomain {scfinal}
	dict set MemoryMappedPort y_out Locs {}
	dict set MemoryMappedPort y_out IOStandard {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project