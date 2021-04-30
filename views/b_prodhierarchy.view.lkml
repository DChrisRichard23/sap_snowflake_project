view: b_prodhierarchy {
  sql_table_name: "S4HANA"."B_PRODHIERARCHY"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: levelnumber_prodh_stuf {
    type: number
    sql: ${TABLE}."LEVELNUMBER_PRODH_STUF" ;;
  }

  dimension: prodhierarchy_prodh_d {
    type: string
    sql: ${TABLE}."PRODHIERARCHY_PRODH_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
