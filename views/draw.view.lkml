view: draw {
  sql_table_name: "S4HANA"."DRAW"
    ;;

  dimension: adatum {
    type: string
    sql: ${TABLE}."ADATUM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: cadkz {
    type: string
    sql: ${TABLE}."CADKZ" ;;
  }

  dimension: cm_fixed {
    type: string
    sql: ${TABLE}."CM_FIXED" ;;
  }

  dimension: cm_relevance {
    type: string
    sql: ${TABLE}."CM_RELEVANCE" ;;
  }

  dimension: dappl {
    type: string
    sql: ${TABLE}."DAPPL" ;;
  }

  dimension: dappl1 {
    type: string
    sql: ${TABLE}."DAPPL1" ;;
  }

  dimension: document_info_record_key {
    type: string
    sql: ${TABLE}."DOCUMENT_INFO_RECORD_KEY" ;;
  }

  dimension: dokar {
    type: string
    sql: ${TABLE}."DOKAR" ;;
  }

  dimension: doknr {
    type: string
    sql: ${TABLE}."DOKNR" ;;
  }

  dimension: doknr_vl {
    type: string
    sql: ${TABLE}."DOKNR_VL" ;;
  }

  dimension: dokst {
    type: string
    sql: ${TABLE}."DOKST" ;;
  }

  dimension: doktl {
    type: string
    sql: ${TABLE}."DOKTL" ;;
  }

  dimension: doktl_vl {
    type: string
    sql: ${TABLE}."DOKTL_VL" ;;
  }

  dimension: dokvr {
    type: string
    sql: ${TABLE}."DOKVR" ;;
  }

  dimension: dokvr_vl {
    type: string
    sql: ${TABLE}."DOKVR_VL" ;;
  }

  dimension: dttrg {
    type: string
    sql: ${TABLE}."DTTRG" ;;
  }

  dimension: dttrg1 {
    type: string
    sql: ${TABLE}."DTTRG1" ;;
  }

  dimension: dummy_draw_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_DRAW_INCL_EEW_PS" ;;
  }

  dimension: dwnam {
    type: string
    sql: ${TABLE}."DWNAM" ;;
  }

  dimension: filelen {
    type: number
    sql: ${TABLE}."FILELEN" ;;
  }

  dimension: filelen1 {
    type: number
    sql: ${TABLE}."FILELEN1" ;;
  }

  dimension: filep {
    type: string
    sql: ${TABLE}."FILEP" ;;
  }

  dimension: filep1 {
    type: string
    sql: ${TABLE}."FILEP1" ;;
  }

  dimension: labor {
    type: string
    sql: ${TABLE}."LABOR" ;;
  }

  dimension: loedk {
    type: string
    sql: ${TABLE}."LOEDK" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mrk_dttrg {
    type: string
    sql: ${TABLE}."MRK_DTTRG" ;;
  }

  dimension: mrk_dttrg1 {
    type: string
    sql: ${TABLE}."MRK_DTTRG1" ;;
  }

  dimension: mrk_filep {
    type: string
    sql: ${TABLE}."MRK_FILEP" ;;
  }

  dimension: mrk_filep1 {
    type: string
    sql: ${TABLE}."MRK_FILEP1" ;;
  }

  dimension: prear {
    type: string
    sql: ${TABLE}."PREAR" ;;
  }

  dimension: prenr {
    type: string
    sql: ${TABLE}."PRENR" ;;
  }

  dimension: pretl {
    type: string
    sql: ${TABLE}."PRETL" ;;
  }

  dimension: prevr {
    type: string
    sql: ${TABLE}."PREVR" ;;
  }

  dimension: res1 {
    type: string
    sql: ${TABLE}."RES1" ;;
  }

  dimension: res2 {
    type: string
    sql: ${TABLE}."RES2" ;;
  }

  dimension: res3 {
    type: string
    sql: ${TABLE}."RES3" ;;
  }

  dimension: res4 {
    type: string
    sql: ${TABLE}."RES4" ;;
  }

  dimension: vprior {
    type: number
    sql: ${TABLE}."VPRIOR" ;;
  }

  dimension: vrldat {
    type: string
    sql: ${TABLE}."VRLDAT" ;;
  }

  dimension: werka {
    type: string
    sql: ${TABLE}."WERKA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
