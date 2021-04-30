view: b_sdaddlmatlgrp1 {
  sql_table_name: "S4HANA"."B_SDADDLMATLGRP1"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: materialgroup11_mvgr1 {
    type: string
    sql: ${TABLE}."MATERIALGROUP11_MVGR1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
