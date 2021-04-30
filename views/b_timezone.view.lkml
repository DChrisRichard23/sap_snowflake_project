view: b_timezone {
  sql_table_name: "S4HANA"."B_TIMEZONE"
    ;;

  dimension: active_tznflactiv {
    type: string
    sql: ${TABLE}."ACTIVE_TZNFLACTIV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: daylightsavingrule_tzndstrul {
    type: string
    sql: ${TABLE}."DAYLIGHTSAVINGRULE_TZNDSTRUL" ;;
  }

  dimension: timezone_tznzone {
    type: string
    sql: ${TABLE}."TIMEZONE_TZNZONE" ;;
  }

  dimension: timezonerule_tznzonerul {
    type: string
    sql: ${TABLE}."TIMEZONERULE_TZNZONERUL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
