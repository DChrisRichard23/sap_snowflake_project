view: t008 {
  sql_table_name: "S4HANA"."T008"
    ;;

  dimension: char1 {
    type: string
    sql: ${TABLE}."CHAR1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: xnchg {
    type: string
    sql: ${TABLE}."XNCHG" ;;
  }

  dimension: xozsp {
    type: string
    sql: ${TABLE}."XOZSP" ;;
  }

  dimension: zahls {
    type: string
    sql: ${TABLE}."ZAHLS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
