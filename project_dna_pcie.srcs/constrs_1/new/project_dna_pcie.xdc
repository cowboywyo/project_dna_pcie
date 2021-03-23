# ------------------------------------------------------------------------
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.CONFIG.CONFIGFALLBACK Enable [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 85.0 [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN disable [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullup [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR Yes [current_design]
# ------------------------------------------------------------------------

create_clock -period 10.000 -name ref_clk [get_ports {ref_clk}]
set_property -dict {PACKAGE_PIN AY37 IOSTANDARD LVCMOS12} [get_ports ref_clk]


set_property PACKAGE_PIN BD21                    [get_ports pcie_perstn_rst]
set_property -dict {IOSTANDARD LVCMOS12 DRIVE 4} [get_ports pcie_perstn_rst]



set_property PACKAGE_PIN BD21 [get_ports resetn]
set_property IOSTANDARD LVCMOS12 [get_ports resetn]