view: fagl_segm {
  sql_table_name: "S4HANA"."FAGL_SEGM"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
