view: btcjstat {
  sql_table_name: "S4HANA"."BTCJSTAT"
    ;;

  dimension: avgtimsec {
    type: number
    sql: ${TABLE}."AVGTIMSEC" ;;
  }

  dimension: cntofjobs {
    type: number
    sql: ${TABLE}."CNTOFJOBS" ;;
  }

  dimension: jobname {
    type: string
    sql: ${TABLE}."JOBNAME" ;;
  }

  dimension: lastchdate {
    type: string
    sql: ${TABLE}."LASTCHDATE" ;;
  }

  dimension_group: lastchtime {
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
    sql: ${TABLE}."LASTCHTIME" ;;
  }

  dimension: statdate {
    type: string
    sql: ${TABLE}."STATDATE" ;;
  }

  dimension_group: stattime {
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
    sql: ${TABLE}."STATTIME" ;;
  }

  dimension: varianz {
    type: number
    sql: ${TABLE}."VARIANZ" ;;
  }

  measure: count {
    type: count
    drill_fields: [jobname]
  }
}
