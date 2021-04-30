view: b_logcollectorfortasklists {
  sql_table_name: "S4HANA"."B_LOGCOLLECTORFORTASKLISTS"
    ;;

  dimension: date_cp_datum {
    type: string
    sql: ${TABLE}."DATE_CP_DATUM" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: number_cp_cmf_nr {
    type: number
    sql: ${TABLE}."NUMBER_CP_CMF_NR" ;;
  }

  dimension_group: time_cp_uzeit {
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
    sql: ${TABLE}."TIME_CP_UZEIT" ;;
  }

  dimension: username_cp_uname {
    type: string
    sql: ${TABLE}."USERNAME_CP_UNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_cp_uname]
  }
}
