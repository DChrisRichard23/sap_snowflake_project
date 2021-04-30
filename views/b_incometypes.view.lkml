view: b_incometypes {
  sql_table_name: "S4HANA"."B_INCOMETYPES"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: incometype_qekar {
    type: string
    sql: ${TABLE}."INCOMETYPE_QEKAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
