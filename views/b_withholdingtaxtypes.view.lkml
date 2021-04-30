view: b_withholdingtaxtypes {
  sql_table_name: "S4HANA"."B_WITHHOLDINGTAXTYPES"
    ;;

  dimension: accumulperiod_wt_accpt {
    type: string
    sql: ${TABLE}."ACCUMULPERIOD_WT_ACCPT" ;;
  }

  dimension: accwtaxto1_max_wt_acctmax {
    type: string
    sql: ${TABLE}."ACCWTAXTO1MAX_WT_ACCTMAX" ;;
  }

  dimension: alltaxcodes_j_1_a_all_tax_codes {
    type: string
    sql: ${TABLE}."ALLTAXCODES_J_1A_ALL_TAX_CODES" ;;
  }

  dimension: baseamntreductn_wt_redbas {
    type: string
    sql: ${TABLE}."BASEAMNTREDUCTN_WT_REDBAS" ;;
  }

  dimension: centralinvoice_wt_ceinv {
    type: string
    sql: ${TABLE}."CENTRALINVOICE_WT_CEINV" ;;
  }

  dimension: certificateformat_typ_format {
    type: string
    sql: ${TABLE}."CERTIFICATEFORMAT_TYP_FORMAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: combinedaccum_wt_accall {
    type: string
    sql: ${TABLE}."COMBINEDACCUM_WT_ACCALL" ;;
  }

  dimension: conditiontype_kschl {
    type: string
    sql: ${TABLE}."CONDITIONTYPE_KSCHL" ;;
  }

  dimension: conditiontype_kschl34 {
    type: string
    sql: ${TABLE}."CONDITIONTYPE_KSCHL34" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: dailyaccumulation_j_daily_acc {
    type: string
    sql: ${TABLE}."DAILYACCUMULATION_J_DAILY_ACC" ;;
  }

  dimension: depend1_ontypeno_wt_wtdp {
    type: number
    sql: ${TABLE}."DEPEND1ONTYPENO_WT_WTDP" ;;
  }

  dimension: form_tdform {
    type: string
    sql: ${TABLE}."FORM_TDFORM" ;;
  }

  dimension: inheritbase_wt_inheritbase {
    type: string
    sql: ${TABLE}."INHERITBASE_WT_INHERITBASE" ;;
  }

  dimension: maintenanceofminbaseamount_wt_maintb {
    type: string
    sql: ${TABLE}."MAINTENANCEOFMINBASEAMOUNT_WT_MAINTB" ;;
  }

  dimension: maintenanceofwtaxmin_maxamounts_wt_mainta {
    type: string
    sql: ${TABLE}."MAINTENANCEOFWTAXMIN_MAXAMOUNTS_WT_MAINTA" ;;
  }

  dimension: mincheck_doclvl_wt_bcplvl {
    type: string
    sql: ${TABLE}."MINCHECK_DOCLVL_WT_BCPLVL" ;;
  }

  dimension: nftransfer_j_1_bsumval {
    type: string
    sql: ${TABLE}."NFTRANSFER_J_1BSUMVAL" ;;
  }

  dimension: nocertnumbering_wt_ctnbrl {
    type: string
    sql: ${TABLE}."NOCERTNUMBERING_WT_CTNBRL" ;;
  }

  dimension: originofbase_j_1_bwhtbase_nf {
    type: string
    sql: ${TABLE}."ORIGINOFBASE_J_1BWHTBASE_NF" ;;
  }

  dimension: postingtime_wt_postm {
    type: string
    sql: ${TABLE}."POSTINGTIME_WT_POSTM" ;;
  }

  dimension: postwtaxamount_wt_dopost {
    type: string
    sql: ${TABLE}."POSTWTAXAMOUNT_WT_DOPOST" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: roundingrule_wt_wtrd {
    type: string
    sql: ${TABLE}."ROUNDINGRULE_WT_WTRD" ;;
  }

  dimension: self_w_holding_wt_slfwt {
    type: string
    sql: ${TABLE}."SELF_W_HOLDING_WT_SLFWT" ;;
  }

  dimension: textkey_j_1_btexkey {
    type: string
    sql: ${TABLE}."TEXTKEY_J_1BTEXKEY" ;;
  }

  dimension: vend1_itemnotred_wt_noreduction {
    type: string
    sql: ${TABLE}."VEND1ITEMNOTRED_WT_NOREDUCTION" ;;
  }

  dimension: w_taxbasemanual_wt_manbas {
    type: string
    sql: ${TABLE}."W_TAXBASEMANUAL_WT_MANBAS" ;;
  }

  dimension: w_taxprecddeduct_wt_wtdsc {
    type: string
    sql: ${TABLE}."W_TAXPRECDDEDUCT_WT_WTDSC" ;;
  }

  dimension: wtaxalrdyw_hd_wt_alwt {
    type: string
    sql: ${TABLE}."WTAXALRDYW_HD_WT_ALWT" ;;
  }

  dimension: wtaxamtentman_wt_manual {
    type: string
    sql: ${TABLE}."WTAXAMTENTMAN_WT_MANUAL" ;;
  }

  dimension: wtaxbaseamttype_wt_base {
    type: string
    sql: ${TABLE}."WTAXBASEAMTTYPE_WT_BASE" ;;
  }

  dimension: wtaxexchrate_wt_kurst {
    type: string
    sql: ${TABLE}."WTAXEXCHRATE_WT_KURST" ;;
  }

  dimension: wtaxforpayments_wt_wtinv {
    type: string
    sql: ${TABLE}."WTAXFORPAYMENTS_WT_WTINV" ;;
  }

  dimension: wtaxtype_witht {
    type: string
    sql: ${TABLE}."WTAXTYPE_WITHT" ;;
  }

  dimension: wtaxtypeno_wt_tpnr {
    type: number
    sql: ${TABLE}."WTAXTYPENO_WT_TPNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
