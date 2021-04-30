view: t059_p {
  sql_table_name: "S4HANA"."T059P"
    ;;

  dimension: all_tax_codes {
    type: string
    sql: ${TABLE}."ALL_TAX_CODES" ;;
  }

  dimension: j_1_aformat {
    type: string
    sql: ${TABLE}."J_1AFORMAT" ;;
  }

  dimension: j_1_bsumval {
    type: string
    sql: ${TABLE}."J_1BSUMVAL" ;;
  }

  dimension: j_1_btexkey {
    type: string
    sql: ${TABLE}."J_1BTEXKEY" ;;
  }

  dimension: j_1_bwhtbase_nf {
    type: string
    sql: ${TABLE}."J_1BWHTBASE_NF" ;;
  }

  dimension: j_daily_acc {
    type: string
    sql: ${TABLE}."J_DAILY_ACC" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kschl_tx {
    type: string
    sql: ${TABLE}."KSCHL_TX" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: tdform {
    type: string
    sql: ${TABLE}."TDFORM" ;;
  }

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
  }

  dimension: wt_accall {
    type: string
    sql: ${TABLE}."WT_ACCALL" ;;
  }

  dimension: wt_accpt {
    type: string
    sql: ${TABLE}."WT_ACCPT" ;;
  }

  dimension: wt_acctmax {
    type: string
    sql: ${TABLE}."WT_ACCTMAX" ;;
  }

  dimension: wt_alwt {
    type: string
    sql: ${TABLE}."WT_ALWT" ;;
  }

  dimension: wt_base {
    type: string
    sql: ${TABLE}."WT_BASE" ;;
  }

  dimension: wt_bcplvl {
    type: string
    sql: ${TABLE}."WT_BCPLVL" ;;
  }

  dimension: wt_ceinv {
    type: string
    sql: ${TABLE}."WT_CEINV" ;;
  }

  dimension: wt_ctnbrl {
    type: string
    sql: ${TABLE}."WT_CTNBRL" ;;
  }

  dimension: wt_dopost {
    type: string
    sql: ${TABLE}."WT_DOPOST" ;;
  }

  dimension: wt_inheritbase {
    type: string
    sql: ${TABLE}."WT_INHERITBASE" ;;
  }

  dimension: wt_kurst {
    type: string
    sql: ${TABLE}."WT_KURST" ;;
  }

  dimension: wt_mainta {
    type: string
    sql: ${TABLE}."WT_MAINTA" ;;
  }

  dimension: wt_maintb {
    type: string
    sql: ${TABLE}."WT_MAINTB" ;;
  }

  dimension: wt_manbas {
    type: string
    sql: ${TABLE}."WT_MANBAS" ;;
  }

  dimension: wt_manual {
    type: string
    sql: ${TABLE}."WT_MANUAL" ;;
  }

  dimension: wt_noreduction {
    type: string
    sql: ${TABLE}."WT_NOREDUCTION" ;;
  }

  dimension: wt_postm {
    type: string
    sql: ${TABLE}."WT_POSTM" ;;
  }

  dimension: wt_redbas {
    type: string
    sql: ${TABLE}."WT_REDBAS" ;;
  }

  dimension: wt_slfwt {
    type: string
    sql: ${TABLE}."WT_SLFWT" ;;
  }

  dimension: wt_tpnr {
    type: number
    sql: ${TABLE}."WT_TPNR" ;;
  }

  dimension: wt_wtdp {
    type: number
    sql: ${TABLE}."WT_WTDP" ;;
  }

  dimension: wt_wtdsc {
    type: string
    sql: ${TABLE}."WT_WTDSC" ;;
  }

  dimension: wt_wtinv {
    type: string
    sql: ${TABLE}."WT_WTINV" ;;
  }

  dimension: wt_wtrd {
    type: string
    sql: ${TABLE}."WT_WTRD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
