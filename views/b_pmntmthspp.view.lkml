view: b_pmntmthspp {
  sql_table_name: "S4HANA"."B_PMNTMTHSPP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
