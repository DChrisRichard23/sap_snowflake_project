view: b_sdcustgrp {
  sql_table_name: "S4HANA"."B_SDCUSTGRP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mergroup1_kdgrp {
    type: string
    sql: ${TABLE}."CUSTO1MERGROUP1_KDGRP" ;;
  }

  dimension: matacqauthor_bezbg {
    type: string
    sql: ${TABLE}."MATACQAUTHOR_BEZBG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
