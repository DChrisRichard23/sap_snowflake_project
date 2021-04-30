view: b_ppprtgroup {
  sql_table_name: "S4HANA"."B_PPPRTGROUP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: group1_ingkey1_fgrua {
    type: string
    sql: ${TABLE}."GROUP1INGKEY1_FGRUA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
