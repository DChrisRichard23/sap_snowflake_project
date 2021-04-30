view: b_generatedtableforview {
  sql_table_name: "S4HANA"."B_GENERATEDTABLEFORVIEW"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: idrelobject_sobid {
    type: string
    sql: ${TABLE}."IDRELOBJECT_SOBID" ;;
  }

  dimension: objectid_hrobjid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_HROBJID" ;;
  }

  dimension: startdate_begda {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
