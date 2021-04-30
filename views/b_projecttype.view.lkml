view: b_projecttype {
  sql_table_name: "S4HANA"."B_PROJECTTYPE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
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
