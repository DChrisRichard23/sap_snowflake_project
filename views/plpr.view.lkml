view: plpr {
  sql_table_name: "S4HANA"."PLPR"
    ;;

  dimension: datum {
    type: string
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: protnr {
    type: number
    sql: ${TABLE}."PROTNR" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension_group: uzeit {
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
    sql: ${TABLE}."UZEIT" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
