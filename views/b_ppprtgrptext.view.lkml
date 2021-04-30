view: b_ppprtgrptext {
  sql_table_name: "S4HANA"."B_PPPRTGRPTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: group1_ingkey1_fgrua {
    type: string
    sql: ${TABLE}."GROUP1INGKEY1_FGRUA" ;;
  }

  dimension: group1_text_fgrtxt {
    type: string
    sql: ${TABLE}."GROUP1TEXT_FGRTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
