view: t000_c {
  sql_table_name: "S4HANA"."T000C"
    ;;

  dimension: bkrs_only {
    type: string
    sql: ${TABLE}."BKRS_ONLY" ;;
  }

  dimension: gl_only {
    type: string
    sql: ${TABLE}."GL_ONLY" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
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
