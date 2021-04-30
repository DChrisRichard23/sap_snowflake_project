view: t059_c {
  sql_table_name: "S4HANA"."T059C"
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

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
