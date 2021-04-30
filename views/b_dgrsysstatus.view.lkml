view: b_dgrsysstatus {
  sql_table_name: "S4HANA"."B_DGRSYSSTATUS"
    ;;

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: changeind {
    type: string
    sql: ${TABLE}."CHANGEIND" ;;
  }

  dimension: changenumber {
    type: string
    sql: ${TABLE}."CHANGENUMBER" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}."DATE" ;;
  }

  dimension: objectnumber {
    type: string
    sql: ${TABLE}."OBJECTNUMBER" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: statusinact {
    type: string
    sql: ${TABLE}."STATUSINACT" ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}."TIME" ;;
  }

  dimension: transaction {
    type: string
    sql: ${TABLE}."TRANSACTION" ;;
  }

  dimension: transactioncode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE" ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."USER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
