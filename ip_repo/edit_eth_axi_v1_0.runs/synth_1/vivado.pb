
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2:
&c:/GIT/SoC_project/ip_repo/eth_axi_1.02default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
y
Command: %s
53*	vivadotcl2H
4synth_design -top eth_axi_v1_0 -part xc7z020clg400-12default:defaultZ4-113h px? 
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
228562default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1243.816 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2 
eth_axi_v1_02default:default2Q
;C:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0.vhd2default:default2
602default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
eth_axi_v1_0_S00_AXI2default:default2W
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
52default:default2-
eth_axi_v1_0_S00_AXI_inst2default:default2(
eth_axi_v1_0_S00_AXI2default:default2Q
;C:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0.vhd2default:default2
1082default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
eth_axi_v1_0_S00_AXI2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
972default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2692default:default8@Z8-226h px? 
?
default block is never used226*oasys2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4352default:default8@Z8-226h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys23
packet_header_1_port_source_sig2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4302default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys28
$packet_header_1_port_destination_sig2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4302default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys20
packet_header_2_checksum_sig2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4302default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2.
packet_header_2_length_sig2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4302default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2&
packet_payload_sig2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4302default:default8@Z8-614h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
Ethernet_to_parallel2default:default2W
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
342default:default2
Core12default:default2(
Ethernet_to_parallel2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
4822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
Ethernet_to_parallel2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
512default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
current_last_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
1192default:default8@Z8-6014h px? 
?
?Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2
timeout_reg2default:default2(
Ethernet_to_parallel2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
992default:default8@Z8-5787h px? 
?
?Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2
timeout_reg2default:default2(
Ethernet_to_parallel2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
992default:default8@Z8-5787h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
Ethernet_to_parallel2default:default2
12default:default2
12default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/src/Ethernet_to_parallel.vhd2default:default2
512default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg3_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2612default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg4_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2622default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg5_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg6_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2642default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg7_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2652default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
loc_addr_reg2default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
2672default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
eth_axi_v1_0_S00_AXI2default:default2
22default:default2
12default:default2Y
CC:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0_S00_AXI.vhd2default:default2
972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
eth_axi_v1_02default:default2
32default:default2
12default:default2Q
;C:/GIT/SoC_project/ip_repo/eth_axi_1.0/hdl/eth_axi_v1_0.vhd2default:default2
602default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RX_plus2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
sys_clock_8x2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2(
eth_axi_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1243.816 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               96 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
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
+design %s has port %s driven by constant %s3447*oasys2 
eth_axi_v1_02default:default2
	value_out2default:default2
02default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RX_plus2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
sys_clock_8x2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[2]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[1]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[0]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[2]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[1]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[0]2default:default2 
eth_axi_v1_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     1|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT3 |     1|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT4 |     4|
2default:defaulth px? 
B
%s*synth2*
|6     |LUT5 |    12|
2default:defaulth px? 
B
%s*synth2*
|7     |LUT6 |    34|
2default:defaulth px? 
B
%s*synth2*
|8     |FDRE |   136|
2default:defaulth px? 
B
%s*synth2*
|9     |FDSE |     4|
2default:defaulth px? 
B
%s*synth2*
|10    |IBUF |    49|
2default:defaulth px? 
B
%s*synth2*
|11    |OBUF |   138|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
o
%s
*synth2W
C+------+----------------------------+---------------------+------+
2default:defaulth p
x
? 
o
%s
*synth2W
C|      |Instance                    |Module               |Cells |
2default:defaulth p
x
? 
o
%s
*synth2W
C+------+----------------------------+---------------------+------+
2default:defaulth p
x
? 
o
%s
*synth2W
C|1     |top                         |                     |   381|
2default:defaulth p
x
? 
o
%s
*synth2W
C|2     |  eth_axi_v1_0_S00_AXI_inst |eth_axi_v1_0_S00_AXI |   193|
2default:defaulth p
x
? 
o
%s
*synth2W
C+------+----------------------------+---------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
GSynthesis finished with 0 errors, 0 critical warnings and 32 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1243.816 ; gain = 0.000
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
00:00:00.0062default:default2
1243.8162default:default2
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
1243.8162default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
101f491c2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
322default:default2
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
00:00:162default:default2
00:00:172default:default2
1243.8162default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JC:/GIT/SoC_project/ip_repo/edit_eth_axi_v1_0.runs/synth_1/eth_axi_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file eth_axi_v1_0_utilization_synth.rpt -pb eth_axi_v1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 12 14:37:32 20222default:defaultZ17-206h px? 


End Record