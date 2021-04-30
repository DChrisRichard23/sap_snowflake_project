view: b_summertimerule {
  sql_table_name: "S4HANA"."B_SUMMERTIMERULE"
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

  dimension_group: differencedst_tzndstdiff {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DIFFERENCEDST_TZNDSTDIFF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
