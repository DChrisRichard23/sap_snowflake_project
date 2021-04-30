view: b_supplpurch {
  sql_table_name: "S4HANA"."B_SUPPLPURCH"
    ;;

  dimension: abcindicato1_r_lfabc {
    type: string
    sql: ${TABLE}."ABCINDICATO1R_LFABC" ;;
  }

  dimension: absolutesurcharge_hscabs {
    type: number
    sql: ${TABLE}."ABSOLUTESURCHARGE_HSCABS" ;;
  }

  dimension: accwsupplier_eikto1_m {
    type: string
    sql: ${TABLE}."ACCWSUPPLIER_EIKTO1_M" ;;
  }

  dimension: acknowlreqd_kzabs {
    type: string
    sql: ${TABLE}."ACKNOWLREQD_KZABS" ;;
  }

  dimension: activityprofile_wrf_pctr_act_prof {
    type: string
    sql: ${TABLE}."ACTIVITYPROFILE_WRF_PCTR_ACT_PROF" ;;
  }

  dimension: autgrsetret_xersr {
    type: string
    sql: ${TABLE}."AUTGRSETRET_XERSR" ;;
  }

  dimension: auto1_debit_aubel {
    type: string
    sql: ${TABLE}."AUTO1DEBIT_AUBEL" ;;
  }

  dimension: auto1_maticpo_kzaut {
    type: string
    sql: ${TABLE}."AUTO1MATICPO_KZAUT" ;;
  }

  dimension: bvolcomp_ag_umsae {
    type: string
    sql: ${TABLE}."BVOLCOMP_AG_UMSAE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confcontrol_bstae {
    type: string
    sql: ${TABLE}."CONFCONTROL_BSTAE" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: creationprofile_abueb {
    type: string
    sql: ${TABLE}."CREATIONPROFILE_ABUEB" ;;
  }

  dimension: custo1_msoffice_dzolls {
    type: string
    sql: ${TABLE}."CUSTO1MSOFFICE_DZOLLS" ;;
  }

  dimension: custsupid_fsh_sc_cid {
    type: string
    sql: ${TABLE}."CUSTSUPID_FSH_SC_CID" ;;
  }

  dimension: delflagporg_loevm_m {
    type: string
    sql: ${TABLE}."DELFLAGPORG_LOEVM_M" ;;
  }

  dimension: documentindex_blind {
    type: string
    sql: ${TABLE}."DOCUMENTINDEX_BLIND" ;;
  }

  dimension: ers_xersy {
    type: string
    sql: ${TABLE}."ERS_XERSY" ;;
  }

  dimension: exchangekey__nfm_boesl {
    type: string
    sql: ${TABLE}."EXCHANGEKEY__NFM_BOESL" ;;
  }

  dimension: gr_basediv_webre {
    type: string
    sql: ${TABLE}."GR_BASEDIV_WEBRE" ;;
  }

  dimension: incolocation1_inco2_l {
    type: string
    sql: ${TABLE}."INCOLOCATION1_INCO2_L" ;;
  }

  dimension: incolocation2_inco3_l {
    type: string
    sql: ${TABLE}."INCOLOCATION2_INCO3_L" ;;
  }

  dimension: incoterms2_inco2 {
    type: string
    sql: ${TABLE}."INCOTERMS2_INCO2" ;;
  }

  dimension: incoterms_inco1 {
    type: string
    sql: ${TABLE}."INCOTERMS_INCO1" ;;
  }

  dimension: incoversion_incov {
    type: string
    sql: ${TABLE}."INCOVERSION_INCOV" ;;
  }

  dimension: lbprofile_bopnr {
    type: string
    sql: ${TABLE}."LBPROFILE_BOPNR" ;;
  }

  dimension: lfm1_eew_ps_lfm1_eew_ps {
    type: string
    sql: ${TABLE}."LFM1_EEW_PS_LFM1_EEW_PS" ;;
  }

  dimension: maxhsc_hscmax {
    type: number
    sql: ${TABLE}."MAXHSC_HSCMAX" ;;
  }

  dimension: minimumhsc_hscmin {
    type: number
    sql: ${TABLE}."MINIMUMHSC_HSCMIN" ;;
  }

  dimension: minimumvalue_minbw {
    type: number
    sql: ${TABLE}."MINIMUMVALUE_MINBW" ;;
  }

  dimension: modeoftrans_expvz {
    type: string
    sql: ${TABLE}."MODEOFTRANS_EXPVZ" ;;
  }

  dimension: order1_currency_bstwa {
    type: string
    sql: ${TABLE}."ORDER1CURRENCY_BSTWA" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: percentagehsc_hscpe {
    type: number
    sql: ${TABLE}."PERCENTAGEHSC_HSCPE" ;;
  }

  dimension: planningcal_mrppp_w {
    type: string
    sql: ${TABLE}."PLANNINGCAL_MRPPP_W" ;;
  }

  dimension: planningcycle_lfrhy {
    type: string
    sql: ${TABLE}."PLANNINGCYCLE_LFRHY" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: poentry_supp_libes {
    type: string
    sql: ${TABLE}."POENTRY_SUPP_LIBES" ;;
  }

  dimension: prdatecat_meprf {
    type: string
    sql: ${TABLE}."PRDATECAT_MEPRF" ;;
  }

  dimension: pricedetermin_prfre_lh {
    type: string
    sql: ${TABLE}."PRICEDETERMIN_PRFRE_LH" ;;
  }

  dimension: pricemkgsup_lipre {
    type: string
    sql: ${TABLE}."PRICEMKGSUP_LIPRE" ;;
  }

  dimension: proactcontrolprof_wvmi_paprf {
    type: string
    sql: ${TABLE}."PROACTCONTROLPROF_WVMI_PAPRF" ;;
  }

  dimension: purblockporg_sperm_m {
    type: string
    sql: ${TABLE}."PURBLOCKPORG_SPERM_M" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: qualiffdkd_nrgew {
    type: string
    sql: ${TABLE}."QUALIFFDKD_NRGEW" ;;
  }

  dimension: rackjobbing_liser {
    type: string
    sql: ${TABLE}."RACKJOBBING_LISER" ;;
  }

  dimension: returnssupplier_kzret {
    type: string
    sql: ${TABLE}."RETURNSSUPPLIER_KZRET" ;;
  }

  dimension: revaluation_xnbwy {
    type: string
    sql: ${TABLE}."REVALUATION_XNBWY" ;;
  }

  dimension: rmarequired_msr_vrma_req_lfm1 {
    type: string
    sql: ${TABLE}."RMAREQUIRED_MSR_VRMA_REQ_LFM1" ;;
  }

  dimension: rndingprofile_rdprf {
    type: string
    sql: ${TABLE}."RNDINGPROFILE_RDPRF" ;;
  }

  dimension: salesperson_everk {
    type: string
    sql: ${TABLE}."SALESPERSON_EVERK" ;;
  }

  dimension: schemagrpsupp_kalsk {
    type: string
    sql: ${TABLE}."SCHEMAGRPSUPP_KALSK" ;;
  }

  dimension: servlvl_vensl {
    type: number
    sql: ${TABLE}."SERVLVL_VENSL" ;;
  }

  dimension: settlementprofile_valid_pro {
    type: string
    sql: ${TABLE}."SETTLEMENTPROFILE_VALID_PRO" ;;
  }

  dimension: settlemmgmt_agrel {
    type: string
    sql: ${TABLE}."SETTLEMMGMT_AGREL" ;;
  }

  dimension: shpcond_vsbed {
    type: string
    sql: ${TABLE}."SHPCOND_VSBED" ;;
  }

  dimension: sortcriterion_skrit {
    type: string
    sql: ${TABLE}."SORTCRITERION_SKRIT" ;;
  }

  dimension: srv_basedinvver_lebre {
    type: string
    sql: ${TABLE}."SRV_BASEDINVVER_LEBRE" ;;
  }

  dimension: ssindexactive_boind {
    type: string
    sql: ${TABLE}."SSINDEXACTIVE_BOIND" ;;
  }

  dimension: stagingtime_wrf_pscd_mst {
    type: number
    sql: ${TABLE}."STAGINGTIME_WRF_PSCD_MST" ;;
  }

  dimension: subitempricing_upprs {
    type: string
    sql: ${TABLE}."SUBITEMPRICING_UPPRS" ;;
  }

  dimension: subseqsett_bolre {
    type: string
    sql: ${TABLE}."SUBSEQSETT_BOLRE" ;;
  }

  dimension: telephone_telfe {
    type: string
    sql: ${TABLE}."TELEPHONE_TELFE" ;;
  }

  dimension: transportationchain_wrf_pscd_tc_id {
    type: string
    sql: ${TABLE}."TRANSPORTATIONCHAIN_WRF_PSCD_TC_ID" ;;
  }

  dimension: uomgroup1_megru {
    type: string
    sql: ${TABLE}."UOMGROUP1_MEGRU" ;;
  }

  dimension: vasdeterminmode_fsh_vas_detc {
    type: string
    sql: ${TABLE}."VASDETERMINMODE_FSH_VAS_DETC" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
