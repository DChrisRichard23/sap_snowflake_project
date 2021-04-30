view: b_systring {
  sql_table_name: "S4HANA"."B_SYSTRING"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: zsystring_systring {
    type: string
    sql: ${TABLE}."ZSYSTRING_SYSTRING" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
