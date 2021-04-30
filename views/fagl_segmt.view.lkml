view: fagl_segmt {
  sql_table_name: "S4HANA"."FAGL_SEGMT"
    ;;

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
