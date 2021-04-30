view: tvko {
  sql_table_name: "S4HANA"."TVKO"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: boavo {
    type: string
    sql: ${TABLE}."BOAVO" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: hide {
    type: string
    sql: ${TABLE}."HIDE" ;;
  }

  dimension: j_1_anutime {
    type: string
    sql: ${TABLE}."J_1ANUTIME" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxbi {
    type: string
    sql: ${TABLE}."MAXBI" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: txnam_adr {
    type: string
    sql: ${TABLE}."TXNAM_ADR" ;;
  }

  dimension: txnam_fus {
    type: string
    sql: ${TABLE}."TXNAM_FUS" ;;
  }

  dimension: txnam_gru {
    type: string
    sql: ${TABLE}."TXNAM_GRU" ;;
  }

  dimension: txnam_kop {
    type: string
    sql: ${TABLE}."TXNAM_KOP" ;;
  }

  dimension: txnam_sdb {
    type: string
    sql: ${TABLE}."TXNAM_SDB" ;;
  }

  dimension: vkoau {
    type: string
    sql: ${TABLE}."VKOAU" ;;
  }

  dimension: vkokl {
    type: string
    sql: ${TABLE}."VKOKL" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xstceg {
    type: string
    sql: ${TABLE}."XSTCEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
