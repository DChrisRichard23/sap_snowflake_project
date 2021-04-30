view: jest {
  sql_table_name: "S4HANA"."JEST"
    ;;

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: chgnr {
    type: string
    sql: ${TABLE}."CHGNR" ;;
  }

  dimension: inact {
    type: string
    sql: ${TABLE}."INACT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: stat {
    type: string
    sql: ${TABLE}."STAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
