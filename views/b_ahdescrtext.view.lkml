view: b_ahdescrtext {
  sql_table_name: "S4HANA"."B_AHDESCRTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_wrf_matgrp_text {
    type: string
    sql: ${TABLE}."DESCRIPTION_WRF_MATGRP_TEXT" ;;
  }

  dimension: hierarchy_wrf_hier_cnt {
    type: string
    sql: ${TABLE}."HIERARCHY_WRF_HIER_CNT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
