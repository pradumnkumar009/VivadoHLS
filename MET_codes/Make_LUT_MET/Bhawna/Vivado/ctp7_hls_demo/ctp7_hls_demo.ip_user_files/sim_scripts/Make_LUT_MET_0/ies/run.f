-makelib ies/xil_defaultlib -sv \
  "/data/tools/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/data/tools/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/data/tools/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../ipstatic/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_sitozec.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_fYi.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_lbW.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_rcU.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_cud.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_udo.vhd" \
  "../../../ipstatic/hdl/vhdl/addsub_2.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_pcA.vhd" \
  "../../../ipstatic/hdl/vhdl/Comp_rgn_et_14.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_fpexxdS.vhd" \
  "../../../ipstatic/hdl/vhdl/addsub_1.vhd" \
  "../../../ipstatic/hdl/vhdl/range_redux_paynebkb.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_mb6.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_tde.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_ncg.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_sc4.vhd" \
  "../../../ipstatic/hdl/vhdl/addsub.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_sitowdI.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_jbC.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_fmulvdy.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_hbi.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_dEe.vhd" \
  "../../../ipstatic/hdl/vhdl/Comp_rgn_et.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_dmulyd2.vhd" \
  "../../../ipstatic/hdl/vhdl/sin_cos_range_redux_s.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_ocq.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_eOg.vhd" \
  "../../../ipstatic/hdl/vhdl/p_hls_fptosi_double_s.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_kbM.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mul_qcK.vhd" \
  "../../../ipstatic/hdl/vhdl/range_redux_payne_ha.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_g8j.vhd" \
  "../../../ipstatic/hdl/vhdl/Make_LUT_MET_mac_ibs.vhd" \
  "../../../ipstatic/hdl/ip/Make_LUT_MET_ap_dmul_8_max_dsp_64.vhd" \
  "../../../ipstatic/hdl/ip/Make_LUT_MET_ap_fmul_3_max_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Make_LUT_MET_ap_sitodp_4_no_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Make_LUT_MET_ap_fpext_0_no_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Make_LUT_MET_ap_sitofp_4_no_dsp_32.vhd" \
  "../../../ip/Make_LUT_MET_0/sim/Make_LUT_MET_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

