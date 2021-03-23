# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0.xci
# IP: The module: 'design_1_xdma_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/design_1_xdma_0_0_pcie4_ip.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/design_1_xdma_0_0_pcie4_ip_gt.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip_gt || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip_gt} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_1/xdma_v4_1_2_blk_mem_64_reg_be.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_2_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_2_blk_mem_64_reg_be} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_2/xdma_v4_1_2_blk_mem_64_noreg_be.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_2_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_2_blk_mem_64_noreg_be} -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_gt_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_gt.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip_gt || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip_gt} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/design_1_xdma_0_0_pcie4_ip_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_late.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_1/xdma_v4_1_2_blk_mem_64_reg_be_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_2/xdma_v4_1_2_blk_mem_64_noreg_be_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/source/design_1_xdma_0_0_pcie4_uscaleplus_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/synth/design_1_xdma_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0.xci
# IP: The module: 'design_1_xdma_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/design_1_xdma_0_0_pcie4_ip.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/design_1_xdma_0_0_pcie4_ip_gt.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip_gt || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip_gt} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_1/xdma_v4_1_2_blk_mem_64_reg_be.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_2_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_2_blk_mem_64_reg_be} -quiet] -quiet

# IP: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_2/xdma_v4_1_2_blk_mem_64_noreg_be.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_2_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_2_blk_mem_64_noreg_be} -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_gt_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_gt.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip_gt || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip_gt} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/design_1_xdma_0_0_pcie4_ip_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/synth/design_1_xdma_0_0_pcie4_ip_late.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_xdma_0_0_pcie4_ip || ORIG_REF_NAME==design_1_xdma_0_0_pcie4_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_1/xdma_v4_1_2_blk_mem_64_reg_be_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_2/xdma_v4_1_2_blk_mem_64_noreg_be_ooc.xdc

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/source/design_1_xdma_0_0_pcie4_uscaleplus_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: c:/Project/u200/project_dna_pcie/project_dna_pcie.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/synth/design_1_xdma_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet