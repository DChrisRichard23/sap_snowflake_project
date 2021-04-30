view: pbhi {
  sql_table_name: "S4HANA"."PBHI"
    ;;

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: bdzei {
    type: number
    sql: ${TABLE}."BDZEI" ;;
  }

  dimension: dbmng {
    type: number
    sql: ${TABLE}."DBMNG" ;;
  }

  dimension: entli {
    type: string
    sql: ${TABLE}."ENTLI" ;;
  }

  dimension: entmg {
    type: number
    sql: ${TABLE}."ENTMG" ;;
  }

  dimension: laeda {
    type: string
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pbnum {
    type: number
    sql: ${TABLE}."PBNUM" ;;
  }

  dimension: pdatu {
    type: string
    sql: ${TABLE}."PDATU" ;;
  }

  dimension: plnmg {
    type: number
    sql: ${TABLE}."PLNMG" ;;
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
    drill_fields: []
  }
}
