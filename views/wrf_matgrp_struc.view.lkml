view: wrf_matgrp_struc {
  sql_table_name: "S4HANA"."WRF_MATGRP_STRUC"
    ;;

  dimension: catflg {
    type: string
    sql: ${TABLE}."CATFLG" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: date_to {
    type: string
    sql: ${TABLE}."DATE_TO" ;;
  }

  dimension: hier_id {
    type: string
    sql: ${TABLE}."HIER_ID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: node {
    type: string
    sql: ${TABLE}."NODE" ;;
  }

  dimension: parent {
    type: string
    sql: ${TABLE}."PARENT" ;;
  }

  dimension: price_group {
    type: string
    sql: ${TABLE}."PRICE_GROUP" ;;
  }

  dimension: productclf {
    type: string
    sql: ${TABLE}."PRODUCTCLF" ;;
  }

  dimension: reference {
    type: string
    sql: ${TABLE}."REFERENCE" ;;
  }

  dimension: responsibility {
    type: string
    sql: ${TABLE}."RESPONSIBILITY" ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."ROLE" ;;
  }

  dimension: strategy {
    type: string
    sql: ${TABLE}."STRATEGY" ;;
  }

  dimension: tree_level {
    type: number
    sql: ${TABLE}."TREE_LEVEL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
