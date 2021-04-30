view: b_projtypetext {
  sql_table_name: "S4HANA"."B_PROJTYPETEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_ps_pratx {
    type: string
    sql: ${TABLE}."DESCRIPTION_PS_PRATX" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: projtype_ps_prart {
    type: string
    sql: ${TABLE}."PROJTYPE_PS_PRART" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
