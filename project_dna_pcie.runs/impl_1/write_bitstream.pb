
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 245.363 ; gain = 0.0002default:defaulth px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7172default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
Z
Loading part %s157*device2'
xcu200-fsgd2104-2-e2default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:052default:default2
00:00:052default:default2
1817.0902default:default2
18.8282default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
5.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:052default:default2
00:00:052default:default2
1817.0902default:default2
18.8282default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1817.0902default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 265 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instances
  RAM16X1D => RAM32X1D (RAMD32, RAMD32): 22 instances
  RAM256X1S => RAM256X1S (MUXF7, MUXF7, MUXF8, RAMS64E, RAMS64E, RAMS64E, RAMS64E): 9 instances
  RAM32M16 => RAM32M16 (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 207 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 10 instances
  RAM64M8 => RAM64M8 (RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E): 16 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.3 (64-bit)2default:default2
24059912default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:252default:default2
00:00:282default:default2
1817.0902default:default2
1571.7272default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
bdesign_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_2_n_0bdesign_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_2_n_02default:default2default:default2?
 "?
`design_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_2/O`design_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_2/O2default:default2default:default2?
 "?
^design_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_2	^design_1_i/AXI_DNA_0/inst/AXI_DNA_v1_0_S00_AXI_inst/DNA_i/FSM_sequential_NEXT_STATE_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?@
`No routable loads: 15 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?>
 "?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/xdma_0_axi_periph/s01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?design_1_i/xdma_0/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 2 Warnings, 22 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
%Bitstream compression saved %s bits.
26*	bitstream2
	1626936322default:defaultZ40-26h px? 
g
%Bitstream compression saved %s bits.
26*	bitstream2
	1626879682default:defaultZ40-26h px? 
g
%Bitstream compression saved %s bits.
26*	bitstream2
	1483031042default:defaultZ40-26h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:122default:default2
00:01:012default:default2
2859.9922default:default2
1042.9022default:defaultZ17-268h px? 


End Record