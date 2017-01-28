vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../bd/ug1165_bd/ip/ug1165_bd_processing_system7_0_0/sim/ug1165_bd_processing_system7_0_0.v" \
"../../../bd/ug1165_bd/ipshared/87fc/hdl/Blink_v1_0_S00_AXI.v" \
"../../../bd/ug1165_bd/ipshared/87fc/hdl/Blink_v1_0_S_AXI_INTR.v" \
"../../../bd/ug1165_bd/ipshared/87fc/hdl/Blink_v1_0.v" \
"../../../bd/ug1165_bd/ip/ug1165_bd_Blink_0_0/sim/ug1165_bd_Blink_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ug1165_bd/ip/ug1165_bd_rst_ps7_0_100M_0/sim/ug1165_bd_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../bd/ug1165_bd/ip/ug1165_bd_xbar_0/sim/ug1165_bd_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7dd0/hdl" "+incdir+../../../../ug1165.srcs/sources_1/bd/ug1165_bd/ipshared/7e3a/hdl" \
"../../../bd/ug1165_bd/ip/ug1165_bd_auto_pc_0/sim/ug1165_bd_auto_pc_0.v" \
"../../../bd/ug1165_bd/hdl/ug1165_bd.v" \

vlog -work xil_defaultlib "glbl.v"

