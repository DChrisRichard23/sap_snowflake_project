view: t001_a {
  sql_table_name: "S4HANA"."T001A"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: curdt {
    type: string
    sql: ${TABLE}."CURDT" ;;
  }

  dimension: curdt2 {
    type: string
    sql: ${TABLE}."CURDT2" ;;
  }

  dimension: cursr {
    type: string
    sql: ${TABLE}."CURSR" ;;
  }

  dimension: cursr2 {
    type: string
    sql: ${TABLE}."CURSR2" ;;
  }

  dimension: curtp {
    type: string
    sql: ${TABLE}."CURTP" ;;
  }

  dimension: curtp2 {
    type: string
    sql: ${TABLE}."CURTP2" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: kurst2 {
    type: string
    sql: ${TABLE}."KURST2" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
