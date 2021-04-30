view: b_sdaddlcustgrp1 {
  sql_table_name: "S4HANA"."B_SDADDLCUSTGRP1"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mergrp1_kvgr1 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP1_KVGR1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
