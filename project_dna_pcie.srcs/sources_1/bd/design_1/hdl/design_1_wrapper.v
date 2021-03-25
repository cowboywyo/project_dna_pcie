//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Mar 25 21:15:18 2021
//Host        : Laptop-Acer running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (pci_express_x1_rxn,
    pci_express_x1_rxp,
    pci_express_x1_txn,
    pci_express_x1_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  input pci_express_x1_rxn;
  input pci_express_x1_rxp;
  output pci_express_x1_txn;
  output pci_express_x1_txp;
  input pcie_perstn;
  input pcie_refclk_clk_n;
  input pcie_refclk_clk_p;

  wire pci_express_x1_rxn;
  wire pci_express_x1_rxp;
  wire pci_express_x1_txn;
  wire pci_express_x1_txp;
  wire pcie_perstn;
  wire pcie_refclk_clk_n;
  wire pcie_refclk_clk_p;

  design_1 design_1_i
       (.pci_express_x1_rxn(pci_express_x1_rxn),
        .pci_express_x1_rxp(pci_express_x1_rxp),
        .pci_express_x1_txn(pci_express_x1_txn),
        .pci_express_x1_txp(pci_express_x1_txp),
        .pcie_perstn(pcie_perstn),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p));
endmodule
