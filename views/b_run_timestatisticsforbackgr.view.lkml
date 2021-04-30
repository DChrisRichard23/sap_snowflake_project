view: b_run_timestatisticsforbackgr {
  sql_table_name: "S4HANA"."B_RUN_TIMESTATISTICSFORBACKGR"
    ;;

  dimension: date_btcstatdat {
    type: string
    sql: ${TABLE}."DATE_BTCSTATDAT" ;;
  }

  dimension: jobname_btcjob {
    type: string
    sql: ${TABLE}."JOBNAME_BTCJOB" ;;
  }

  dimension: lastjobchange_btcjchdate {
    type: string
    sql: ${TABLE}."LASTJOBCHANGE_BTCJCHDATE" ;;
  }

  dimension_group: lastjobchange_btcjchtime {
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
    sql: ${TABLE}."LASTJOBCHANGE_BTCJCHTIME" ;;
  }

  dimension: numberofjobs_btcjcount {
    type: number
    sql: ${TABLE}."NUMBEROFJOBS_BTCJCOUNT" ;;
  }

  dimension: runtime_btcruntime {
    type: number
    sql: ${TABLE}."RUNTIME_BTCRUNTIME" ;;
  }

  dimension: runtime_btcruntime6 {
    type: number
    sql: ${TABLE}."RUNTIME_BTCRUNTIME6" ;;
  }

  dimension_group: time_btcstattim {
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
    sql: ${TABLE}."TIME_BTCSTATTIM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
