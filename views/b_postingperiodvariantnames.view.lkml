view: b_postingperiodvariantnames {
  sql_table_name: "S4HANA"."B_POSTINGPERIODVARIANTNAMES"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_opvtx {
    type: string
    sql: ${TABLE}."NAME_OPVTX" ;;
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
