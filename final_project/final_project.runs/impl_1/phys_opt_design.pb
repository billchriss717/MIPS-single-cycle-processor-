
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 395 ; free virtual = 10987h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.822
0.26Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2652.0352
0.0002
3952
10987Z17-722h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5882	
-20.408Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1a6d4e895
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.27 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 403 ; free virtual = 10995h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5882	
-20.408Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1a6d4e895
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.31 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 404 ; free virtual = 10995h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5882	
-20.408Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig3[0]dut/mem_map/therm/ssd/dig3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!instance_name/inst/vclk_clk_wiz_0!instance_name/inst/vclk_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_4_n_0%dut/mem_map/therm/ssd/dig3[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_3_n_0%dut/mem_map/therm/ssd/dig3[0]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_6_n_0%dut/mem_map/therm/ssd/dig3[0]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_23_n_0&dut/mem_map/therm/ssd/dig3[3]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_37_n_0&dut/mem_map/therm/ssd/dig3[3]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_33_n_0&dut/mem_map/therm/ssd/dig3[3]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__3_n_1-dut/mem_map/therm/ssd/dig01__158_carry__3_n_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__2_n_0-dut/mem_map/therm/ssd/dig01__158_carry__2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5272	
-19.493Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__1_n_0-dut/mem_map/therm/ssd/dig01__158_carry__1_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
262
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__1_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__1_i_7_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3982	
-17.558Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__1_n_6-dut/mem_map/therm/ssd/dig01__113_carry__1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__0_n_0-dut/mem_map/therm/ssd/dig01__113_carry__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_01dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,dut/mem_map/therm/ssd/dig01__68_carry__0_n_6,dut/mem_map/therm/ssd/dig01__68_carry__0_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)dut/mem_map/therm/ssd/dig01__68_carry_n_0)dut/mem_map/therm/ssd/dig01__68_carry_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_4_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_4_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3972	
-17.543Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_5_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_5_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3932	
-17.483Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__3_n_4+dut/mem_map/therm/ssd/dig01__2_carry__3_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__2_n_0+dut/mem_map/therm/ssd/dig01__2_carry__2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__1_n_0+dut/mem_map/therm/ssd/dig01__2_carry__1_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_2_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3882	
-17.408Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
dut/mem_map/therm/ssd/p_1_in[0]dut/mem_map/therm/ssd/p_1_in[0]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3742	
-17.278Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig1[1]dut/mem_map/therm/ssd/dig1[1]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dut/mem_map/therm/ssd/dig1[1]_i_1_n_0%dut/mem_map/therm/ssd/dig1[1]_i_1_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3692	
-17.146Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig2[0]dut/mem_map/therm/ssd/dig2[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dut/mem_map/therm/ssd/dig2[0]_i_1_n_0%dut/mem_map/therm/ssd/dig2[0]_i_1_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3672	
-17.029Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig2[2]dut/mem_map/therm/ssd/dig2[2]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%dut/mem_map/therm/ssd/dig2[2]_i_1_n_0%dut/mem_map/therm/ssd/dig2[2]_i_1_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2642	
-16.926Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_12_n_0&dut/mem_map/therm/ssd/dig3[3]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_5_n_0%dut/mem_map/therm/ssd/dig3[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_7_n_0%dut/mem_map/therm/ssd/dig3[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_22_n_0&dut/mem_map/therm/ssd/dig3[3]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_34_n_0&dut/mem_map/therm/ssd/dig3[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_30_n_0&dut/mem_map/therm/ssd/dig3[3]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig2[2]_i_1_n_0%dut/mem_map/therm/ssd/dig2[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 dut/mem_map/therm/ssd/dig03_n_94 dut/mem_map/therm/ssd/dig03_n_948Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig2[2]dut/mem_map/therm/ssd/dig2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!instance_name/inst/vclk_clk_wiz_0!instance_name/inst/vclk_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_12_n_0&dut/mem_map/therm/ssd/dig3[3]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_5_n_0%dut/mem_map/therm/ssd/dig3[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_7_n_0%dut/mem_map/therm/ssd/dig3[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_22_n_0&dut/mem_map/therm/ssd/dig3[3]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_34_n_0&dut/mem_map/therm/ssd/dig3[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_30_n_0&dut/mem_map/therm/ssd/dig3[3]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__3_n_1-dut/mem_map/therm/ssd/dig01__158_carry__3_n_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__1_n_6-dut/mem_map/therm/ssd/dig01__113_carry__1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_01dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,dut/mem_map/therm/ssd/dig01__68_carry__0_n_6,dut/mem_map/therm/ssd/dig01__68_carry__0_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__3_n_4+dut/mem_map/therm/ssd/dig01__2_carry__3_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig2[2]_i_1_n_0%dut/mem_map/therm/ssd/dig2[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 dut/mem_map/therm/ssd/dig03_n_94 dut/mem_map/therm/ssd/dig03_n_948Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2642	
-16.926Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2652.0352
0.0002
4022
10995Z17-722h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1a6d4e895
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:51 ; elapsed = 00:00:10 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 402 ; free virtual = 10995h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2642	
-16.926Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig2[2]dut/mem_map/therm/ssd/dig2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!instance_name/inst/vclk_clk_wiz_0!instance_name/inst/vclk_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_12_n_0&dut/mem_map/therm/ssd/dig3[3]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_5_n_0%dut/mem_map/therm/ssd/dig3[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_7_n_0%dut/mem_map/therm/ssd/dig3[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_22_n_0&dut/mem_map/therm/ssd/dig3[3]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_34_n_0&dut/mem_map/therm/ssd/dig3[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_30_n_0&dut/mem_map/therm/ssd/dig3[3]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__3_n_1-dut/mem_map/therm/ssd/dig01__158_carry__3_n_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__2_n_0-dut/mem_map/therm/ssd/dig01__158_carry__2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__1_n_6-dut/mem_map/therm/ssd/dig01__113_carry__1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__0_n_0-dut/mem_map/therm/ssd/dig01__113_carry__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_01dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,dut/mem_map/therm/ssd/dig01__68_carry__0_n_6,dut/mem_map/therm/ssd/dig01__68_carry__0_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)dut/mem_map/therm/ssd/dig01__68_carry_n_0)dut/mem_map/therm/ssd/dig01__68_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__3_n_4+dut/mem_map/therm/ssd/dig01__2_carry__3_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__2_n_0+dut/mem_map/therm/ssd/dig01__2_carry__2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__1_n_0+dut/mem_map/therm/ssd/dig01__2_carry__1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig2[2]_i_1_n_0%dut/mem_map/therm/ssd/dig2[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 dut/mem_map/therm/ssd/dig03_n_94 dut/mem_map/therm/ssd/dig03_n_948Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
dut/mem_map/therm/ssd/dig2[2]dut/mem_map/therm/ssd/dig2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!instance_name/inst/vclk_clk_wiz_0!instance_name/inst/vclk_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_12_n_0&dut/mem_map/therm/ssd/dig3[3]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_5_n_0%dut/mem_map/therm/ssd/dig3[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig3[0]_i_7_n_0%dut/mem_map/therm/ssd/dig3[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_22_n_0&dut/mem_map/therm/ssd/dig3[3]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_34_n_0&dut/mem_map/therm/ssd/dig3[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&dut/mem_map/therm/ssd/dig3[3]_i_30_n_0&dut/mem_map/therm/ssd/dig3[3]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__158_carry__3_n_1-dut/mem_map/therm/ssd/dig01__158_carry__3_n_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_01dut/mem_map/therm/ssd/dig01__158_carry__2_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__113_carry__1_n_6-dut/mem_map/therm/ssd/dig01__113_carry__1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_01dut/mem_map/therm/ssd/dig01__113_carry__0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,dut/mem_map/therm/ssd/dig01__68_carry__0_n_6,dut/mem_map/therm/ssd/dig01__68_carry__0_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_0-dut/mem_map/therm/ssd/dig01__68_carry_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+dut/mem_map/therm/ssd/dig01__2_carry__3_n_4+dut/mem_map/therm/ssd/dig01__2_carry__3_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_0/dut/mem_map/therm/ssd/dig01__2_carry__1_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_00dut/mem_map/therm/ssd/dig01__2_carry__1_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%dut/mem_map/therm/ssd/dig2[2]_i_1_n_0%dut/mem_map/therm/ssd/dig2[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 dut/mem_map/therm/ssd/dig03_n_94 dut/mem_map/therm/ssd/dig03_n_948Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2642	
-16.926Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2652.0352
0.0002
3982
10992Z17-722h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1a6d4e895
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:00:15 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 398 ; free virtual = 10992h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2652.0352
0.0002
3982
10992Z17-722h px� 
w
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.2642	
-16.926Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.324  |          3.482  |            0  |              0  |                     9  |           0  |           2  |  00:00:15  |
|  Total          |          0.324  |          3.482  |            0  |              0  |                     9  |           0  |           3  |  00:00:15  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2652.0352
0.0002
3982
10992Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 2102b3fe5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:00:15 . Memory (MB): peak = 2652.035 ; gain = 0.000 ; free physical = 398 ; free virtual = 10992h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2252
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
phys_opt_design: 2

00:01:212

00:00:162

2652.0352
0.0002
3982
10992Z17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2652.0352
0.0002
3982
10992Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.292

00:00:00.12

2652.0352
0.0002
3962
10991Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2
00:00:00.012

00:00:002

2652.0352
0.0002
3962
10991Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.022
00:00:00.022

2652.0352
0.0002
3952
10991Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012

00:00:002

2652.0352
0.0002
3952
10991Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012

00:00:002

2652.0352
0.0002
3952
10991Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.342
00:00:00.132

2652.0352
0.0002
3952
10991Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2r
p/home/bill/Desktop/CODES/micro-processor/labs/lab6/final_project/final_project.runs/impl_1/testbench_physopt.dcpZ17-1381h px� 


End Record