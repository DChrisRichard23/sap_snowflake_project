view: pker {
  sql_table_name: "S4HANA"."PKER"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: msgid {
    type: string
    sql: ${TABLE}."MSGID" ;;
  }

  dimension: msgnr {
    type: string
    sql: ${TABLE}."MSGNR" ;;
  }

  dimension: msgty {
    type: string
    sql: ${TABLE}."MSGTY" ;;
  }

  dimension: msgv1 {
    type: string
    sql: ${TABLE}."MSGV1" ;;
  }

  dimension: msgv2 {
    type: string
    sql: ${TABLE}."MSGV2" ;;
  }

  dimension: msgv3 {
    type: string
    sql: ${TABLE}."MSGV3" ;;
  }

  dimension: msgv4 {
    type: string
    sql: ${TABLE}."MSGV4" ;;
  }

  dimension: pknum {
    type: string
    sql: ${TABLE}."PKNUM" ;;
  }

  dimension: pkpos {
    type: number
    sql: ${TABLE}."PKPOS" ;;
  }

  dimension: saedt {
    type: string
    sql: ${TABLE}."SAEDT" ;;
  }

  dimension_group: saeuz {
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
    sql: ${TABLE}."SAEUZ" ;;
  }

  dimension: sfgsn {
    type: string
    sql: ${TABLE}."SFGSN" ;;
  }

  dimension: sfgsv {
    type: string
    sql: ${TABLE}."SFGSV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
