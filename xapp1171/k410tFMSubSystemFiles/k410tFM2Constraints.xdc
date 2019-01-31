### TCM-FM1 and FM2L Constraints file
#   copyright (c) 2019 https://trustcoinmining.com
#   email : info@trustfarm.net , cpplover@trustfarm.net
#   Github : https://github.com/trustcoinmining.com
#   Applied Boards : TCM-FM1 , TCM-FM2x
#   Initial Date : 30/Jan/2019
#   Version : 0.1
#
###

# Flashing Speed information.
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]

# Sys Clock Pins
set_property VCCAUX_IO      DONTCARE    [get_ports {sys_clk_p}]
set_property VCCAUX_IO      DONTCARE    [get_ports {sys_clk_n}]
set_property LOC            D27         [get_ports {sys_clk_p}]
set_property LOC            C27         [get_ports {sys_clk_n}]
set_property PACKAGE_PIN    D27         [get_ports EXT_SYS_CLK_P]
set_property PACKAGE_PIN    C27         [get_ports EXT_SYS_CLK_N]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports EXT_SYS_CLK_P]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports EXT_SYS_CLK_N]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {sys_clk_p}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {sys_clk_n}]

# Sys Reset Pins
set_property PACKAGE_PIN B18 [get_ports EXT_SYS_RST]
set_property PACKAGE_PIN B18 [get_ports {FPGA_RESET}]
set_property IOSTANDARD LVTTL [get_ports EXT_SYS_RST]
set_property IOSTANDARD LVTTL [get_ports {FPGA_RESET}]

# USB to Serial UART 
set_property LOC            AA22            [get_ports {RxD}]
set_property LOC            AA23            [get_ports {TxD}]
set_property PACKAGE_PIN    AC20	        [get_ports {USB_RTS}]
set_property PACKAGE_PIN    AC21	        [get_ports {USB_CTS}]
set_property IOSTANDARD     LVCMOS25        [get_ports {RxD}]
set_property IOSTANDARD     LVCMOS25        [get_ports {TxD}]
set_property IOSTANDARD     LVCMOS25        [get_ports {USB_RTS}]
set_property IOSTANDARD     LVCMOS25        [get_ports {USB_CTS}]

# TI USB PINs
set_property PACKAGE_PIN    K25	            [get_ports {OTG_VBUSOC }]	
set_property PACKAGE_PIN    B23	            [get_ports {OTG_DATA[0]}]	    
set_property PACKAGE_PIN    A23	            [get_ports {OTG_DATA[1]}]	    
set_property PACKAGE_PIN    E23	            [get_ports {OTG_DATA[2]}]	    
set_property PACKAGE_PIN    D23	            [get_ports {OTG_DATA[3]}]	    
set_property PACKAGE_PIN    F25	            [get_ports {OTG_DATA[4]}]	    
set_property PACKAGE_PIN    E25	            [get_ports {OTG_DATA[5]}]	    
set_property PACKAGE_PIN    E24	            [get_ports {OTG_DATA[6]}]	    
set_property PACKAGE_PIN    D24	            [get_ports {OTG_DATA[7]}]	    
set_property PACKAGE_PIN    B27	            [get_ports {OTG_CLK}]     	    
set_property PACKAGE_PIN    A27	            [get_ports {OTG_DIR}]     	    
set_property PACKAGE_PIN    C24	            [get_ports {OTG_NXT}]     	    
set_property PACKAGE_PIN    B24	            [get_ports {OTG_RESETN}]	    
set_property IOSTANDARD     LVTTL           [get_ports {OTG_VBUSOC }]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[0]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[1]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[2]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[3]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[4]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[5]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[6]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DATA[7]}]
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_CLK}]     
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_DIR}]     
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_NXT}]     
set_property IOSTANDARD     LVCMOS18        [get_ports {OTG_RESETN}]

# TEMP SENSOR
set_property PACKAGE_PIN    J29	            [get_ports {TEMP_A0}]	    
set_property PACKAGE_PIN    H29	            [get_ports {TEMP_A1}]	    
set_property PACKAGE_PIN    J27	            [get_ports {TEMP_A2}]	    
set_property PACKAGE_PIN    K30	            [get_ports {TEMP_SDA}]	    
set_property PACKAGE_PIN    K26	            [get_ports {TEMP_SCL}]	    
set_property PACKAGE_PIN    M28	            [get_ports {TEMP_SHUTDOWN}]	
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_A0}]	    
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_A1}]	    
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_A2}]	    
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_SDA}]	    
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_SCL}]	    
set_property IOSTANDARD     LVTTL           [get_ports {TEMP_SHUTDOWN}]	


# PCIe Refclk Pins
set_property PACKAGE_PIN U7  [get_ports EXT_PCIE_REFCLK_P]
set_property PACKAGE_PIN U8  [get_ports EXT_PCIE_REFCLK_N]

# PCIe MGTRefClock 
set_property PACKAGE_PIN L8     [get_ports  PCIECLK_P_156_25]
set_property PACKAGE_PIN L7     [get_ports  PCIECLK_N_156_25]

# PCIe RESET / WAKEB
set_property PACKAGE_PIN    M27	        [get_ports EXT_PCIE_RESET]	
set_property PACKAGE_PIN    N30	        [get_ports EXT_PCIE_WAKE_B]	
set_property IOSTANDARD     LVTTL       [get_ports EXT_PCIE_RESET]	    
set_property IOSTANDARD     LVTTL       [get_ports EXT_PCIE_WAKE_B]	    

# PCIe RX Pin
set_property PACKAGE_PIN M6  [get_ports {EXT_PCIE_rxp[0]}]
set_property PACKAGE_PIN M5  [get_ports {EXT_PCIE_rxn[0]}]
set_property PACKAGE_PIN P6  [get_ports {EXT_PCIE_rxp[1]}]
set_property PACKAGE_PIN P5  [get_ports {EXT_PCIE_rxn[1]}]
set_property PACKAGE_PIN R4  [get_ports {EXT_PCIE_rxp[2]}]
set_property PACKAGE_PIN R3  [get_ports {EXT_PCIE_rxn[2]}]
set_property PACKAGE_PIN T6  [get_ports {EXT_PCIE_rxp[3]}]
set_property PACKAGE_PIN T5  [get_ports {EXT_PCIE_rxn[3]}]
set_property PACKAGE_PIN V6  [get_ports {EXT_PCIE_rxp[4]}]
set_property PACKAGE_PIN V5  [get_ports {EXT_PCIE_rxn[4]}]
set_property PACKAGE_PIN W4  [get_ports {EXT_PCIE_rxp[5]}]
set_property PACKAGE_PIN W3  [get_ports {EXT_PCIE_rxn[5]}]
set_property PACKAGE_PIN Y6  [get_ports {EXT_PCIE_rxp[6]}]
set_property PACKAGE_PIN Y5  [get_ports {EXT_PCIE_rxn[6]}]
set_property PACKAGE_PIN AA4 [get_ports {EXT_PCIE_rxp[7]}]
set_property PACKAGE_PIN AA3 [get_ports {EXT_PCIE_rxn[7]}]
# PCIe TX Pins
set_property PACKAGE_PIN L4  [get_ports {EXT_PCIE_txp[0]}]
set_property PACKAGE_PIN L3  [get_ports {EXT_PCIE_txn[0]}]
set_property PACKAGE_PIN M2  [get_ports {EXT_PCIE_txp[1]}]
set_property PACKAGE_PIN M1  [get_ports {EXT_PCIE_txn[1]}]
set_property PACKAGE_PIN N4  [get_ports {EXT_PCIE_txp[2]}]
set_property PACKAGE_PIN N3  [get_ports {EXT_PCIE_txn[2]}]
set_property PACKAGE_PIN P2  [get_ports {EXT_PCIE_txp[3]}]
set_property PACKAGE_PIN P1  [get_ports {EXT_PCIE_txn[3]}]
set_property PACKAGE_PIN T2  [get_ports {EXT_PCIE_txp[4]}]
set_property PACKAGE_PIN T1  [get_ports {EXT_PCIE_txn[4]}]
set_property PACKAGE_PIN U4  [get_ports {EXT_PCIE_txp[5]}]
set_property PACKAGE_PIN U3  [get_ports {EXT_PCIE_txn[5]}]
set_property PACKAGE_PIN V2  [get_ports {EXT_PCIE_txp[6]}]
set_property PACKAGE_PIN V1  [get_ports {EXT_PCIE_txn[6]}]
set_property PACKAGE_PIN Y2  [get_ports {EXT_PCIE_txp[7]}]
set_property PACKAGE_PIN Y1  [get_ports {EXT_PCIE_txn[7]}]

# LED Pins
set_property PACKAGE_PIN K18 [get_ports {EXT_LEDS[0]}]
set_property PACKAGE_PIN J18 [get_ports {EXT_LEDS[1]}]
set_property PACKAGE_PIN H20 [get_ports {EXT_LEDS[2]}]
set_property PACKAGE_PIN G20 [get_ports {EXT_LEDS[3]}]
set_property PACKAGE_PIN J17 [get_ports {EXT_LEDS[4]}]
set_property PACKAGE_PIN H17 [get_ports {EXT_LEDS[5]}]
set_property PACKAGE_PIN J19 [get_ports {EXT_LEDS[6]}]
set_property PACKAGE_PIN H19 [get_ports {EXT_LEDS[7]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[0]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[1]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[2]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[3]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[4]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[5]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[6]}]
set_property IOSTANDARD LVTTL [get_ports {EXT_LEDS[7]}]

create_clock -period 10.000 -name ext_pcie_refclk -waveform {0.000 5.000} [get_pins pcie_refclk_buf/O]
create_clock -period 10.000 -name int_pcie_refclk -waveform {0.000 5.000} [get_nets design_1_i/pcie_cdma_subsystem/axi_pcie_1/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/refclk]
create_clock -period 5.000 -name ext_sys_clk -waveform {0.000 2.500} [get_ports EXT_SYS_CLK_P]
set_false_path -through [get_nets {design_1_i/axi_peripheral_aresetn}]
set_false_path -through [get_nets {design_1_i/axi_interconnect_aresetn}]
set_false_path -to [get_pins design_1_i/pcie_cdma_subsystem/axi_pcie_1/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S*]
set_case_analysis 1 [get_pins {design_1_i/pcie_cdma_subsystem/axi_pcie_1/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S0}]
set_case_analysis 0 [get_pins {design_1_i/pcie_cdma_subsystem/axi_pcie_1/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S1}]

set_property LOC PCIE_X0Y0 [get_cells design_1_i/pcie_cdma_subsystem/axi_pcie_1/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/pcie_top_i/pcie_7x_i/pcie_block_i]

set_property DCI_CASCADE {32 34} [get_iobanks 33]
