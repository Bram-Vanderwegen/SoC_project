
>
Refreshing IP repositories
234*coregenZ19-234h px? 
u
 Loaded user IP repository '%s'.
1135*coregen2.
c:/GIT/SoC_project/ip_repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
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
430122default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1243.926 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2}
gc:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2u
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5912default:default2

design_1_i2default:default2
design_12default:default2}
gc:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6232default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_eth_axi_0_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_eth_axi_0_0_stub.vhdl2default:default2
52default:default2
	eth_axi_02default:default2(
design_1_eth_axi_0_02default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8642default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
design_1_eth_axi_0_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_eth_axi_0_0_stub.vhdl2default:default2
402default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys23
design_1_processing_system7_0_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
772default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2/
design_1_ps7_0_axi_periph_02default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_UYSKKA2default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
design_1_auto_pc_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_UYSKKA2default:default2
12default:default2
12default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps7_0_axi_periph_02default:default2
22default:default2
12default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
design_1_rst_ps7_0_100M_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_rst_ps7_0_100M_0_stub.vhdl2default:default2
52default:default2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
10312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_02default:default2?
?C:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/.Xil/Vivado-22064-ASPIRE7/realtime/design_1_rst_ps7_0_100M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
32default:default2
12default:default2w
ac:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
42default:default2
12default:default2}
gc:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
00:00:00.0122default:default2
1243.9262default:default2
0.0002default:defaultZ17-268h px? 
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
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_eth_axi_0_0/design_1_eth_axi_0_0/design_1_eth_axi_0_0_in_context.xdc2default:default2*
design_1_i/eth_axi_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_eth_axi_0_0/design_1_eth_axi_0_0/design_1_eth_axi_0_0_in_context.xdc2default:default2*
design_1_i/eth_axi_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[0]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
52default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[1]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[2]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
72default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[3]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[4]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
92default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[5]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
102default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[6]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
112default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[7]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
122default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[8]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
132default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead24
 packet_header_1_port_source_0[9]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
142default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[10]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
152default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[11]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
162default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[12]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
172default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[13]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
182default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[14]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
192default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead25
!packet_header_1_port_source_0[15]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
202default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[0]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
212default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[1]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
222default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[2]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
232default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[3]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
242default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[4]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
252default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[5]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
262default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[6]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
272default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[7]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
282default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[8]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
292default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead29
%packet_header_1_port_destination_0[9]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
302default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[10]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
312default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[11]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
322default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[12]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
332default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[13]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
342default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[14]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
352default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2:
&packet_header_1_port_destination_0[15]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
362default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[0]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
372default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[1]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
382default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[2]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
392default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[3]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
402default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[4]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
412default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[5]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
422default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[6]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
432default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[7]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
442default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[8]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
452default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2/
packet_header_2_length_0[9]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
462default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[10]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
472default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[11]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
482default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[12]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
492default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[13]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
502default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[14]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
512default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead20
packet_header_2_length_0[15]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
522default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[0]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
532default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[1]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
542default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[2]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
552default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[3]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
562default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[4]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
572default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[5]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
582default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[6]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
592default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[7]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
602default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[8]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
612default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2'
packet_payload_0[9]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
622default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[10]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
632default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[11]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
642default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[12]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
652default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[13]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
662default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[14]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
672default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[15]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
682default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[16]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
692default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[17]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
702default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[18]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
712default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[19]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
722default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[20]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
732default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[21]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
742default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[22]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
752default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[23]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
762default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[24]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
772default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[25]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
782default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[26]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
792default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[27]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
802default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[28]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
812default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[29]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
822default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[30]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
832default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2(
packet_payload_0[31]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
842default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[0]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
852default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[1]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
862default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[2]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
872default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[3]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
882default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[4]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
892default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[5]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
902default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[6]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
912default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[7]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
922default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[8]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
932default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead21
packet_header_2_checksum_0[9]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
942default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[10]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
952default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[11]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
962default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[12]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
972default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[13]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
982default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[14]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
992default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead22
packet_header_2_checksum_0[15]2default:default2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default2
1002default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2g
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2e
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.srcs/constrs_1/new/ports.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2f
PC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2f
PC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1243.9262default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1243.9262default:default2
0.0002default:defaultZ17-268h px? 
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
}Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |design_1_eth_axi_0_0            |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |design_1_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px? 
b
%s*synth2J
6|      |Cell                                 |Count |
2default:defaulth px? 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px? 
b
%s*synth2J
6|1     |design_1_auto_pc_0_bbox              |     1|
2default:defaulth px? 
b
%s*synth2J
6|2     |design_1_eth_axi_0_0_bbox            |     1|
2default:defaulth px? 
b
%s*synth2J
6|3     |design_1_processing_system7_0_0_bbox |     1|
2default:defaulth px? 
b
%s*synth2J
6|4     |design_1_rst_ps7_0_100M_0_bbox       |     1|
2default:defaulth px? 
b
%s*synth2J
6|5     |IBUF                                 |     1|
2default:defaulth px? 
b
%s*synth2J
6|6     |OBUF                                 |     1|
2default:defaulth px? 
b
%s*synth2J
6+------+-------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1243.926 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 1243.926 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1243.926 ; gain = 0.000
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
00:00:00.0142default:default2
1243.9262default:default2
0.0002default:defaultZ17-268h px? 
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
1253.6022default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e92ed54f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
1082default:default2
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
00:00:362default:default2
00:00:372default:default2
1253.6022default:default2
9.6762default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/GIT/SoC_project/eth_c_axi_design/eth_c_axi_design.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 12 15:51:21 20222default:defaultZ17-206h px? 


End Record