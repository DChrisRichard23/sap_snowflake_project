view: scal_tt_date {
  sql_table_name: "S4HANA"."SCAL_TT_DATE"
    ;;

  dimension: calendardate {
    type: string
    sql: ${TABLE}."CALENDARDATE" ;;
  }

  dimension: calendarday {
    type: number
    sql: ${TABLE}."CALENDARDAY" ;;
  }

  dimension: calendardayofyear {
    type: number
    sql: ${TABLE}."CALENDARDAYOFYEAR" ;;
  }

  dimension: calendarmonth {
    type: number
    sql: ${TABLE}."CALENDARMONTH" ;;
  }

  dimension: calendarquarter {
    type: number
    sql: ${TABLE}."CALENDARQUARTER" ;;
  }

  dimension: calendarweek {
    type: number
    sql: ${TABLE}."CALENDARWEEK" ;;
  }

  dimension: calendaryear {
    type: number
    sql: ${TABLE}."CALENDARYEAR" ;;
  }

  dimension: firstdayofmonthdate {
    type: string
    sql: ${TABLE}."FIRSTDAYOFMONTHDATE" ;;
  }

  dimension: firstdayofweekdate {
    type: string
    sql: ${TABLE}."FIRSTDAYOFWEEKDATE" ;;
  }

  dimension: halfyear {
    type: number
    sql: ${TABLE}."HALFYEAR" ;;
  }

  dimension: lastdayofmonthdate {
    type: string
    sql: ${TABLE}."LASTDAYOFMONTHDATE" ;;
  }

  dimension: weekday {
    type: number
    sql: ${TABLE}."WEEKDAY" ;;
  }

  dimension: yearday {
    type: number
    sql: ${TABLE}."YEARDAY" ;;
  }

  dimension: yearmonth {
    type: number
    sql: ${TABLE}."YEARMONTH" ;;
  }

  dimension: yearquarter {
    type: number
    sql: ${TABLE}."YEARQUARTER" ;;
  }

  dimension: yearweek {
    type: number
    sql: ${TABLE}."YEARWEEK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
