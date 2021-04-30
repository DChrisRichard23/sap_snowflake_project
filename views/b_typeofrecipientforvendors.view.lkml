view: b_typeofrecipientforvendors {
  sql_table_name: "S4HANA"."B_TYPEOFRECIPIENTFORVENDORS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: recipienttype_qsrec {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_QSREC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
