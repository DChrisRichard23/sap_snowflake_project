view: b_withholdingtaxcodeandproce {
  sql_table_name: "S4HANA"."B_WITHHOLDINGTAXCODEANDPROCE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: process_kto1_sl_007_b {
    type: string
    sql: ${TABLE}."PROCESS_KTO1SL_007B" ;;
  }

  dimension: usage_wt_usage {
    type: string
    sql: ${TABLE}."USAGE_WT_USAGE" ;;
  }

  dimension: wtaxtype_witht {
    type: string
    sql: ${TABLE}."WTAXTYPE_WITHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
