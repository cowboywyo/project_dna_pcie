
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcu2002default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcu2002default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2020.072default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 8a3d586d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:20 ; elapsed = 00:02:22 . Memory (MB): peak = 4673.938 ; gain = 406.8442default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 26ccde0e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:20 ; elapsed = 00:02:22 . Memory (MB): peak = 4681.664 ; gain = 414.5702default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 26ccde0e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:21 ; elapsed = 00:02:22 . Memory (MB): peak = 4723.516 ; gain = 456.4222default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 26ccde0e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:21 ; elapsed = 00:02:22 . Memory (MB): peak = 4723.516 ; gain = 456.4222default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 17296d984
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:27 ; elapsed = 00:02:29 . Memory (MB): peak = 5097.703 ; gain = 830.6092default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 21b378596
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:41 ; elapsed = 00:02:37 . Memory (MB): peak = 5097.703 ; gain = 830.6092default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.641  | TNS=0.000  | WHS=-0.425 | THS=-191.822|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 2882666be
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:51 ; elapsed = 00:02:43 . Memory (MB): peak = 5097.703 ; gain = 830.6092default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 2ac5ea699
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:23 ; elapsed = 00:03:12 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.335  | TNS=0.000  | WHS=-0.023 | THS=-0.432 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1c2409266
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:20 ; elapsed = 00:03:54 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 1f769ee8c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:20 ; elapsed = 00:03:54 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1f769ee8c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:20 ; elapsed = 00:03:54 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 26dd1bc54
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:27 ; elapsed = 00:03:58 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.335  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 26dd1bc54
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:27 ; elapsed = 00:03:58 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 26dd1bc54
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:28 ; elapsed = 00:03:59 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 26dd1bc54
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:28 ; elapsed = 00:03:59 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 26002c9bc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:02 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.335  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 269e4aa6f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:02 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 269e4aa6f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:02 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 28825e4bc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:35 ; elapsed = 00:04:03 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 28825e4bc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:35 ; elapsed = 00:04:03 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK00?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTYE4_COMMON_X1Y8/COM0_REFCLKOUT3!GTYE4_COMMON_X1Y8/COM0_REFCLKOUT32default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK01?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTYE4_COMMON_X1Y8/COM2_REFCLKOUT3!GTYE4_COMMON_X1Y8/COM2_REFCLKOUT32default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0?design_1_i/xdma_0/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/design_1_xdma_0_2_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.design_1_xdma_0_2_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTYE4_CHANNEL_X1Y35/NORTHREFCLK1 GTYE4_CHANNEL_X1Y35/NORTHREFCLK12default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 28825e4bc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:38 ; elapsed = 00:04:07 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.335  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 28825e4bc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:38 ; elapsed = 00:04:07 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:38 ; elapsed = 00:04:07 . Memory (MB): peak = 5152.258 ; gain = 885.1642default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1042default:default2
122default:default2
242default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:422default:default2
00:04:102default:default2
5152.2582default:default2
885.1642default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:082default:default2
00:00:032default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/Project/u200/project_dna_pcie/project_dna_pcie.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:062default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
]C:/Project/u200/project_dna_pcie/project_dna_pcie.runs/impl_1/design_1_wrapper_drc_routed.rpt]C:/Project/u200/project_dna_pcie/project_dna_pcie.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
iC:/Project/u200/project_dna_pcie/project_dna_pcie.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptiC:/Project/u200/project_dna_pcie/project_dna_pcie.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:222default:default2
00:00:132default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162default:default2
132default:default2
242default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:202default:default2
00:00:122default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:132default:default2
00:00:132default:default2
5152.2582default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record