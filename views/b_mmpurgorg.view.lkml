view: b_mmpurgorg {
  sql_table_name: "S4HANA"."B_MMPURGORG"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cocdsubsstlmt_bukrs_ntr {
    type: string
    sql: ${TABLE}."COCDSUBSSTLMT_BUKRS_NTR" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: description_ekotx {
    type: string
    sql: ${TABLE}."DESCRIPTION_EKOTX" ;;
  }

  dimension: effectiveprice_bpeff {
    type: string
    sql: ${TABLE}."EFFECTIVEPRICE_BPEFF" ;;
  }

  dimension: letterheading_txkop {
    type: string
    sql: ${TABLE}."LETTERHEADING_TXKOP" ;;
  }

  dimension: marketschema_mkals {
    type: string
    sql: ${TABLE}."MARKETSCHEMA_MKALS" ;;
  }

  dimension: porgschemagp_kalse {
    type: string
    sql: ${TABLE}."PORGSCHEMAGP_KALSE" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: text_close_txgru {
    type: string
    sql: ${TABLE}."TEXT_CLOSE_TXGRU" ;;
  }

  dimension: text_footer_txfus {
    type: string
    sql: ${TABLE}."TEXT_FOOTER_TXFUS" ;;
  }

  dimension: text_send1_er_txadr {
    type: string
    sql: ${TABLE}."TEXT_SEND1ER_TXADR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
