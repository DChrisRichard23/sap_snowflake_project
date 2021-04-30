view: wrf_matgrp_hiert {
  sql_table_name: "S4HANA"."WRF_MATGRP_HIERT"
    ;;

  dimension: hier_id {
    type: string
    sql: ${TABLE}."HIER_ID" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
