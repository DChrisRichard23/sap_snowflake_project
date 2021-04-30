view: btcsev {
  sql_table_name: "S4HANA"."BTCSEV"
    ;;

  dimension: changeuser {
    type: string
    sql: ${TABLE}."CHANGEUSER" ;;
  }

  dimension: eventid {
    type: string
    sql: ${TABLE}."EVENTID" ;;
  }

  dimension: timestmpdt {
    type: string
    sql: ${TABLE}."TIMESTMPDT" ;;
  }

  dimension_group: timestmptm {
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
    sql: ${TABLE}."TIMESTMPTM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
