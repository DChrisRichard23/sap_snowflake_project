view: wrf_matgrp_strct {
  sql_table_name: "S4HANA"."WRF_MATGRP_STRCT"
    ;;

  dimension: hier_id {
    type: string
    sql: ${TABLE}."HIER_ID" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: ltextg {
    type: string
    sql: ${TABLE}."LTEXTG" ;;
  }

  dimension: ltextlg {
    type: string
    sql: ${TABLE}."LTEXTLG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: node {
    type: string
    sql: ${TABLE}."NODE" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
