view: vepvg {
  sql_table_name: "S4HANA"."VEPVG"
    ;;

  dimension: adrnr_ag {
    type: string
    sql: ${TABLE}."ADRNR_AG" ;;
  }

  dimension: adrnr_we {
    type: string
    sql: ${TABLE}."ADRNR_WE" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: autlf {
    type: string
    sql: ${TABLE}."AUTLF" ;;
  }

  dimension: bearz {
    type: number
    sql: ${TABLE}."BEARZ" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kunwe {
    type: string
    sql: ${TABLE}."KUNWE" ;;
  }

  dimension: kzazu {
    type: string
    sql: ${TABLE}."KZAZU" ;;
  }

  dimension: ledat {
    type: string
    sql: ${TABLE}."LEDAT" ;;
  }

  dimension: lifsp {
    type: string
    sql: ${TABLE}."LIFSP" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: route {
    type: string
    sql: ${TABLE}."ROUTE" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: spdnr {
    type: string
    sql: ${TABLE}."SPDNR" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: wadat {
    type: string
    sql: ${TABLE}."WADAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
