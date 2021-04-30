view: rf180 {
  sql_table_name: "S4HANA"."RF180"
    ;;

  dimension: aftlf {
    type: number
    sql: ${TABLE}."AFTLF" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: ertim {
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
    sql: ${TABLE}."ERTIM" ;;
  }

  dimension: lende {
    type: string
    sql: ${TABLE}."LENDE" ;;
  }

  dimension: lstrn {
    type: string
    sql: ${TABLE}."LSTRN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: sttag {
    type: string
    sql: ${TABLE}."STTAG" ;;
  }

  dimension: txtag {
    type: string
    sql: ${TABLE}."TXTAG" ;;
  }

  dimension: xnprct {
    type: string
    sql: ${TABLE}."XNPRCT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
