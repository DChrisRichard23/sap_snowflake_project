view: b_caconsjes {
  sql_table_name: "S4HANA"."B_CACONSJES"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension_group: end11 {
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
    sql: ${TABLE}."END11" ;;
  }

  dimension_group: end12 {
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
    sql: ${TABLE}."END12" ;;
  }

  dimension_group: end13 {
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
    sql: ${TABLE}."END13" ;;
  }

  dimension_group: end14 {
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
    sql: ${TABLE}."END14" ;;
  }

  dimension_group: end15 {
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
    sql: ${TABLE}."END15" ;;
  }

  dimension: fiscalperiod {
    type: string
    sql: ${TABLE}."FISCALPERIOD" ;;
  }

  dimension: fiscalperiodnumber {
    type: number
    sql: ${TABLE}."FISCALPERIODNUMBER" ;;
  }

  dimension: fiscalquarter {
    type: string
    sql: ${TABLE}."FISCALQUARTER" ;;
  }

  dimension: fiscalquarternmber {
    type: number
    sql: ${TABLE}."FISCALQUARTERNMBER" ;;
  }

  dimension: fiscalweek {
    type: string
    sql: ${TABLE}."FISCALWEEK" ;;
  }

  dimension: fiscalweeknumber {
    type: number
    sql: ${TABLE}."FISCALWEEKNUMBER" ;;
  }

  dimension: fiscalyear {
    type: string
    sql: ${TABLE}."FISCALYEAR" ;;
  }

  dimension: fiscalyearperiod {
    type: string
    sql: ${TABLE}."FISCALYEARPERIOD" ;;
  }

  dimension: fiscalyearvariant {
    type: string
    sql: ${TABLE}."FISCALYEARVARIANT" ;;
  }

  dimension: fiscalyquarter {
    type: string
    sql: ${TABLE}."FISCALYQUARTER" ;;
  }

  dimension: fiscalyweek {
    type: string
    sql: ${TABLE}."FISCALYWEEK" ;;
  }

  dimension_group: startdate {
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
    sql: ${TABLE}."STARTDATE" ;;
  }

  dimension_group: startdate11 {
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
    sql: ${TABLE}."STARTDATE11" ;;
  }

  dimension_group: startdate9 {
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
    sql: ${TABLE}."STARTDATE9" ;;
  }

  dimension_group: strtfsclweek {
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
    sql: ${TABLE}."STRTFSCLWEEK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
