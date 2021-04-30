view: b_sdaddlmatlgrp2 {
  sql_table_name: "S4HANA"."B_SDADDLMATLGRP2"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: materialgroup12_mvgr2 {
    type: string
    sql: ${TABLE}."MATERIALGROUP12_MVGR2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
