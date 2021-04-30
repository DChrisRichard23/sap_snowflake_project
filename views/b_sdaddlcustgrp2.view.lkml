view: b_sdaddlcustgrp2 {
  sql_table_name: "S4HANA"."B_SDADDLCUSTGRP2"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mergrp2_kvgr2 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP2_KVGR2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
