view: b_tableforsystemeventidsfor {
  sql_table_name: "S4HANA"."B_TABLEFORSYSTEMEVENTIDSFOR"
    ;;

  dimension: changedby_btcevtchnm {
    type: string
    sql: ${TABLE}."CHANGEDBY_BTCEVTCHNM" ;;
  }

  dimension: date_btctsdate {
    type: string
    sql: ${TABLE}."DATE_BTCTSDATE" ;;
  }

  dimension: event_btceventid {
    type: string
    sql: ${TABLE}."EVENT_BTCEVENTID" ;;
  }

  dimension_group: time_btctstime {
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
    sql: ${TABLE}."TIME_BTCTSTIME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
