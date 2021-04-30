view: t059_b {
  sql_table_name: "S4HANA"."T059B"
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

  dimension: rctxt {
    type: string
    sql: ${TABLE}."RCTXT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
