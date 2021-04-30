view: b_typesofrecipient_vendorspe {
  sql_table_name: "S4HANA"."B_TYPESOFRECIPIENT_VENDORSPE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: recipienttype_wt_qsrec {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_WT_QSREC" ;;
  }

  dimension: text_text30 {
    type: string
    sql: ${TABLE}."TEXT_TEXT30" ;;
  }

  dimension: wtaxtype_witht {
    type: string
    sql: ${TABLE}."WTAXTYPE_WITHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
