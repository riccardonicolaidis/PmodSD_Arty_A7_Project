
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
1445.9382default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2I
5c:/Users/rikir/Documents/FPGA_projects/vivado-library2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2y
ec:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.cache/ip2default:defaultZ19-4995h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:062default:default2
00:00:072default:default2
1445.9382default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top design_1_wrapper -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
195962default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1445.938 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

clk_25_MHz2default:default2(
design_1_clk_wiz_0_02default:default2#
CLOCKING_WIZARD2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2(
design_1_clk_wiz_0_02default:default2#
CLOCKING_WIZARD2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
CLOCKING_WIZARD2default:default2(
design_1_clk_wiz_0_02default:default2
62default:default2
42default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4392default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_PmodSD_0_02default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_PmodSD_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_PmodSD_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_PmodSD_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_axi_quad_spi_0_12default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_quad_spi_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_quad_spi_0_12default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_quad_spi_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default2-
design_1_axi_quad_spi_0_12default:default2"
axi_quad_spi_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5052default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_quad_spi_02default:default2-
design_1_axi_quad_spi_0_12default:default2
332default:default2
322default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5052default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_12default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_smc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_12default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_smc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_axi_uartlite_0_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_uartlite_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_uartlite_0_22default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_axi_uartlite_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
design_1_axi_uartlite_0_22default:default2"
axi_uartlite_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6222default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default2-
design_1_axi_uartlite_0_22default:default2
222default:default2
212default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6222default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_mdm_1_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_mdm_1_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_mdm_1_22default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_mdm_1_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_microblaze_0_12default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_microblaze_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_microblaze_0_12default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_microblaze_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_AWID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWADDR2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWLEN2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWSIZE2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWBURST2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWLOCK2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWCACHE2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWPROT2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWQOS2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWVALID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WDATA2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WSTRB2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WLAST2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_WVALID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_BREADY2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_ARID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_AWID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_ARID2default:default2+
design_1_microblaze_0_12default:default2 
microblaze_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2+
design_1_microblaze_0_12default:default2
1262default:default2
1072default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6572default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"design_1_microblaze_0_axi_periph_42default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2
82default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2
92default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2
102default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2
112default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24272default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2
122default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_xbar_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_22default:default2
 2default:default2
132default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_xbar_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_22default:default2
xbar2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_22default:default2
xbar2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16242default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_22default:default2
402default:default2
382default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16242default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_microblaze_0_axi_periph_42default:default2
 2default:default2
142default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21932default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_dlmb_bram_if_cntlr_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_dlmb_bram_if_cntlr_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_dlmb_bram_if_cntlr_22default:default2
 2default:default2
152default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_dlmb_bram_if_cntlr_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_dlmb_v10_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_dlmb_v10_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_dlmb_v10_22default:default2
 2default:default2
162default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_dlmb_v10_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_dlmb_v10_22default:default2
dlmb_v102default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
23392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2'
design_1_dlmb_v10_22default:default2
252default:default2
242default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
23392default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_ilmb_bram_if_cntlr_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_ilmb_bram_if_cntlr_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_ilmb_bram_if_cntlr_22default:default2
 2default:default2
172default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_ilmb_bram_if_cntlr_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_ilmb_v10_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_ilmb_v10_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_ilmb_v10_22default:default2
 2default:default2
182default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_ilmb_v10_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_ilmb_v10_22default:default2
ilmb_v102default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
23852default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2'
design_1_ilmb_v10_22default:default2
252default:default2
242default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
23852default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_lmb_bram_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_lmb_bram_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_lmb_bram_22default:default2
 2default:default2
192default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_lmb_bram_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2'
design_1_lmb_bram_22default:default2
lmb_bram2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24102default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2'
design_1_lmb_bram_22default:default2
lmb_bram2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24102default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2'
design_1_lmb_bram_22default:default2
162default:default2
142default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24102default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21932default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_mig_7series_0_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_mig_7series_0_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_mig_7series_0_22default:default2
 2default:default2
212default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_mig_7series_0_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2,
design_1_mig_7series_0_22default:default2!
mig_7series_02default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2,
design_1_mig_7series_0_22default:default2
642default:default2
572default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8872default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_1_reset_inv_0_02default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_reset_inv_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_1_reset_inv_0_02default:default2
 2default:default2
222default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_reset_inv_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 design_1_rst_mig_7series_0_83M_22default:default2
 2default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_rst_mig_7series_0_83M_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_rst_mig_7series_0_83M_22default:default2
 2default:default2
232default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/.Xil/Vivado-16184-LAPTOP-LB6J3CUA/realtime/design_1_rst_mig_7series_0_83M_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default24
 design_1_rst_mig_7series_0_83M_22default:default2)
rst_mig_7series_0_83M2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9482default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default24
 design_1_rst_mig_7series_0_83M_22default:default2)
rst_mig_7series_0_83M2default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9482default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
rst_mig_7series_0_83M2default:default24
 design_1_rst_mig_7series_0_83M_22default:default2
102default:default2
82default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9482default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
242default:default2
12default:default2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
252default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
262default:default2
12default:default2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
s00_couplers_imp_1RZP34U2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m03_couplers_imp_1W07O722default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m03_couplers_imp_1W07O722default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m03_couplers_imp_1W07O722default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m03_couplers_imp_1W07O722default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_7ANRHB2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_7ANRHB2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_7ANRHB2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_7ANRHB2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_1UTB3Y52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_8RVYHO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1445.938 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1462.699 ; gain = 16.762
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1462.699 ; gain = 16.762
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
1474.7192default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default20
design_1_i/CLOCKING_WIZARD	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default20
design_1_i/CLOCKING_WIZARD	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_2/design_1_mig_7series_0_2/design_1_mig_7series_0_2_in_context.xdc2default:default2.
design_1_i/mig_7series_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_2/design_1_mig_7series_0_2/design_1_mig_7series_0_2_in_context.xdc2default:default2.
design_1_i/mig_7series_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_reset_inv_0_0/design_1_reset_inv_0_0/design_1_reset_inv_0_0_in_context.xdc2default:default2,
design_1_i/reset_inv_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_reset_inv_0_0/design_1_reset_inv_0_0/design_1_reset_inv_0_0_in_context.xdc2default:default2,
design_1_i/reset_inv_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_1/design_1_microblaze_0_1/design_1_microblaze_0_1_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_1/design_1_microblaze_0_1/design_1_microblaze_0_1_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_2/design_1_dlmb_v10_2/design_1_ilmb_v10_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_2/design_1_dlmb_v10_2/design_1_ilmb_v10_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_2/design_1_ilmb_v10_2/design_1_ilmb_v10_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_2/design_1_ilmb_v10_2/design_1_ilmb_v10_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_2/design_1_dlmb_bram_if_cntlr_2/design_1_dlmb_bram_if_cntlr_2_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_2/design_1_dlmb_bram_if_cntlr_2/design_1_dlmb_bram_if_cntlr_2_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_2/design_1_ilmb_bram_if_cntlr_2/design_1_ilmb_bram_if_cntlr_2_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_2/design_1_ilmb_bram_if_cntlr_2/design_1_ilmb_bram_if_cntlr_2_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_2/design_1_lmb_bram_2/design_1_lmb_bram_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_2/design_1_lmb_bram_2/design_1_lmb_bram_2_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_mdm_1_2/design_1_mdm_1_2/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_mdm_1_2/design_1_mdm_1_2/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_83M_2/design_1_rst_mig_7series_0_83M_2/design_1_rst_mig_7series_0_83M_0_in_context.xdc2default:default26
 design_1_i/rst_mig_7series_0_83M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_83M_2/design_1_rst_mig_7series_0_83M_2/design_1_rst_mig_7series_0_83M_0_in_context.xdc2default:default26
 design_1_i/rst_mig_7series_0_83M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_2/design_1_axi_uartlite_0_2/design_1_axi_uartlite_0_2_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_2/design_1_axi_uartlite_0_2/design_1_axi_uartlite_0_2_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_1/design_1_axi_quad_spi_0_1/design_1_axi_quad_spi_0_1_in_context.xdc2default:default2/
design_1_i/axi_quad_spi_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_1/design_1_axi_quad_spi_0_1/design_1_axi_quad_spi_0_1_in_context.xdc2default:default2/
design_1_i/axi_quad_spi_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/design_1_axi_smc_1/design_1_axi_smc_1_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/design_1_axi_smc_1/design_1_axi_smc_1_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_PmodSD_0_0/design_1_PmodSD_0_0/design_1_PmodSD_0_0_in_context.xdc2default:default2)
design_1_i/PmodSD_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.gen/sources_1/bd/design_1/ip/design_1_PmodSD_0_0/design_1_PmodSD_0_0/design_1_PmodSD_0_0_in_context.xdc2default:default2)
design_1_i/PmodSD_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.srcs/constrs_1/imports/digilent-xdc-master/Arty-A7-35-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.srcs/constrs_1/imports/digilent-xdc-master/Arty-A7-35-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.srcs/constrs_1/imports/digilent-xdc-master/Arty-A7-35-Master.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
xC:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
xC:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1565.1252default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1565.1252default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
design_1_i/axi_quad_spi_02default:default2
ext_spi_clk2default:default2
6.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-design_1_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
12.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"design_1_microblaze_0_axi_periph_42default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |design_1_xbar_2                  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |design_1_clk_wiz_0_0             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |design_1_PmodSD_0_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |design_1_axi_quad_spi_0_1        |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |design_1_axi_smc_1               |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|6     |design_1_axi_uartlite_0_2        |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|7     |design_1_mdm_1_2                 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|8     |design_1_microblaze_0_1          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|9     |design_1_mig_7series_0_2         |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|10    |design_1_reset_inv_0_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|11    |design_1_rst_mig_7series_0_83M_2 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|12    |design_1_dlmb_bram_if_cntlr_2    |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|13    |design_1_dlmb_v10_2              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|14    |design_1_ilmb_bram_if_cntlr_2    |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|15    |design_1_ilmb_v10_2              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|16    |design_1_lmb_bram_2              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|1     |design_1_PmodSD_0              |     1|
2default:defaulth px? 
\
%s*synth2D
0|2     |design_1_axi_quad_spi_0        |     1|
2default:defaulth px? 
\
%s*synth2D
0|3     |design_1_axi_smc               |     1|
2default:defaulth px? 
\
%s*synth2D
0|4     |design_1_axi_uartlite_0        |     1|
2default:defaulth px? 
\
%s*synth2D
0|5     |design_1_clk_wiz_0             |     1|
2default:defaulth px? 
\
%s*synth2D
0|6     |design_1_dlmb_bram_if_cntlr    |     1|
2default:defaulth px? 
\
%s*synth2D
0|7     |design_1_dlmb_v10              |     1|
2default:defaulth px? 
\
%s*synth2D
0|8     |design_1_ilmb_bram_if_cntlr    |     1|
2default:defaulth px? 
\
%s*synth2D
0|9     |design_1_ilmb_v10              |     1|
2default:defaulth px? 
\
%s*synth2D
0|10    |design_1_lmb_bram              |     1|
2default:defaulth px? 
\
%s*synth2D
0|11    |design_1_mdm_1                 |     1|
2default:defaulth px? 
\
%s*synth2D
0|12    |design_1_microblaze_0          |     1|
2default:defaulth px? 
\
%s*synth2D
0|13    |design_1_mig_7series_0         |     1|
2default:defaulth px? 
\
%s*synth2D
0|14    |design_1_reset_inv_0           |     1|
2default:defaulth px? 
\
%s*synth2D
0|15    |design_1_rst_mig_7series_0_83M |     1|
2default:defaulth px? 
\
%s*synth2D
0|16    |design_1_xbar                  |     1|
2default:defaulth px? 
\
%s*synth2D
0|17    |IBUF                           |     2|
2default:defaulth px? 
\
%s*synth2D
0|18    |IOBUF                          |    12|
2default:defaulth px? 
\
%s*synth2D
0|19    |OBUF                           |     1|
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:29 . Memory (MB): peak = 1568.148 ; gain = 16.762
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1568.148 ; gain = 122.211
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1568.1482default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1568.1482default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ab2093d82default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
942default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:372default:default2
1568.1482default:default2
122.2112default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~C:/Users/rikir/Documents/FPGA_projects/Vitis_project_on_SPI_flash/Vitis_project_on_SPI_flash.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May  2 13:11:16 20222default:defaultZ17-206h px? 


End Record