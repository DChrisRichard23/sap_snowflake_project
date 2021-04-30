view: b_customermastercreditmanagem {
  sql_table_name: "S4HANA"."B_CUSTOMERMASTERCREDITMANAGEM"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: individlimit_klime {
    type: number
    sql: ${TABLE}."INDIVIDLIMIT_KLIME" ;;
  }

  dimension: lastgeninfo_dlaus {
    type: string
    sql: ${TABLE}."LASTGENINFO_DLAUS" ;;
  }

  dimension: to1_tallimit_klimg {
    type: number
    sql: ${TABLE}."TO1TALLIMIT_KLIMG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
