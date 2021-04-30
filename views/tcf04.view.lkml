view: tcf04 {
  sql_table_name: "S4HANA"."TCF04"
    ;;

  dimension: fplan {
    type: string
    sql: ${TABLE}."FPLAN" ;;
  }

  dimension: fprod {
    type: string
    sql: ${TABLE}."FPROD" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
