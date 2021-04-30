view: wrf_matgrp_hier {
  sql_table_name: "S4HANA"."WRF_MATGRP_HIER"
    ;;

  dimension: bwflg {
    type: string
    sql: ${TABLE}."BWFLG" ;;
  }

  dimension: dateflg {
    type: string
    sql: ${TABLE}."DATEFLG" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: hier_id {
    type: string
    sql: ${TABLE}."HIER_ID" ;;
  }

  dimension: hierflg {
    type: string
    sql: ${TABLE}."HIERFLG" ;;
  }

  dimension: laeda {
    type: string
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: laend {
    type: string
    sql: ${TABLE}."LAEND" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mltpflg {
    type: string
    sql: ${TABLE}."MLTPFLG" ;;
  }

  dimension: node {
    type: string
    sql: ${TABLE}."NODE" ;;
  }

  dimension: prodflg {
    type: string
    sql: ${TABLE}."PRODFLG" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
