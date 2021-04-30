view: jcds {
  sql_table_name: "S4HANA"."JCDS"
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

  dimension: cdtcode {
    type: string
    sql: ${TABLE}."CDTCODE" ;;
  }

  dimension: chgnr {
    type: string
    sql: ${TABLE}."CHGNR" ;;
  }

  dimension: chind {
    type: string
    sql: ${TABLE}."CHIND" ;;
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

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension_group: udate {
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
    sql: ${TABLE}."UDATE" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension_group: utime {
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
    sql: ${TABLE}."UTIME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
