//--------------------------------------------
//      Include Dir
//--------------------------------------------
+incdir+./
+incdir+../../rtl/


//--------------------------------------------
//      Test Bench
//--------------------------------------------
./tb_top.v


//--------------------------------------------
//      Memory Model
//--------------------------------------------
../../rtl/mem/rtl_model/rom_1p.v
../../rtl/mem/rtl_model/rf_1p.v
../../rtl/mem/rtl_model/rf_2p.v
../../rtl/mem/rtl_model/rf_2p_be.v
../../rtl/mem/rtl_model/ram_1p.v
../../rtl/mem/rtl_model/ram_2p.v
../../rtl/mem/rtl_model/ram_dp.v
../../rtl/mem/rtl_model/ram_dp_be.v
../../rtl/mem/rtl_model/cur_mb_yuv.v


//--------------------------------------------
//      Memory Instance
//--------------------------------------------
../../rtl/mem/buf_ram_2p_64x32.v
../../rtl/mem/buf_ram_2p_64x512.v
../../rtl/mem/buf_ram_dp_128x512.v
../../rtl/mem/buf_ram_1p_64x192.v
../../rtl/mem/buf_ram_1p_6x85.v

../../rtl/mem/dct_transpose_32x16.v
../../rtl/mem/coeff_32x512.v

../../rtl/intra/ram_frame_row_32x480.v
../../rtl/intra/ram_lcu_column_32x64.v
../../rtl/intra/ram_lcu_row_32x64.v

../../rtl/mem/cabac_mn_1p_16x64.v
../../rtl/mem/cabac_ctx_state_2p_7x64.v

../../rtl/mem/buf_ram_2p_64x208.v


//--------------------------------------------
//      Fetch
//--------------------------------------------
../../rtl/fetch/fetch.v
../../rtl/fetch/fetch_ctrl.v
../../rtl/fetch/fetch_cur_chroma.v
../../rtl/fetch/fetch_cur_luma.v
../../rtl/fetch/fetch_ref_chroma.v
../../rtl/fetch/fetch_ref_luma.v
../../rtl/fetch/fetch_db.v
../../rtl/fetch/mem_bilo_db.v
../../rtl/fetch/wrap_ref_luma.v
../../rtl/fetch/wrap_ref_chroma.v


//--------------------------------------------
//      Pre_intra(mode decision)
//--------------------------------------------
../../rtl/pre_i/counter.v
../../rtl/pre_i/md_top.v
../../rtl/pre_i/hevc_md_top.v
../../rtl/pre_i/gxgy.v
../../rtl/pre_i/md_fetch.v
../../rtl/pre_i/control.v
../../rtl/pre_i/md_ram.v
../../rtl/pre_i/compare.v
../../rtl/pre_i/fetch8x8.v
../../rtl/pre_i/DC_Plannar.v
../../rtl/pre_i/mode_write.v


//--------------------------------------------
//      Intra
//--------------------------------------------
../../rtl/intra/intra_top.v
../../rtl/intra/intra_ctrl.v
../../rtl/intra/intra_pred.v
../../rtl/intra/intra_ref.v


//--------------------------------------------
//      IME
//--------------------------------------------
../../rtl/ime/ime_best_mv_above_16.v
../../rtl/ime/ime_best_mv_below_16.v
../../rtl/ime/ime_decision.v
../../rtl/ime/ime_sad_8x8.v
../../rtl/ime/ime_sad_16x16_buffer.v
../../rtl/ime/ime_systolic_array.v
../../rtl/ime/ime_top.v


//--------------------------------------------
//      FME
//--------------------------------------------
../../rtl/fme/fme_interpolator.v
../../rtl/fme/fme_interpolator_8pel.v
../../rtl/fme/fme_interpolator_8x8.v
../../rtl/fme/fme_ip_half_ver.v
../../rtl/fme/fme_ip_quarter_ver.v
../../rtl/fme/fme_satd_8x8.v
../../rtl/fme/fme_satd_gen.v
../../rtl/fme/fme_cost.v
../../rtl/fme/fme_ctrl.v
../../rtl/fme/fme_pred.v
../../rtl/fme/fme_top.v


//--------------------------------------------
//      MC
//--------------------------------------------
../../rtl/mc/mc_chroma_filter.v
../../rtl/mc/mc_chroma_ip_1p.v
../../rtl/mc/mc_chroma_ip4x4.v
../../rtl/mc/mc_chroma_top.v
../../rtl/mc/mc_tq.v
../../rtl/mc/mc_ctrl.v
../../rtl/mc/mc_top.v
../../rtl/mc/mvd_can_mv_addr.v
../../rtl/mc/mvd_getBits.v
../../rtl/mc/mvd_top.v


//--------------------------------------------
//      TQ
//--------------------------------------------
../../rtl/tq/butterfly1.v
../../rtl/tq/butterfly1_4.v
../../rtl/tq/butterfly1_8.v
../../rtl/tq/butterfly1_16.v
../../rtl/tq/butterfly1_32.v
../../rtl/tq/butterfly3.v
../../rtl/tq/butterfly3_4.v
../../rtl/tq/butterfly3_8.v
../../rtl/tq/butterfly3_16.v
../../rtl/tq/butterfly3_32.v
../../rtl/tq/spiral_0.v
../../rtl/tq/spiral_4.v
../../rtl/tq/spiral_8.v
../../rtl/tq/spiral_16.v
../../rtl/tq/mcm00.v
../../rtl/tq/mcm_0.v
../../rtl/tq/mcm_4.v
../../rtl/tq/mcm_8.v
../../rtl/tq/mcm_16.v
../../rtl/tq/mcm.v
../../rtl/tq/dst.v
../../rtl/tq/premuat1.v
../../rtl/tq/premuat1_4.v
../../rtl/tq/premuat1_8.v
../../rtl/tq/premuat1_16.v
../../rtl/tq/premuat1_32.v
../../rtl/tq/premuat3.v
../../rtl/tq/premuat3_4.v
../../rtl/tq/premuat3_8.v
../../rtl/tq/premuat3_16.v
../../rtl/tq/premuat3_32.v
../../rtl/tq/offset_shift.v
../../rtl/tq/dct_top.v
../../rtl/tq/ctrl_transmemory.v
../../rtl/tq/addr.v
../../rtl/tq/mux_32.v
../../rtl/tq/transform_memory.v
../../rtl/tq/dct_top_2d.v
../../rtl/tq/mod.v
../../rtl/tq/quan.v
../../rtl/tq/q_iq.v
../../rtl/tq/stage1.v
../../rtl/tq/stage3.v
../../rtl/tq/tq_top.v


//--------------------------------------------
//      CABAC
//--------------------------------------------
../../rtl/cabac/cabac_bae.v
../../rtl/cabac/cabac_bae_stage1.v
../../rtl/cabac/cabac_bae_stage2.v
../../rtl/cabac/cabac_bae_stage3.v
../../rtl/cabac/cabac_binari_4x4_coeff.v
../../rtl/cabac/cabac_binari_coeff_last_sig_xy.v
../../rtl/cabac/cabac_binari_cre.v
../../rtl/cabac/cabac_binari_cu.v
../../rtl/cabac/cabac_binari_epxgolomb_1kth.v
../../rtl/cabac/cabac_binari_get_sig_ctx.v
../../rtl/cabac/cabac_binari_nxn_coeff.v
../../rtl/cabac/cabac_binari_qp.v
../../rtl/cabac/cabac_binari_sao_offset.v
../../rtl/cabac/cabac_binarization.v
../../rtl/cabac/cabac_cu_binari_intra.v
../../rtl/cabac/cabac_cu_binari_intra_luma_mode.v
../../rtl/cabac/cabac_cu_binari_mv.v
../../rtl/cabac/cabac_cu_binari_tree.v
../../rtl/cabac/cabac_modeling.v
../../rtl/cabac/cabac_pu_binari_mv.v
../../rtl/cabac/cabac_slice_init.v
../../rtl/cabac/cabac_top.v


//--------------------------------------------
//      DB
//--------------------------------------------
../../rtl/db/db_bs.v
../../rtl/db/db_clip3_str.v
../../rtl/db/db_controller.v
../../rtl/db/db_normal_filter_1.v
../../rtl/db/db_normal_filter_2.v
../../rtl/db/db_strong_filter.v
../../rtl/db/db_lut_beta.v
../../rtl/db/db_lut_tc.v
../../rtl/db/db_pipeline.v
../../rtl/db/db_pu_edge.v
../../rtl/db/db_ram_contro.v
../../rtl/db/db_top.v
../../rtl/db/db_tu_edge.v
../../rtl/db/db_mv.v
../../rtl/db/db_qp.v
../../rtl/db/db_sao_top.v
../../rtl/db/db_sao_cal_diff.v
../../rtl/db/db_sao_cal_offset.v
../../rtl/db/db_sao_type_dicision.v
../../rtl/db/db_sao_compare_cost.v
../../rtl/db/db_sao_add_offset.v
../../rtl/mem/db_mv_ram.v
../../rtl/mem/db_qp_ram.v
../../rtl/mem/db_lcu_ram.v
../../rtl/mem/db_left_ram.v
../../rtl/mem/db_top_ram.v
../../rtl/mem/db_ram_1p.v


//--------------------------------------------
//      TOP
//--------------------------------------------
../../rtl/h265core.v
../../rtl/top/coe_tlb.v
../../rtl/top/rec_tlb.v
../../rtl/top/cur_mb.v
../../rtl/top/mem_bipo_2p.v
../../rtl/top/mem_pipo_2p.v
../../rtl/top/mem_pipo_dp.v
../../rtl/top/mem_lipo_1p.v
../../rtl/top/mem_lipo_1p_bw.v
../../rtl/top/mem_buf.v
../../rtl/top/md.v
../../rtl/top/top_ctrl.v
../../rtl/top/top.v
../../rtl/top/rdcost_decision.v
