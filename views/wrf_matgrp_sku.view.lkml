view: wrf_matgrp_sku {
  sql_table_name: "S4HANA"."WRF_MATGRP_SKU"
    ;;

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

  dimension: mainflg {
    type: string
    sql: ${TABLE}."MAINFLG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: node {
    type: string
    sql: ${TABLE}."NODE" ;;
  }

  dimension: strategy {
    type: string
    sql: ${TABLE}."STRATEGY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
