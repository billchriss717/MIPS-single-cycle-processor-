
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.srcs/utils_1/imports/synth_1/testbench.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2{
y/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.srcs/utils_1/imports/synth_1/testbench.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
d
Command: %s
53*	vivadotcl23
1synth_design -top testbench -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
345114Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1870.219 ; gain = 419.828 ; free physical = 259 ; free virtual = 11398
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clk2
wire2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
168@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
clk_adc2
wire2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
178@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
reset2
wire2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
198@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
locked2
wire2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
208@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
	testbench2
 2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/synth_1/.Xil/Vivado-344840-archlinux/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/synth_1/.Xil/Vivado-344840-archlinux/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/top.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mips2
 2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mips.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

controller2
 2^
Z/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/controller.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
maindec2
 2[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/maindec.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
maindec2
 2
02
12[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/maindec.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
aludec2
 2Z
V/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/aludec.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aludec2
 2
02
12Z
V/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/aludec.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2
 2
02
12^
Z/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/controller.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

datapath2
 2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/datapath.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
flopr2
 2Y
U/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/flopr.sv2
18@Z8-6157h px� 
\
%s
*synth2D
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000100000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr2
 2
02
12Y
U/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/flopr.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2
 2Y
U/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adder.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2
 2
02
12Y
U/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adder.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sl22
 2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/sl2.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sl22
 2
02
12W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/sl2.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux22
 2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mux2.sv2
18@Z8-6157h px� 
\
%s
*synth2D
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000100000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux22
 2
02
12X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mux2.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
regfile2
 2[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/regfile.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
regfile2
 2
02
12[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/regfile.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2__parameterized02
 2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mux2.sv2
18@Z8-6157h px� 
\
%s
*synth2D
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000000101 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2__parameterized02
 2
02
12X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mux2.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
signext2
 2[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/signext.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
signext2
 2
02
12[
W/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/signext.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/alu.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/alu.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

datapath2
 2
02
12\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/datapath.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mips2
 2
02
12X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mips.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imem2
 2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/imem.sv2
18@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
datafile/test_data.mem2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/imem.sv2
78@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imem2
 2
02
12X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/imem.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

memory_map2
 2^
Z/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/memory_map.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
dmem2
 2X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/dmem.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dmem2
 2
02
12X
T/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/dmem.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
address_decoder2
 2c
_/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/address_decoder.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
address_decoder2
 2
02
12c
_/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/address_decoder.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adc2
 2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adc.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

xadc_wiz_02
 2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/synth_1/.Xil/Vivado-344840-archlinux/realtime/xadc_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xadc_wiz_02
 2
02
12�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/synth_1/.Xil/Vivado-344840-archlinux/realtime/xadc_wiz_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adc2
 2
02
12W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adc.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
thermocoder2
 2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/thermocoder.sv2
28@Z8-6157h px� 
�
default block is never used226*oasys2_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/thermocoder.sv2
168@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2

ssd2ctrl2
 2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/ssd2ctrl.sv2
18@Z8-6157h px� 
�
default block is never used226*oasys2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/ssd2ctrl.sv2
748@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2

sevenseg2
 2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/sevenseg.sv2
18@Z8-6157h px� 
�
default block is never used226*oasys2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/sevenseg.sv2
78@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sevenseg2
 2
02
12\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/sevenseg.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ssd2ctrl2
 2
02
12\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/ssd2ctrl.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
thermocoder2
 2
02
12_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/thermocoder.sv2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

memory_map2
 2
02
12^
Z/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/memory_map.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/top.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	testbench2
 2
02
12_
[/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/mytestbench.sv2
18@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
vp_in2
adc2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adc.sv2
1368@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
vn_in2
adc2W
S/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/adc.sv2
1378@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
decimal_reg2\
X/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/sourceFiles/ssd2ctrl.sv2
298@Z8-6014h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[31]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[30]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[29]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[28]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[27]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[26]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[25]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[24]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[23]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[22]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[21]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[20]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[19]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[18]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[17]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[16]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[15]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[14]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[13]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[12]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[11]2
address_decoderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr[10]2
address_decoderZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[9]2
address_decoderZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2
address_decoderZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[0]2
address_decoderZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[13]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[12]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[11]2
dmemZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[10]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[9]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[8]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2
dmemZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2
sl2Z8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2
sl2Z8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[31]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[30]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[29]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[28]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[27]2

datapathZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2

datapathZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1945.188 ; gain = 494.797 ; free physical = 287 ; free virtual = 11324
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1963.000 ; gain = 512.609 ; free physical = 274 ; free virtual = 11312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1963.000 ; gain = 512.609 ; free physical = 274 ; free virtual = 11312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

1963.0002
0.0002
2742
11312Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2&
"dut/mem_map/adc/your_instance_name	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2&
"dut/mem_map/adc/your_instance_name	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
instance_name	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
instance_name	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2f
b/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/constraintFiles/originalBasy3.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
b/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/constraintFiles/originalBasy3.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
b/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/constraintFiles/originalBasy3.xdc2
.Xil/testbench_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2094.7422
0.0002
1912
11292Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.012

2094.7422
0.0002
1932
11293Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2094.742 ; gain = 644.352 ; free physical = 384 ; free virtual = 11240
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2102.746 ; gain = 652.355 ; free physical = 384 ; free virtual = 11240
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2102.746 ; gain = 652.355 ; free physical = 385 ; free virtual = 11240
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_state_reg2
adcZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                      S0 |                           000001 |                              000
h p
x
� 
y
%s
*synth2a
_                      S1 |                           000010 |                              001
h p
x
� 
y
%s
*synth2a
_                      S2 |                           000100 |                              010
h p
x
� 
y
%s
*synth2a
_                      S3 |                           001000 |                              011
h p
x
� 
y
%s
*synth2a
_                      S4 |                           010000 |                              100
h p
x
� 
y
%s
*synth2a
_                      S5 |                           100000 |                              101
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_state_reg2	
one-hot2
adcZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2102.746 ; gain = 652.355 ; free physical = 375 ; free virtual = 11231
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 6     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	  18 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
^
%s
*synth2F
DDSP Report: Generating DSP dig03, operation Mode is: (A:0x3d090)*B.
h p
x
� 
Q
%s
*synth29
7DSP Report: operator dig03 is absorbed into DSP dig03.
h p
x
� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
bin[3]2

ssd2ctrlZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
bin[2]2

ssd2ctrlZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
bin[1]2

ssd2ctrlZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
bin[0]2

ssd2ctrlZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2110.754 ; gain = 660.363 ; free physical = 330 ; free virtual = 11217
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Q
%s
*synth29
7 Sort Area is  dig03_0 : 0 0 : 693 693 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2n
l+------------+--------------------------+-----------+----------------------+------------------------------+
h px� 
�
%s*synth2o
m|Module Name | RTL Object               | Inference | Size (Depth x Width) | Primitives                   | 
h px� 
�
%s*synth2n
l+------------+--------------------------+-----------+----------------------+------------------------------+
h px� 
�
%s*synth2o
m|testbench   | dut/mem_map/dmem/RAM_reg | Implied   | 64 x 32              | RAM16X1S x 64 RAM32X1S x 32  | 
h px� 
�
%s*synth2o
m|testbench   | dut/mips/dp/rf/rf_reg    | Implied   | 32 x 32              | RAM32M x 12                  | 
h px� 
�
%s*synth2o
m+------------+--------------------------+-----------+----------------------+------------------------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
|ssd2ctrl    | (A:0x3d090)*B | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:37 . Memory (MB): peak = 2166.754 ; gain = 716.363 ; free physical = 242 ; free virtual = 11137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2251.918 ; gain = 801.527 ; free physical = 257 ; free virtual = 11043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2n
l+------------+--------------------------+-----------+----------------------+------------------------------+
h p
x
� 
�
%s
*synth2o
m|Module Name | RTL Object               | Inference | Size (Depth x Width) | Primitives                   | 
h p
x
� 
�
%s
*synth2n
l+------------+--------------------------+-----------+----------------------+------------------------------+
h p
x
� 
�
%s
*synth2o
m|testbench   | dut/mem_map/dmem/RAM_reg | Implied   | 64 x 32              | RAM16X1S x 64 RAM32X1S x 32  | 
h p
x
� 
�
%s
*synth2o
m|testbench   | dut/mips/dp/rf/rf_reg    | Implied   | 32 x 32              | RAM32M x 12                  | 
h p
x
� 
�
%s
*synth2o
m+------------+--------------------------+-----------+----------------------+------------------------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2267.934 ; gain = 817.543 ; free physical = 249 ; free virtual = 11035
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
}
*BlackBox module %s has unconnected pin %s
3599*oasys2&
$\dut/mem_map/adc/your_instance_name 2
vp_inZ8-4442h px� 
}
*BlackBox module %s has unconnected pin %s
3599*oasys2&
$\dut/mem_map/adc/your_instance_name 2
vn_inZ8-4442h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 229 ; free virtual = 10942
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 229 ; free virtual = 10943
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 229 ; free virtual = 10943
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 221 ; free virtual = 10935
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 221 ; free virtual = 10934
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 221 ; free virtual = 10934
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|ssd2ctrl    | A*B''       | 18     | 12     | -      | -      | 30     | 0    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#|2     |xadc_wiz_0    |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |clk_wiz  |     1|
h px� 
4
%s*synth2
|2     |xadc_wiz |     1|
h px� 
4
%s*synth2
|3     |CARRY4   |    52|
h px� 
4
%s*synth2
|4     |DSP48E1  |     1|
h px� 
4
%s*synth2
|5     |LUT1     |    11|
h px� 
4
%s*synth2
|6     |LUT2     |    55|
h px� 
4
%s*synth2
|7     |LUT3     |    67|
h px� 
4
%s*synth2
|8     |LUT4     |    92|
h px� 
4
%s*synth2
|9     |LUT5     |   186|
h px� 
4
%s*synth2
|10    |LUT6     |   290|
h px� 
4
%s*synth2
|11    |RAM16X1S |    64|
h px� 
4
%s*synth2
|12    |RAM32M   |    10|
h px� 
4
%s*synth2
|13    |RAM32X1D |     4|
h px� 
4
%s*synth2
|14    |RAM32X1S |    32|
h px� 
4
%s*synth2
|15    |FDCE     |     9|
h px� 
4
%s*synth2
|16    |FDRE     |   125|
h px� 
4
%s*synth2
|17    |FDSE     |     2|
h px� 
4
%s*synth2
|18    |IBUF     |     3|
h px� 
4
%s*synth2
|19    |OBUF     |    28|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.746 ; gain = 947.355 ; free physical = 221 ; free virtual = 10934
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 2 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 2397.746 ; gain = 815.613 ; free physical = 221 ; free virtual = 10935
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 2397.754 ; gain = 947.355 ; free physical = 221 ; free virtual = 10935
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2397.7542
0.0002
3822
11096Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
163Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2453.7732
0.0002
3982
11112Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 110 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 64 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
  RAM32X1S => RAM32X1S (RAMS32): 32 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

cfd2a82eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812
672
22
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:582

00:00:562

2453.7732

1082.9262
3972
11112Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1717.175; main = 1622.838; forked = 269.225Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3161.504; main = 2453.777; forked = 909.582Z17-2834h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012
00:00:00.012

2477.7852
0.0002
3972
11111Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2k
i/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/synth_1/testbench.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file testbench_utilization_synth.rpt -pb testbench_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Feb  2 12:04:31 2025Z17-206h px� 


End Record