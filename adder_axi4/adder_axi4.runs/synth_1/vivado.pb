
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
Fc:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_12default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/utils_1/imports/synth_1/adder_axi4_top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2{
gC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/utils_1/imports/synth_1/adder_axi4_top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top adder_axi4_top -part xc7z020clg400-12default:defaultZ4-113h px? 
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
283082default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1445.141 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
adder_axi4_top2default:default2
 2default:default2q
[C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/new/adder_axi4_top.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	myip_v1_02default:default2
 2default:default2u
_C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/lite/myip_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
myip_v1_0_S00_AXI2default:default2
 2default:default2}
gC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/lite/myip_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
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
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2}
gC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/lite/myip_v1_0_S00_AXI.v2default:default2
4962default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
myip_v1_0_S00_AXI2default:default2
 2default:default2
12default:default2
12default:default2}
gC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/lite/myip_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	myip_v1_02default:default2
 2default:default2
22default:default2
12default:default2u
_C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/lite/myip_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ksa_top2default:default2
 2default:default2r
\C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ksa_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_12default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_1.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pg2default:default2
 2default:default2m
WC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/pg.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pg2default:default2
 2default:default2
32default:default2
12default:default2m
WC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/pg.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_12default:default2
 2default:default2
42default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_22default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_2.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
grey2default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/grey.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
grey2default:default2
 2default:default2
52default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/grey.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
black2default:default2
 2default:default2p
ZC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/black.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
black2default:default2
 2default:default2
62default:default2
12default:default2p
ZC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/black.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_22default:default2
 2default:default2
72default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_2.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_32default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_3.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_32default:default2
 2default:default2
82default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_3.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_42default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_4.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_42default:default2
 2default:default2
92default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_4.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_52default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_5.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_52default:default2
 2default:default2
102default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_5.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_62default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_6.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_62default:default2
 2default:default2
112default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_6.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ks_72default:default2
 2default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_7.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ks_72default:default2
 2default:default2
122default:default2
12default:default2o
YC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ks_7.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ksa_top2default:default2
 2default:default2
132default:default2
12default:default2r
\C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/imports/new/ksa_top.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
adder_axi4_top2default:default2
 2default:default2
142default:default2
12default:default2q
[C:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.srcs/sources_1/new/adder_axi4_top.v2default:default2
32default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_pk[0]2default:default2
ks_62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 33    
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
.	               32 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
,	   2 Input   32 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input   32 Bit        Muxes := 14    
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
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2%
myip_v1_0_S00_AXI2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|1     |BUFG  |     1|
2default:defaulth px? 
C
%s*synth2+
|2     |LUT1  |     1|
2default:defaulth px? 
C
%s*synth2+
|3     |LUT2  |    13|
2default:defaulth px? 
C
%s*synth2+
|4     |LUT3  |    29|
2default:defaulth px? 
C
%s*synth2+
|5     |LUT4  |    60|
2default:defaulth px? 
C
%s*synth2+
|6     |LUT5  |    92|
2default:defaulth px? 
C
%s*synth2+
|7     |LUT6  |   195|
2default:defaulth px? 
C
%s*synth2+
|8     |MUXF7 |    64|
2default:defaulth px? 
C
%s*synth2+
|9     |MUXF8 |    32|
2default:defaulth px? 
C
%s*synth2+
|10    |FDRE  |   526|
2default:defaulth px? 
C
%s*synth2+
|11    |FDSE  |     1|
2default:defaulth px? 
C
%s*synth2+
|12    |IBUF  |    51|
2default:defaulth px? 
C
%s*synth2+
|13    |OBUF  |    41|
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
2default:defaulth p
x
? 
k
%s
*synth2S
?|      |Instance                   |Module            |Cells |
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
2default:defaulth p
x
? 
k
%s
*synth2S
?|1     |top                        |                  |  1106|
2default:defaulth p
x
? 
k
%s
*synth2S
?|2     |  myip_v1_0_inst           |myip_v1_0         |  1013|
2default:defaulth p
x
? 
k
%s
*synth2S
?|3     |    myip_v1_0_S00_AXI_inst |myip_v1_0_S00_AXI |  1013|
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+---------------------------+------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1445.141 ; gain = 0.000
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
00:00:00.0082default:default2
1445.1412default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
962default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2"
adder_axi4_top2default:default2%
myip_v1_0_S00_AXI2default:defaultZ29-101h px? 
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
1445.1412default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
22ce2c252default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
162default:default2
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
00:00:152default:default2
00:00:152default:default2
1445.1412default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WC:/dev/fpga_proj/_mini/calculator/adder_axi4/adder_axi4.runs/synth_1/adder_axi4_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file adder_axi4_top_utilization_synth.rpt -pb adder_axi4_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Sep 25 18:24:46 20222default:defaultZ17-206h px? 


End Record