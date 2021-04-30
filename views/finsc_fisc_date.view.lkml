view: finsc_fisc_date {
  sql_table_name: "S4HANA"."FINSC_FISC_DATE"
    ;;

  dimension_group: calendar {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CALENDAR_DATE" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: fiscal_period {
    type: string
    sql: ${TABLE}."FISCAL_PERIOD" ;;
  }

  dimension_group: fiscal_period_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_PERIOD_END_DATE" ;;
  }

  dimension_group: fiscal_period_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_PERIOD_START_DATE" ;;
  }

  dimension: fiscal_quarter {
    type: string
    sql: ${TABLE}."FISCAL_QUARTER" ;;
  }

  dimension_group: fiscal_quarter_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_QUARTER_END_DATE" ;;
  }

  dimension_group: fiscal_quarter_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_QUARTER_START_DATE" ;;
  }

  dimension: fiscal_week {
    type: string
    sql: ${TABLE}."FISCAL_WEEK" ;;
  }

  dimension_group: fiscal_week_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_WEEK_END_DATE" ;;
  }

  dimension_group: fiscal_week_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_WEEK_START_DATE" ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}."FISCAL_YEAR" ;;
  }

  dimension_group: fiscal_year_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_YEAR_END_DATE" ;;
  }

  dimension: fiscal_year_period {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_PERIOD" ;;
  }

  dimension: fiscal_year_period_int {
    type: number
    sql: ${TABLE}."FISCAL_YEAR_PERIOD_INT" ;;
  }

  dimension: fiscal_year_quarter {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_QUARTER" ;;
  }

  dimension: fiscal_year_quarter_int {
    type: number
    sql: ${TABLE}."FISCAL_YEAR_QUARTER_INT" ;;
  }

  dimension_group: fiscal_year_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FISCAL_YEAR_START_DATE" ;;
  }

  dimension: fiscal_year_variant {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_VARIANT" ;;
  }

  dimension: fiscal_year_week {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_WEEK" ;;
  }

  dimension: fiscal_year_week_int {
    type: number
    sql: ${TABLE}."FISCAL_YEAR_WEEK_INT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
