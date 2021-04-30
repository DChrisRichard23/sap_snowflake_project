view: t059_a {
  sql_table_name: "S4HANA"."T059A"
    ;;

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: qsrec {
    type: string
    sql: ${TABLE}."QSREC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
