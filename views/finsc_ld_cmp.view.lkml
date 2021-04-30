view: finsc_ld_cmp {
  sql_table_name: "S4HANA"."FINSC_LD_CMP"
    ;;

  dimension: acc_principle {
    type: string
    sql: ${TABLE}."ACC_PRINCIPLE" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: curposb {
    type: string
    sql: ${TABLE}."CURPOSB" ;;
  }

  dimension: curposc {
    type: string
    sql: ${TABLE}."CURPOSC" ;;
  }

  dimension: curposd {
    type: string
    sql: ${TABLE}."CURPOSD" ;;
  }

  dimension: curpose {
    type: string
    sql: ${TABLE}."CURPOSE" ;;
  }

  dimension: curposf {
    type: string
    sql: ${TABLE}."CURPOSF" ;;
  }

  dimension: curposg {
    type: string
    sql: ${TABLE}."CURPOSG" ;;
  }

  dimension: curposk {
    type: string
    sql: ${TABLE}."CURPOSK" ;;
  }

  dimension: curposo {
    type: string
    sql: ${TABLE}."CURPOSO" ;;
  }

  dimension: curposv {
    type: string
    sql: ${TABLE}."CURPOSV" ;;
  }

  dimension: curtpb {
    type: string
    sql: ${TABLE}."CURTPB" ;;
  }

  dimension: curtpc {
    type: string
    sql: ${TABLE}."CURTPC" ;;
  }

  dimension: curtpd {
    type: string
    sql: ${TABLE}."CURTPD" ;;
  }

  dimension: curtpe {
    type: string
    sql: ${TABLE}."CURTPE" ;;
  }

  dimension: curtpf {
    type: string
    sql: ${TABLE}."CURTPF" ;;
  }

  dimension: curtpg {
    type: string
    sql: ${TABLE}."CURTPG" ;;
  }

  dimension: curtph {
    type: string
    sql: ${TABLE}."CURTPH" ;;
  }

  dimension: curtpk {
    type: string
    sql: ${TABLE}."CURTPK" ;;
  }

  dimension: curtpo {
    type: string
    sql: ${TABLE}."CURTPO" ;;
  }

  dimension: curtpv {
    type: string
    sql: ${TABLE}."CURTPV" ;;
  }

  dimension: functional_currency {
    type: string
    sql: ${TABLE}."FUNCTIONAL_CURRENCY" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlrelindb {
    type: string
    sql: ${TABLE}."MLRELINDB" ;;
  }

  dimension: mlrelindc {
    type: string
    sql: ${TABLE}."MLRELINDC" ;;
  }

  dimension: mlrelindd {
    type: string
    sql: ${TABLE}."MLRELINDD" ;;
  }

  dimension: mlrelinde {
    type: string
    sql: ${TABLE}."MLRELINDE" ;;
  }

  dimension: mlrelindf {
    type: string
    sql: ${TABLE}."MLRELINDF" ;;
  }

  dimension: mlrelindg {
    type: string
    sql: ${TABLE}."MLRELINDG" ;;
  }

  dimension: mlrelindh {
    type: string
    sql: ${TABLE}."MLRELINDH" ;;
  }

  dimension: mlrelindk {
    type: string
    sql: ${TABLE}."MLRELINDK" ;;
  }

  dimension: mlrelindo {
    type: string
    sql: ${TABLE}."MLRELINDO" ;;
  }

  dimension: mlrelindv {
    type: string
    sql: ${TABLE}."MLRELINDV" ;;
  }

  dimension: opvar {
    type: string
    sql: ${TABLE}."OPVAR" ;;
  }

  dimension: parglaccts {
    type: string
    sql: ${TABLE}."PARGLACCTS" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  dimension: toyear {
    type: string
    sql: ${TABLE}."TOYEAR" ;;
  }

  dimension: write_docnr_ld {
    type: string
    sql: ${TABLE}."WRITE_DOCNR_LD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
