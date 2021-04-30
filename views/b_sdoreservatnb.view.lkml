view: b_sdoreservatnb {
  sql_table_name: "S4HANA"."B_SDORESERVATNB"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: allocationind_vpzuo {
    type: string
    sql: ${TABLE}."ALLOCATIONIND_VPZUO" ;;
  }

  dimension: alloctable_abeln {
    type: string
    sql: ${TABLE}."ALLOCTABLE_ABELN" ;;
  }

  dimension: altprodnr__spe_de_alternate_part_nr {
    type: string
    sql: ${TABLE}."ALTPRODNR__SPE_DE_ALTERNATE_PART_NR" ;;
  }

  dimension: at_relevant_aurel {
    type: string
    sql: ${TABLE}."AT_RELEVANT_AUREL" ;;
  }

  dimension: atptimestamp__spe_de_atp_timestamp {
    type: number
    sql: ${TABLE}."ATPTIMESTAMP__SPE_DE_ATP_TIMESTAMP" ;;
  }

  dimension: availcheck_mtvfp {
    type: string
    sql: ${TABLE}."AVAILCHECK_MTVFP" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: batches_xchar {
    type: string
    sql: ${TABLE}."BATCHES_XCHAR" ;;
  }

  dimension: batchmgmtrqt_xchpf {
    type: string
    sql: ${TABLE}."BATCHMGMTRQT_XCHPF" ;;
  }

  dimension: batchsplit_chspl {
    type: string
    sql: ${TABLE}."BATCHSPLIT_CHSPL" ;;
  }

  dimension: beginvalidperiod__spe_ret_expiry_date_ext_b {
    type: number
    sql: ${TABLE}."BEGINVALIDPERIOD__SPE_RET_EXPIRY_DATE_EXT_B" ;;
  }

  dimension: billingblock_faksp {
    type: string
    sql: ${TABLE}."BILLINGBLOCK_FAKSP" ;;
  }

  dimension: billingstatus_fksta {
    type: string
    sql: ${TABLE}."BILLINGSTATUS_FKSTA" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: bustranstype_exart {
    type: string
    sql: ${TABLE}."BUSTRANSTYPE_EXART" ;;
  }

  dimension: cfop_j_1_bcfop {
    type: string
    sql: ${TABLE}."CFOP_J_1BCFOP" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: characteristic1_wrf_charstc1 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC1_WRF_CHARSTC1" ;;
  }

  dimension: characteristic2_wrf_charstc2 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC2_WRF_CHARSTC2" ;;
  }

  dimension: characteristic3_wrf_charstc3 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC3_WRF_CHARSTC3" ;;
  }

  dimension: classofitems_vkgru {
    type: string
    sql: ${TABLE}."CLASSOFITEMS_VKGRU" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: cofinslaw_j_1_btaxlw4 {
    type: string
    sql: ${TABLE}."COFINSLAW_J_1BTAXLW4" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: configuration_cuobj_va {
    type: number
    sql: ${TABLE}."CONFIGURATION_CUOBJ_VA" ;;
  }

  dimension: confirmation_koqua {
    type: string
    sql: ${TABLE}."CONFIRMATION_KOQUA" ;;
  }

  dimension: confirmation_koqui {
    type: string
    sql: ${TABLE}."CONFIRMATION_KOQUI" ;;
  }

  dimension: confirmed_besta {
    type: string
    sql: ${TABLE}."CONFIRMED_BESTA" ;;
  }

  dimension: consignment__wrf_cons_order1 {
    type: string
    sql: ${TABLE}."CONSIGNMENT__WRF_CONS_ORDER1" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: conversion_umreff {
    type: number
    sql: ${TABLE}."CONVERSION_UMREFF" ;;
  }

  dimension: conversionfactr_le_umrev {
    type: number
    sql: ${TABLE}."CONVERSIONFACTR_LE_UMREV" ;;
  }

  dimension: cost_wavwr {
    type: number
    sql: ${TABLE}."COST_WAVWR" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: cqvend1_or__spe_lieffz {
    type: number
    sql: ${TABLE}."CQVEND1OR__SPE_LIEFFZ" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: creditactive_cmpnt {
    type: string
    sql: ${TABLE}."CREDITACTIVE_CMPNT" ;;
  }

  dimension: creditprice_cmpre_flt {
    type: number
    sql: ${TABLE}."CREDITPRICE_CMPRE_FLT" ;;
  }

  dimension: ctryoforigin_herkl {
    type: string
    sql: ${TABLE}."CTRYOFORIGIN_HERKL" ;;
  }

  dimension: cumcwbatchqty__cwm_kcmeng {
    type: number
    sql: ${TABLE}."CUMCWBATCHQTY__CWM_KCMENG" ;;
  }

  dimension: cumgrosswght_kcbrgew {
    type: number
    sql: ${TABLE}."CUMGROSSWGHT_KCBRGEW" ;;
  }

  dimension: cumulbatchqty_kcmeng {
    type: number
    sql: ${TABLE}."CUMULBATCHQTY_KCMENG" ;;
  }

  dimension: cumulbatchqty_kcmeng_vme {
    type: number
    sql: ${TABLE}."CUMULBATCHQTY_KCMENG_VME" ;;
  }

  dimension: cumulnetwght_kcntgew {
    type: number
    sql: ${TABLE}."CUMULNETWGHT_KCNTGEW" ;;
  }

  dimension: cumulvolume_kcvolum {
    type: number
    sql: ${TABLE}."CUMULVOLUME_KCVOLUM" ;;
  }

  dimension: currentqty_akmng {
    type: string
    sql: ${TABLE}."CURRENTQTY_AKMNG" ;;
  }

  dimension: cuspreference_prefe {
    type: string
    sql: ${TABLE}."CUSPREFERENCE_PREFE" ;;
  }

  dimension: custo1_mergrp10_fsh_kvgr10 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP10_FSH_KVGR10" ;;
  }

  dimension: custo1_mergrp1_kvgr1 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP1_KVGR1" ;;
  }

  dimension: custo1_mergrp2_kvgr2 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP2_KVGR2" ;;
  }

  dimension: custo1_mergrp3_kvgr3 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP3_KVGR3" ;;
  }

  dimension: custo1_mergrp4_kvgr4 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP4_KVGR4" ;;
  }

  dimension: custo1_mergrp5_fsh_kvgr9 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP5_FSH_KVGR9" ;;
  }

  dimension: custo1_mergrp5_kvgr5 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP5_KVGR5" ;;
  }

  dimension: custo1_mergrp6_fsh_kvgr6 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP6_FSH_KVGR6" ;;
  }

  dimension: custo1_mergrp7_fsh_kvgr7 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP7_FSH_KVGR7" ;;
  }

  dimension: custo1_mergrp8_fsh_kvgr8 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP8_FSH_KVGR8" ;;
  }

  dimension: custo1_mermat_kdmat {
    type: string
    sql: ${TABLE}."CUSTO1MERMAT_KDMAT" ;;
  }

  dimension: cwmduom__cwm_lfime {
    type: string
    sql: ${TABLE}."CWMDUOM__CWM_LFIME" ;;
  }

  dimension: dateofmanuf_hsdat {
    type: string
    sql: ${TABLE}."DATEOFMANUF_HSDAT" ;;
  }

  dimension: decentrwhse_vlstp {
    type: string
    sql: ${TABLE}."DECENTRWHSE_VLSTP" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: deliverycat_dlvtp {
    type: string
    sql: ${TABLE}."DELIVERYCAT_DLVTP" ;;
  }

  dimension: deliverygroup1_grkor {
    type: number
    sql: ${TABLE}."DELIVERYGROUP1_GRKOR" ;;
  }

  dimension: deliveryqty_lfimg {
    type: number
    sql: ${TABLE}."DELIVERYQTY_LFIMG" ;;
  }

  dimension: deliveryqty_ormng_vl {
    type: number
    sql: ${TABLE}."DELIVERYQTY_ORMNG_VL" ;;
  }

  dimension: deliveryvsn__spe_de_dlv_version {
    type: number
    sql: ${TABLE}."DELIVERYVSN__SPE_DE_DLV_VERSION" ;;
  }

  dimension: delivqtypuom__cwm_lfimg {
    type: number
    sql: ${TABLE}."DELIVQTYPUOM__CWM_LFIMG" ;;
  }

  dimension: denominat_umvkn {
    type: number
    sql: ${TABLE}."DENOMINAT_UMVKN" ;;
  }

  dimension: denominato1_r_apoquandivisor {
    type: number
    sql: ${TABLE}."DENOMINATO1R_APOQUANDIVISOR" ;;
  }

  dimension: department_abtnr {
    type: string
    sql: ${TABLE}."DEPARTMENT_ABTNR" ;;
  }

  dimension: dgindprofile_adge_profl {
    type: string
    sql: ${TABLE}."DGINDPROFILE_ADGE_PROFL" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: dlyitemnotcomp__spe_inb_hdall_itm {
    type: string
    sql: ${TABLE}."DLYITEMNOTCOMP__SPE_INB_HDALL_ITM" ;;
  }

  dimension: documentcat_vbtypl {
    type: string
    sql: ${TABLE}."DOCUMENTCAT_VBTYPL" ;;
  }

  dimension: doorforwhse_lgto1_r {
    type: string
    sql: ${TABLE}."DOORFORWHSE_LGTO1R" ;;
  }

  dimension: dtuc__sapmp_lbadone {
    type: string
    sql: ${TABLE}."DTUC__SAPMP_LBADONE" ;;
  }

  dimension: dtucsta__sapmp_lbastat {
    type: string
    sql: ${TABLE}."DTUCSTA__SAPMP_LBASTAT" ;;
  }

  dimension: dummy_delitm_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_DELITM_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: ean_upc_ean11 {
    type: string
    sql: ${TABLE}."EAN_UPC_EAN11" ;;
  }

  dimension: eannumber_eannr {
    type: string
    sql: ${TABLE}."EANNUMBER_EANNR" ;;
  }

  dimension: embargostatus__sapsll_emcst {
    type: string
    sql: ${TABLE}."EMBARGOSTATUS__SAPSLL_EMCST" ;;
  }

  dimension: end1_internalval__spe_ret_expiry_date_int {
    type: number
    sql: ${TABLE}."END1INTERNALVAL__SPE_RET_EXPIRY_DATE_INT" ;;
  }

  dimension: end1_validityperiod__spe_ret_expiry_date_ext {
    type: number
    sql: ${TABLE}."END1VALIDITYPERIOD__SPE_RET_EXPIRY_DATE_EXT" ;;
  }

  dimension: enginchange_aeskd {
    type: string
    sql: ${TABLE}."ENGINCHANGE_AESKD" ;;
  }

  dimension: enterbatch_kzech {
    type: string
    sql: ${TABLE}."ENTERBATCH_KZECH" ;;
  }

  dimension: envtrelevant_kzumw {
    type: string
    sql: ${TABLE}."ENVTRELEVANT_KZUMW" ;;
  }

  dimension: exceptcodewh__spe_inb_except_code_wm {
    type: string
    sql: ${TABLE}."EXCEPTCODEWH__SPE_INB_EXCEPT_CODE_WM" ;;
  }

  dimension: exptcreditinsur_cmpsj {
    type: string
    sql: ${TABLE}."EXPTCREDITINSUR_CMPSJ" ;;
  }

  dimension: extamountlc_exbwr {
    type: number
    sql: ${TABLE}."EXTAMOUNTLC_EXBWR" ;;
  }

  dimension: extident__spe_de_ext_ident {
    type: string
    sql: ${TABLE}."EXTIDENT__SPE_DE_EXT_IDENT" ;;
  }

  dimension: extitem_lifexpos {
    type: number
    sql: ${TABLE}."EXTITEM_LIFEXPOS" ;;
  }

  dimension: finalissue_kzear {
    type: string
    sql: ${TABLE}."FINALISSUE_KZEAR" ;;
  }

  dimension: financialdoc_cmpsi {
    type: string
    sql: ${TABLE}."FINANCIALDOC_CMPSI" ;;
  }

  dimension: fixedproctime_vbeaf {
    type: number
    sql: ${TABLE}."FIXEDPROCTIME_VBEAF" ;;
  }

  dimension: flgwm_flgwm {
    type: string
    sql: ${TABLE}."FLGWM_FLGWM" ;;
  }

  dimension: follow_upcode__spe_ret_follow_up {
    type: string
    sql: ${TABLE}."FOLLOW_UPCODE__SPE_RET_FOLLOW_UP" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: fund_bp_geber {
    type: string
    sql: ${TABLE}."FUND_BP_GEBER" ;;
  }

  dimension: fundscenter_fistl {
    type: string
    sql: ${TABLE}."FUNDSCENTER_FISTL" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: gdsmvmtcontrl_gmcontrol {
    type: string
    sql: ${TABLE}."GDSMVMTCONTRL_GMCONTROL" ;;
  }

  dimension: gmcompletion__spe_compl_mvt {
    type: string
    sql: ${TABLE}."GMCOMPLETION__SPE_COMPL_MVT" ;;
  }

  dimension: goodsmovementst_wbsta {
    type: string
    sql: ${TABLE}."GOODSMOVEMENTST_WBSTA" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grossweight_brgew_15 {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW_15" ;;
  }

  dimension: guaranteed_abges_cm {
    type: number
    sql: ${TABLE}."GUARANTEED_ABGES_CM" ;;
  }

  dimension: hghlevitmbatch_uecha {
    type: number
    sql: ${TABLE}."HGHLEVITMBATCH_UECHA" ;;
  }

  dimension: higher_levitem_uepos {
    type: number
    sql: ${TABLE}."HIGHER_LEVITEM_UEPOS" ;;
  }

  dimension: hupos_hupos {
    type: string
    sql: ${TABLE}."HUPOS_HUPOS" ;;
  }

  dimension: icmslaw_j_1_btaxlw1 {
    type: string
    sql: ${TABLE}."ICMSLAW_J_1BTAXLW1" ;;
  }

  dimension: inddynamicbin_lvs_kzdlg {
    type: string
    sql: ${TABLE}."INDDYNAMICBIN_LVS_KZDLG" ;;
  }

  dimension: inplant__spe_imwrk_item {
    type: string
    sql: ${TABLE}."INPLANT__SPE_IMWRK_ITEM" ;;
  }

  dimension: inspectionguid__spe_insp_out_guid_16 {
    type: string
    sql: ${TABLE}."INSPECTIONGUID__SPE_INSP_OUT_GUID_16" ;;
  }

  dimension: inspectionlot_qplos {
    type: number
    sql: ${TABLE}."INSPECTIONLOT_QPLOS" ;;
  }

  dimension: intclassno_clint {
    type: number
    sql: ${TABLE}."INTCLASSNO_CLINT" ;;
  }

  dimension: intdlvscdno_abrli {
    type: number
    sql: ${TABLE}."INTDLVSCDNO_ABRLI" ;;
  }

  dimension: intercobillst_fkivp {
    type: string
    sql: ${TABLE}."INTERCOBILLST_FKIVP" ;;
  }

  dimension: intobjectno_cuobj_ch {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ_CH" ;;
  }

  dimension: inverted__kjedm_inverted_flag {
    type: string
    sql: ${TABLE}."INVERTED__KJEDM_INVERTED_FLAG" ;;
  }

  dimension: invmgmtactive_lvs_kzbef {
    type: string
    sql: ${TABLE}."INVMGMTACTIVE_LVS_KZBEF" ;;
  }

  dimension: ipilaw_j_1_btaxlw2 {
    type: string
    sql: ${TABLE}."IPILAW_J_1BTAXLW2" ;;
  }

  dimension: isslaw_j_1_btaxlw3 {
    type: string
    sql: ${TABLE}."ISSLAW_J_1BTAXLW3" ;;
  }

  dimension: itdatapckgng_uvpap_up {
    type: string
    sql: ${TABLE}."ITDATAPCKGNG_UVPAP_UP" ;;
  }

  dimension: item_abelp {
    type: number
    sql: ${TABLE}."ITEM_ABELP" ;;
  }

  dimension: item_posnr_vl {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL" ;;
  }

  dimension: item_posnr_vl343 {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL343" ;;
  }

  dimension: item_posnv {
    type: number
    sql: ${TABLE}."ITEM_POSNV" ;;
  }

  dimension: item_uvall_up {
    type: string
    sql: ${TABLE}."ITEM_UVALL_UP" ;;
  }

  dimension: itembilldata_uvfak_up {
    type: string
    sql: ${TABLE}."ITEMBILLDATA_UVFAK_UP" ;;
  }

  dimension: itemcategory_pstyv_vl {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYV_VL" ;;
  }

  dimension: itemdata_gm_uvwap_up {
    type: string
    sql: ${TABLE}."ITEMDATA_GM_UVWAP_UP" ;;
  }

  dimension: itemdatapck_putawy_uvpip_up {
    type: string
    sql: ${TABLE}."ITEMDATAPCK_PUTAWY_UVPIP_UP" ;;
  }

  dimension: itemdelivdata_uvvlk_up {
    type: string
    sql: ${TABLE}."ITEMDELIVDATA_UVVLK_UP" ;;
  }

  dimension: itemdescr_arktx {
    type: string
    sql: ${TABLE}."ITEMDESCR_ARKTX" ;;
  }

  dimension: itemgroup1_fsh_item_group1 {
    type: number
    sql: ${TABLE}."ITEMGROUP1_FSH_ITEM_GROUP1" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: itemno_rspos348 {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS348" ;;
  }

  dimension: itemnumber_fsh_item {
    type: number
    sql: ${TABLE}."ITEMNUMBER_FSH_ITEM" ;;
  }

  dimension: itemreserves1_uvp01 {
    type: string
    sql: ${TABLE}."ITEMRESERVES1_UVP01" ;;
  }

  dimension: itemreserves2_uvp02 {
    type: string
    sql: ${TABLE}."ITEMRESERVES2_UVP02" ;;
  }

  dimension: itemreserves3_uvp03 {
    type: string
    sql: ${TABLE}."ITEMRESERVES3_UVP03" ;;
  }

  dimension: itemreserves4_uvp04 {
    type: string
    sql: ${TABLE}."ITEMRESERVES4_UVP04" ;;
  }

  dimension: itemreserves5_uvp05 {
    type: string
    sql: ${TABLE}."ITEMRESERVES5_UVP05" ;;
  }

  dimension: itemtype_posar {
    type: string
    sql: ${TABLE}."ITEMTYPE_POSAR" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: kcmeng_flo_kcmeng_flo {
    type: number
    sql: ${TABLE}."KCMENG_FLO_KCMENG_FLO" ;;
  }

  dimension: kcmengvmef_kcmengvmef {
    type: number
    sql: ${TABLE}."KCMENGVMEF_KCMENGVMEF" ;;
  }

  dimension: key_tsegguid_lips {
    type: string
    sql: ${TABLE}."KEY_TSEGGUID_LIPS" ;;
  }

  dimension: leadinguom_kzfme {
    type: string
    sql: ${TABLE}."LEADINGUOM_KZFME" ;;
  }

  dimension: letto1_fcredrate_akkur {
    type: number
    sql: ${TABLE}."LETTO1FCREDRATE_AKKUR" ;;
  }

  dimension: lfimg_flo_lfimg_flo {
    type: number
    sql: ${TABLE}."LFIMG_FLO_LFIMG_FLO" ;;
  }

  dimension: lgmng_flo_lgmng_flo {
    type: number
    sql: ${TABLE}."LGMNG_FLO_LGMNG_FLO" ;;
  }

  dimension: loadinggroup1_ladgr {
    type: string
    sql: ${TABLE}."LOADINGGROUP1_LADGR" ;;
  }

  dimension: mainpostingid_shkzg_um {
    type: string
    sql: ${TABLE}."MAINPOSTINGID_SHKZG_UM" ;;
  }

  dimension: matavaildate_mbdat {
    type: string
    sql: ${TABLE}."MATAVAILDATE_MBDAT" ;;
  }

  dimension: matdetermactive_prosa {
    type: string
    sql: ${TABLE}."MATDETERMACTIVE_PROSA" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialentered_matwa {
    type: string
    sql: ${TABLE}."MATERIALENTERED_MATWA" ;;
  }

  dimension: materialgroup11_mvgr1 {
    type: string
    sql: ${TABLE}."MATERIALGROUP11_MVGR1" ;;
  }

  dimension: materialgroup12_mvgr2 {
    type: string
    sql: ${TABLE}."MATERIALGROUP12_MVGR2" ;;
  }

  dimension: materialgroup13_mvgr3 {
    type: string
    sql: ${TABLE}."MATERIALGROUP13_MVGR3" ;;
  }

  dimension: materialgroup14_mvgr4 {
    type: string
    sql: ${TABLE}."MATERIALGROUP14_MVGR4" ;;
  }

  dimension: materialgroup15_mvgr5 {
    type: string
    sql: ${TABLE}."MATERIALGROUP15_MVGR5" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: materialtype_mtart {
    type: string
    sql: ${TABLE}."MATERIALTYPE_MTART" ;;
  }

  dimension: matfreightgrp_mfrgr {
    type: string
    sql: ${TABLE}."MATFREIGHTGRP_MFRGR" ;;
  }

  dimension: matlgrppckmat_magrv {
    type: string
    sql: ${TABLE}."MATLGRPPCKMAT_MAGRV" ;;
  }

  dimension_group: matlstagingtme_mbuhr {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MATLSTAGINGTME_MBUHR" ;;
  }

  dimension: maxpartdeliv_antlf {
    type: number
    sql: ${TABLE}."MAXPARTDELIV_ANTLF" ;;
  }

  dimension: mfrpartprofile_mprof {
    type: string
    sql: ${TABLE}."MFRPARTPROFILE_MPROF" ;;
  }

  dimension: movementind_kzbew {
    type: string
    sql: ${TABLE}."MOVEMENTIND_KZBEW" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: movementtype_bwlvs {
    type: number
    sql: ${TABLE}."MOVEMENTTYPE_BWLVS" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: netprice_netpr {
    type: number
    sql: ${TABLE}."NETPRICE_NETPR" ;;
  }

  dimension: netvalue_netwr {
    type: number
    sql: ${TABLE}."NETVALUE_NETWR" ;;
  }

  dimension: netweight_ntgew_15 {
    type: number
    sql: ${TABLE}."NETWEIGHT_NTGEW_15" ;;
  }

  dimension: noavailcheck_no_atp_check {
    type: string
    sql: ${TABLE}."NOAVAILCHECK_NO_ATP_CHECK" ;;
  }

  dimension: nocondrecbatch_knumh_ch {
    type: string
    sql: ${TABLE}."NOCONDRECBATCH_KNUMH_CH" ;;
  }

  dimension: nogdsmovement_nowab {
    type: string
    sql: ${TABLE}."NOGDSMOVEMENT_NOWAB" ;;
  }

  dimension: nogrposted_nachl {
    type: string
    sql: ${TABLE}."NOGRPOSTED_NACHL" ;;
  }

  dimension: noserialno_anzsn {
    type: number
    sql: ${TABLE}."NOSERIALNO_ANZSN" ;;
  }

  dimension: notrelpicking_no_picking {
    type: string
    sql: ${TABLE}."NOTRELPICKING_NO_PICKING" ;;
  }

  dimension: notwms_relevnt_lfdez {
    type: string
    sql: ${TABLE}."NOTWMS_RELEVNT_LFDEZ" ;;
  }

  dimension: numerato1_r_apoquanfacto1_r {
    type: number
    sql: ${TABLE}."NUMERATO1R_APOQUANFACTO1R" ;;
  }

  dimension: numerato1_r_umvkz {
    type: number
    sql: ${TABLE}."NUMERATO1R_UMVKZ" ;;
  }

  dimension: objectnohdr_objko {
    type: string
    sql: ${TABLE}."OBJECTNOHDR_OBJKO" ;;
  }

  dimension: objnoitem_objpo {
    type: string
    sql: ${TABLE}."OBJNOITEM_OBJPO" ;;
  }

  dimension: obpurity_mill_ucdet {
    type: string
    sql: ${TABLE}."OBPURITY_MILL_UCDET" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: originalsystemtype__spe_inb_origin_sys {
    type: string
    sql: ${TABLE}."ORIGINALSYSTEMTYPE__SPE_INB_ORIGIN_SYS" ;;
  }

  dimension: originatingdoc_vbelv {
    type: string
    sql: ${TABLE}."ORIGINATINGDOC_VBELV" ;;
  }

  dimension: origitem_verurpos {
    type: number
    sql: ${TABLE}."ORIGITEM_VERURPOS" ;;
  }

  dimension: overallstatus_gbsta {
    type: string
    sql: ${TABLE}."OVERALLSTATUS_GBSTA" ;;
  }

  dimension: overdelivto1_l_uebto1 {
    type: number
    sql: ${TABLE}."OVERDELIVTO1L_UEBTO1" ;;
  }

  dimension: ovrstatus__sapsll_lccst {
    type: string
    sql: ${TABLE}."OVRSTATUS__SAPSLL_LCCST" ;;
  }

  dimension: packaccbatch_chhpv {
    type: string
    sql: ${TABLE}."PACKACCBATCH_CHHPV" ;;
  }

  dimension: packingcontrol_pckpf {
    type: string
    sql: ${TABLE}."PACKINGCONTROL_PCKPF" ;;
  }

  dimension: packingstatus_pksta {
    type: string
    sql: ${TABLE}."PACKINGSTATUS_PKSTA" ;;
  }

  dimension: partdlv_item_kztlf {
    type: string
    sql: ${TABLE}."PARTDLV_ITEM_KZTLF" ;;
  }

  dimension: partiallot_qtlos {
    type: number
    sql: ${TABLE}."PARTIALLOT_QTLOS" ;;
  }

  dimension: paytguarantform_absform_cm {
    type: string
    sql: ${TABLE}."PAYTGUARANTFORM_ABSFORM_CM" ;;
  }

  dimension: pickedqtypuom__cwm_pikmg {
    type: number
    sql: ${TABLE}."PICKEDQTYPUOM__CWM_PIKMG" ;;
  }

  dimension: pickingid_komkz {
    type: string
    sql: ${TABLE}."PICKINGID_KOMKZ" ;;
  }

  dimension: pickingstatus_kosta {
    type: string
    sql: ${TABLE}."PICKINGSTATUS_KOSTA" ;;
  }

  dimension: pislaw_j_1_btaxlw5 {
    type: string
    sql: ${TABLE}."PISLAW_J_1BTAXLW5" ;;
  }

  dimension: planningplant_vpwrk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_VPWRK" ;;
  }

  dimension: planningtype_plart {
    type: string
    sql: ${TABLE}."PLANNINGTYPE_PLART" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plngmaterial_vpmat {
    type: string
    sql: ${TABLE}."PLNGMATERIAL_VPMAT" ;;
  }

  dimension: podindicato1_r_kzpod {
    type: string
    sql: ${TABLE}."PODINDICATO1R_KZPOD" ;;
  }

  dimension: podrelrc_sc_podrel {
    type: string
    sql: ${TABLE}."PODRELRC_SC_PODREL" ;;
  }

  dimension: podstatus_pdsta {
    type: string
    sql: ${TABLE}."PODSTATUS_PDSTA" ;;
  }

  dimension: pqentered__cwm_xenter {
    type: string
    sql: ${TABLE}."PQENTERED__CWM_XENTER" ;;
  }

  dimension: prdoclogsys_vglogsys {
    type: string
    sql: ${TABLE}."PRDOCLOGSYS_VGLOGSYS" ;;
  }

  dimension: precdoccateg_vbtypl_v {
    type: string
    sql: ${TABLE}."PRECDOCCATEG_VBTYPL_V" ;;
  }

  dimension: preceddoccentrl_rfvgtypl {
    type: string
    sql: ${TABLE}."PRECEDDOCCENTRL_RFVGTYPL" ;;
  }

  dimension: precedwithref_vgref {
    type: string
    sql: ${TABLE}."PRECEDWITHREF_VGREF" ;;
  }

  dimension: pricingunit_kpein {
    type: number
    sql: ${TABLE}."PRICINGUNIT_KPEIN" ;;
  }

  dimension: prodgrpunit_prbme {
    type: string
    sql: ${TABLE}."PRODGRPUNIT_PRBME" ;;
  }

  dimension: prodhierarchy_prodh_d {
    type: string
    sql: ${TABLE}."PRODHIERARCHY_PRODH_D" ;;
  }

  dimension: prodmarktabltysts_tdd_dgsta_le {
    type: string
    sql: ${TABLE}."PRODMARKTABLTYSTS_TDD_DGSTA_LE" ;;
  }

  dimension: prodmarktabltysts_tdd_pcsta_le {
    type: string
    sql: ${TABLE}."PRODMARKTABLTYSTS_TDD_PCSTA_LE" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: profitsegment_rkeobjnr {
    type: number
    sql: ${TABLE}."PROFITSEGMENT_RKEOBJNR" ;;
  }

  dimension: projectdef_ps_intnr {
    type: number
    sql: ${TABLE}."PROJECTDEF_PS_INTNR" ;;
  }

  dimension: promotion_waktion {
    type: string
    sql: ${TABLE}."PROMOTION_WAKTION" ;;
  }

  dimension: provconvfact__sapmp_alt_conv {
    type: string
    sql: ${TABLE}."PROVCONVFACT__SAPMP_ALT_CONV" ;;
  }

  dimension: puomqtypicked__cwm_pikme {
    type: string
    sql: ${TABLE}."PUOMQTYPICKED__CWM_PIKME" ;;
  }

  dimension: qty_stckpunt__lgmng {
    type: number
    sql: ${TABLE}."QTY_STCKPUNT__LGMNG" ;;
  }

  dimension: qtyinopun_bpmng {
    type: number
    sql: ${TABLE}."QTYINOPUN_BPMNG" ;;
  }

  dimension: qtyisfixed_fmeng {
    type: string
    sql: ${TABLE}."QTYISFIXED_FMENG" ;;
  }

  dimension: qtyproposal_chmvs {
    type: number
    sql: ${TABLE}."QTYPROPOSAL_CHMVS" ;;
  }

  dimension: qtyto1_postinpuom__cwm_ebumg {
    type: number
    sql: ${TABLE}."QTYTO1POSTINPUOM__CWM_EBUMG" ;;
  }

  dimension: quantity_kmpmg {
    type: number
    sql: ${TABLE}."QUANTITY_KMPMG" ;;
  }

  dimension: reasn__spe_mat_subst {
    type: string
    sql: ${TABLE}."REASN__SPE_MAT_SUBST" ;;
  }

  dimension: reasonformvt_mb_grund {
    type: number
    sql: ${TABLE}."REASONFORMVT_MB_GRUND" ;;
  }

  dimension: receivingbatch_umcha {
    type: string
    sql: ${TABLE}."RECEIVINGBATCH_UMCHA" ;;
  }

  dimension: receivingmat_ummat {
    type: string
    sql: ${TABLE}."RECEIVINGMAT_UMMAT" ;;
  }

  dimension: receivingplant_umwrk {
    type: string
    sql: ${TABLE}."RECEIVINGPLANT_UMWRK" ;;
  }

  dimension: receivingsloc_umlgo {
    type: string
    sql: ${TABLE}."RECEIVINGSLOC_UMLGO" ;;
  }

  dimension: recordtype_rsart {
    type: string
    sql: ${TABLE}."RECORDTYPE_RSART" ;;
  }

  dimension: recvpoint_empst {
    type: string
    sql: ${TABLE}."RECVPOINT_EMPST" ;;
  }

  dimension: refdocitem_lfpos {
    type: number
    sql: ${TABLE}."REFDOCITEM_LFPOS" ;;
  }

  dimension: referencedoc_lfbnr {
    type: string
    sql: ${TABLE}."REFERENCEDOC_LFBNR" ;;
  }

  dimension: referencedoc_vgbel {
    type: string
    sql: ${TABLE}."REFERENCEDOC_VGBEL" ;;
  }

  dimension: referenceitem_vgpos {
    type: number
    sql: ${TABLE}."REFERENCEITEM_VGPOS" ;;
  }

  dimension: refmvttypewm_rblvs {
    type: number
    sql: ${TABLE}."REFMVTTYPEWM_RBLVS" ;;
  }

  dimension: releasetype_abart {
    type: string
    sql: ${TABLE}."RELEASETYPE_ABART" ;;
  }

  dimension: relevforbill_fkrel {
    type: string
    sql: ${TABLE}."RELEVFORBILL_FKREL" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
  }

  dimension: reqmtsclass_bedar {
    type: string
    sql: ${TABLE}."REQMTSCLASS_BEDAR" ;;
  }

  dimension: reqmtto1_tals_sumbd {
    type: string
    sql: ${TABLE}."REQMTTO1TALS_SUMBD" ;;
  }

  dimension: requirementtype_bdart {
    type: string
    sql: ${TABLE}."REQUIREMENTTYPE_BDART" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: reservation_rsnum347 {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM347" ;;
  }

  dimension: retentionqty__spe_keep_quantity {
    type: number
    sql: ${TABLE}."RETENTIONQTY__SPE_KEEP_QUANTITY" ;;
  }

  dimension: returns_shkzg_va {
    type: string
    sql: ${TABLE}."RETURNS_SHKZG_VA" ;;
  }

  dimension: rmanocompleted__spe_ret_rma_completed {
    type: string
    sql: ${TABLE}."RMANOCOMPLETED__SPE_RET_RMA_COMPLETED" ;;
  }

  dimension: rmanumber__spe_ret_rma {
    type: string
    sql: ${TABLE}."RMANUMBER__SPE_RET_RMA" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: salesunit_vrkme {
    type: string
    sql: ${TABLE}."SALESUNIT_VRKME" ;;
  }

  dimension: salesvalue_exvkw {
    type: number
    sql: ${TABLE}."SALESVALUE_EXVKW" ;;
  }

  dimension: scrapindicato1_r__spe_delivery_scrap_ind {
    type: string
    sql: ${TABLE}."SCRAPINDICATO1R__SPE_DELIVERY_SCRAP_IND" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: separateval_bwtex {
    type: string
    sql: ${TABLE}."SEPARATEVAL_BWTEX" ;;
  }

  dimension: sequencenumber_kannr {
    type: string
    sql: ${TABLE}."SEQUENCENUMBER_KANNR" ;;
  }

  dimension: sequentialno_etens {
    type: number
    sql: ${TABLE}."SEQUENTIALNO_ETENS" ;;
  }

  dimension: serialnoprofile_serail {
    type: string
    sql: ${TABLE}."SERIALNOPROFILE_SERAIL" ;;
  }

  dimension: sftydatasheetsts_tdd_sdssta_le {
    type: string
    sql: ${TABLE}."SFTYDATASHEETSTS_TDD_SDSSTA_LE" ;;
  }

  dimension: situation_situa {
    type: string
    sql: ${TABLE}."SITUATION_SITUA" ;;
  }

  dimension: sled_bbd_vfdat {
    type: string
    sql: ${TABLE}."SLED_BBD_VFDAT" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: specissvalsit_sitkz {
    type: string
    sql: ${TABLE}."SPECISSVALSIT_SITKZ" ;;
  }

  dimension: specsto1_ckno_lvs_sonum {
    type: string
    sql: ${TABLE}."SPECSTO1CKNO_LVS_SONUM" ;;
  }

  dimension: specsto1_ckno_lvs_sonum216 {
    type: string
    sql: ${TABLE}."SPECSTO1CKNO_LVS_SONUM216" ;;
  }

  dimension: spindsttfr_umsok {
    type: string
    sql: ${TABLE}."SPINDSTTFR_UMSOK" ;;
  }

  dimension: stagingarea_lgbzo {
    type: string
    sql: ${TABLE}."STAGINGAREA_LGBZO" ;;
  }

  dimension: stagingind_berkz {
    type: string
    sql: ${TABLE}."STAGINGIND_BERKZ" ;;
  }

  dimension: statisticsdate_stadat {
    type: string
    sql: ${TABLE}."STATISTICSDATE_STADAT" ;;
  }

  dimension: statvalue_kowrr {
    type: string
    sql: ${TABLE}."STATVALUE_KOWRR" ;;
  }

  dimension: stkdetermrule_bf_rules {
    type: string
    sql: ${TABLE}."STKDETERMRULE_BF_RULES" ;;
  }

  dimension: sto1_ckcategory_bestq {
    type: string
    sql: ${TABLE}."STO1CKCATEGORY_BESTQ" ;;
  }

  dimension: sto1_ckcategory_bestq208 {
    type: string
    sql: ${TABLE}."STO1CKCATEGORY_BESTQ208" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_cktype_mb_insmk {
    type: string
    sql: ${TABLE}."STO1CKTYPE_MB_INSMK" ;;
  }

  dimension: sto1_ragebin_lgpbe {
    type: string
    sql: ${TABLE}."STO1RAGEBIN_LGPBE" ;;
  }

  dimension: sto1_ragebin_lgpla {
    type: string
    sql: ${TABLE}."STO1RAGEBIN_LGPLA" ;;
  }

  dimension: sto1_ragetype_lgtyp {
    type: string
    sql: ${TABLE}."STO1RAGETYPE_LGTYP" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: structure__spe_struc {
    type: number
    sql: ${TABLE}."STRUCTURE__SPE_STRUC" ;;
  }

  dimension: sttfr_tfrpst_kzuml {
    type: string
    sql: ${TABLE}."STTFR_TFRPST_KZUML" ;;
  }

  dimension: submovmnttype_fobwa {
    type: string
    sql: ${TABLE}."SUBMOVMNTTYPE_FOBWA" ;;
  }

  dimension: subto1_tal1_kzwi1 {
    type: number
    sql: ${TABLE}."SUBTO1TAL1_KZWI1" ;;
  }

  dimension: subto1_tal2_kzwi2 {
    type: number
    sql: ${TABLE}."SUBTO1TAL2_KZWI2" ;;
  }

  dimension: subto1_tal3_kzwi3 {
    type: number
    sql: ${TABLE}."SUBTO1TAL3_KZWI3" ;;
  }

  dimension: subto1_tal4_kzwi4 {
    type: number
    sql: ${TABLE}."SUBTO1TAL4_KZWI4" ;;
  }

  dimension: subto1_tal5_kzwi5 {
    type: number
    sql: ${TABLE}."SUBTO1TAL5_KZWI5" ;;
  }

  dimension: subto1_tal6_kzwi6 {
    type: number
    sql: ${TABLE}."SUBTO1TAL6_KZWI6" ;;
  }

  dimension: supplierbatch_lichn {
    type: string
    sql: ${TABLE}."SUPPLIERBATCH_LICHN" ;;
  }

  dimension: taxcode_j_1_btxsdc_ {
    type: string
    sql: ${TABLE}."TAXCODE_J_1BTXSDC_" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension_group: time_erzet {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_ERZET" ;;
  }

  dimension: to1_entry__cwm_xtaenter {
    type: string
    sql: ${TABLE}."TO1ENTRY__CWM_XTAENTER" ;;
  }

  dimension: transactionnumber_fsh_transaction {
    type: string
    sql: ${TABLE}."TRANSACTIONNUMBER_FSH_TRANSACTION" ;;
  }

  dimension: transgroup1_tragr {
    type: string
    sql: ${TABLE}."TRANSGROUP1_TRAGR" ;;
  }

  dimension: trsfrwbselmnt_um_ps_psp_pnr {
    type: number
    sql: ${TABLE}."TRSFRWBSELMNT_UM_PS_PSP_PNR" ;;
  }

  dimension: type_farr_reltype {
    type: string
    sql: ${TABLE}."TYPE_FARR_RELTYPE" ;;
  }

  dimension: underdelto1_l_untto1 {
    type: number
    sql: ${TABLE}."UNDERDELTO1L_UNTTO1" ;;
  }

  dimension: unitofmeasure_kmein {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_KMEIN" ;;
  }

  dimension: unitsmeasuse_kzwso {
    type: string
    sql: ${TABLE}."UNITSMEASUSE_KZWSO" ;;
  }

  dimension: unlimited_uebtk {
    type: string
    sql: ${TABLE}."UNLIMITED_UEBTK" ;;
  }

  dimension: updatedocflow_upfll {
    type: string
    sql: ${TABLE}."UPDATEDOCFLOW_UPFLL" ;;
  }

  dimension: updategroup1_stafo {
    type: string
    sql: ${TABLE}."UPDATEGROUP1_STAFO" ;;
  }

  dimension: usage_abrvw {
    type: string
    sql: ${TABLE}."USAGE_ABRVW" ;;
  }

  dimension: usagehlitem_uepvw {
    type: string
    sql: ${TABLE}."USAGEHLITEM_UEPVW" ;;
  }

  dimension: valcontitem_wktps {
    type: number
    sql: ${TABLE}."VALCONTITEM_WKTPS" ;;
  }

  dimension: valtypetfr_umbar {
    type: string
    sql: ${TABLE}."VALTYPETFR_UMBAR" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: valuecontractno_wktnr {
    type: string
    sql: ${TABLE}."VALUECONTRACTNO_WKTNR" ;;
  }

  dimension: varproctime_vbeav {
    type: number
    sql: ${TABLE}."VARPROCTIME_VBEAV" ;;
  }

  dimension: vasrelevant_fsh_vas_rel {
    type: string
    sql: ${TABLE}."VASRELEVANT_FSH_VAS_REL" ;;
  }

  dimension: volume_volum_15 {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM_15" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: volumeunit_voleh133 {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH133" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wbwkz_posting_change {
    type: string
    sql: ${TABLE}."WBWKZ_POSTING_CHANGE" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  dimension: weightunit_gewei132 {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI132" ;;
  }

  dimension: whsenosplit_lnspl_lips {
    type: string
    sql: ${TABLE}."WHSENOSPLIT_LNSPL_LIPS" ;;
  }

  dimension: withdrseqgrp_eprio {
    type: string
    sql: ${TABLE}."WITHDRSEQGRP_EPRIO" ;;
  }

  dimension: wlsstatus__sapsll_slcst {
    type: string
    sql: ${TABLE}."WLSSTATUS__SAPSLL_SLCST" ;;
  }

  dimension: wmactivstatus_lvsta {
    type: string
    sql: ${TABLE}."WMACTIVSTATUS_LVSTA" ;;
  }

  dimension: yearcurperiod_lfgja {
    type: number
    sql: ${TABLE}."YEARCURPERIOD_LFGJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
