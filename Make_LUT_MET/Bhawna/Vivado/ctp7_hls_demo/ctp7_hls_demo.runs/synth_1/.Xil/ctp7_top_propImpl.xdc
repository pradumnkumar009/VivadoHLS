set_property SRC_FILE_INFO {cfile:/data/skamat/Github/VivadoHLS/Make_LUT_MET/Bhawna/Vivado/ctp7_hls_demo/ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_axi_chip2chip_0_0/v7_bd_axi_chip2chip_0_0.xdc rfile:../../../ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_axi_chip2chip_0_0/v7_bd_axi_chip2chip_0_0.xdc id:1 order:EARLY scoped_inst:i_v7_bd/axi_chip2chip_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/data/skamat/Github/VivadoHLS/Make_LUT_MET/Bhawna/Vivado/ctp7_hls_demo/ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_clk_wiz_0_0/v7_bd_clk_wiz_0_0.xdc rfile:../../../ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_clk_wiz_0_0/v7_bd_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:i_v7_bd/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/data/skamat/Github/VivadoHLS/Make_LUT_MET/Bhawna/Vivado/ctp7_hls_demo/ctp7_hls_demo.srcs/constrs_1/new/constraints.xdc rfile:../../../ctp7_hls_demo.srcs/constrs_1/new/constraints.xdc id:3} [current_design]
set_property SRC_FILE_INFO {cfile:/data/skamat/Github/VivadoHLS/Make_LUT_MET/Bhawna/Vivado/ctp7_hls_demo/ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_axi_chip2chip_0_0/v7_bd_axi_chip2chip_0_0_clocks.xdc rfile:../../../ctp7_hls_demo.srcs/sources_1/bd/v7_bd/ip/v7_bd_axi_chip2chip_0_0/v7_bd_axi_chip2chip_0_0_clocks.xdc id:4 order:LATE scoped_inst:i_v7_bd/axi_chip2chip_0/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_pins -hierarchical -filter {NAME=~*slave_fpga_gen.axi_chip2chip_slave_phy_inst/slave_sio_phy.rx_reset_sync_inst/sync_reset_out_reg/C}] -datapath_only 3.333
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_pins -hierarchical -filter {NAME=~*slave_fpga_gen.axi_chip2chip_slave_phy_inst/axi_chip2chip_phy_init_inst/calib_error_flop_reg/C}] -to [get_pins -hierarchical -filter {NAME=~*slave_fpga_gen.axi_chip2chip_slave_phy_inst/axi_chip2chip_phy_init_inst/axi_chip2chip_sync_cell_inst/sync_flop_0_reg[1]/D}] -datapath_only 3.333
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
set_property src_info {type:XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H29 [get_ports clk_200_diff_in_clk_n]
set_property src_info {type:XDC file:3 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A20 [get_ports {LEDs[0]}]
set_property src_info {type:XDC file:3 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B20 [get_ports {LEDs[1]}]
set_property src_info {type:XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H19 [get_ports LED_GREEN_o]
set_property src_info {type:XDC file:3 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D20 [get_ports LED_RED_o]
set_property src_info {type:XDC file:3 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C20 [get_ports LED_BLUE_o]
set_property src_info {type:XDC file:3 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BD31 [get_ports axi_c2c_v7_to_zynq_clk]
set_property src_info {type:XDC file:3 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AY32 [get_ports {axi_c2c_v7_to_zynq_data[0]}]
set_property src_info {type:XDC file:3 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BA33 [get_ports {axi_c2c_v7_to_zynq_data[1]}]
set_property src_info {type:XDC file:3 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR31 [get_ports {axi_c2c_v7_to_zynq_data[2]}]
set_property src_info {type:XDC file:3 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR32 [get_ports {axi_c2c_v7_to_zynq_data[3]}]
set_property src_info {type:XDC file:3 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV32 [get_ports {axi_c2c_v7_to_zynq_data[4]}]
set_property src_info {type:XDC file:3 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AW32 [get_ports {axi_c2c_v7_to_zynq_data[5]}]
set_property src_info {type:XDC file:3 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ30 [get_ports {axi_c2c_v7_to_zynq_data[6]}]
set_property src_info {type:XDC file:3 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ31 [get_ports {axi_c2c_v7_to_zynq_data[7]}]
set_property src_info {type:XDC file:3 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM32 [get_ports {axi_c2c_v7_to_zynq_data[8]}]
set_property src_info {type:XDC file:3 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM33 [get_ports {axi_c2c_v7_to_zynq_data[9]}]
set_property src_info {type:XDC file:3 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB33 [get_ports {axi_c2c_v7_to_zynq_data[10]}]
set_property src_info {type:XDC file:3 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV33 [get_ports {axi_c2c_v7_to_zynq_data[11]}]
set_property src_info {type:XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AP32 [get_ports {axi_c2c_v7_to_zynq_data[12]}]
set_property src_info {type:XDC file:3 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AN32 [get_ports {axi_c2c_v7_to_zynq_data[13]}]
set_property src_info {type:XDC file:3 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BC34 [get_ports {axi_c2c_v7_to_zynq_data[14]}]
set_property src_info {type:XDC file:3 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR33 [get_ports {axi_c2c_v7_to_zynq_data[15]}]
set_property src_info {type:XDC file:3 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AT33 [get_ports {axi_c2c_v7_to_zynq_data[16]}]
set_property src_info {type:XDC file:3 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AU33 [get_ports axi_c2c_zynq_to_v7_clk]
set_property src_info {type:XDC file:3 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV34 [get_ports {axi_c2c_zynq_to_v7_data[0]}]
set_property src_info {type:XDC file:3 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV35 [get_ports {axi_c2c_zynq_to_v7_data[1]}]
set_property src_info {type:XDC file:3 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AW34 [get_ports {axi_c2c_zynq_to_v7_data[2]}]
set_property src_info {type:XDC file:3 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AW35 [get_ports {axi_c2c_zynq_to_v7_data[3]}]
set_property src_info {type:XDC file:3 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AY33 [get_ports {axi_c2c_zynq_to_v7_data[4]}]
set_property src_info {type:XDC file:3 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AY34 [get_ports {axi_c2c_zynq_to_v7_data[5]}]
set_property src_info {type:XDC file:3 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BA34 [get_ports {axi_c2c_zynq_to_v7_data[6]}]
set_property src_info {type:XDC file:3 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BA35 [get_ports {axi_c2c_zynq_to_v7_data[7]}]
set_property src_info {type:XDC file:3 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BD34 [get_ports {axi_c2c_zynq_to_v7_data[8]}]
set_property src_info {type:XDC file:3 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BD35 [get_ports {axi_c2c_zynq_to_v7_data[9]}]
set_property src_info {type:XDC file:3 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB35 [get_ports {axi_c2c_zynq_to_v7_data[10]}]
set_property src_info {type:XDC file:3 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BC35 [get_ports {axi_c2c_zynq_to_v7_data[11]}]
set_property src_info {type:XDC file:3 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BC32 [get_ports {axi_c2c_zynq_to_v7_data[12]}]
set_property src_info {type:XDC file:3 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BC33 [get_ports {axi_c2c_zynq_to_v7_data[13]}]
set_property src_info {type:XDC file:3 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BD32 [get_ports {axi_c2c_zynq_to_v7_data[14]}]
set_property src_info {type:XDC file:3 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ32 [get_ports {axi_c2c_zynq_to_v7_data[15]}]
set_property src_info {type:XDC file:3 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK32 [get_ports {axi_c2c_zynq_to_v7_data[16]}]
set_property src_info {type:XDC file:3 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB31 [get_ports axi_c2c_zynq_to_v7_reset]
set_property src_info {type:XDC file:3 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB32 [get_ports axi_c2c_v7_to_zynq_link_status]
set_property src_info {type:XDC file:3 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC XADC_X0Y0 [get_cells i_v7_bd/xadc_wiz_0/U0/AXI_XADC_CORE_I/XADC_INST]
set_property src_info {type:SCOPED_XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
set skew_value [expr {(($xm_aclk < $phy_time) ? $xm_aclk : $phy_time)} ]
set_property src_info {type:SCOPED_XDC file:4 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_bus_skew -from [get_cells  -hierarchical -filter {NAME =~*master_fpga_gen.axi_chip2chip_master_inst/axi_chip2chip_a*_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]] $skew_value
set_property src_info {type:SCOPED_XDC file:4 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to  [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_bus_skew -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_a*_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_aw_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}] $skew_value
set_property src_info {type:SCOPED_XDC file:4 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_ar_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to  [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_w_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]   -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_r_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*slave_fpga_gen.axi_chip2chip_slave_inst/axi_chip2chip_b_fifo_inst/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports m_aclk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]
set_property src_info {type:SCOPED_XDC file:4 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_pins -hier *mmcm_adv_inst/CLKOUT0] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]
set_property src_info {type:SCOPED_XDC file:4 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports m_axi_lite_aclk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]
set_property src_info {type:SCOPED_XDC file:4 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_tx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_tx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_axi_lite_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_tx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_tx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only 3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_rx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_rx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]}] -datapath_only  3.3333333333333335
set_property src_info {type:SCOPED_XDC file:4 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_rx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/axi_chip2chip_lite_slave_rx_fifo/axi_chip2chip_async_fifo_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]}]  -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_axi_lite_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_pins -hierarchical -filter {NAME =~*axi_lite_slave_gen.reset_sync_lite_slv/sync_reset_out_reg/C}] -to [get_pins -hierarchical -filter {NAME =~*axi_lite_slave_gen.axi_chip2chip_lite_slave_inst/fifo_reset_reg/PRE}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins i_v7_bd/axi_chip2chip_0/inst/m_axi_lite_aclk]]]