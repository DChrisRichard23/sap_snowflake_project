view: b_postingperiodvariants {
  sql_table_name: "S4HANA"."B_POSTINGPERIODVARIANTS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: pstgpervar_opvar {
    type: string
    sql: ${TABLE}."PSTGPERVAR_OPVAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
