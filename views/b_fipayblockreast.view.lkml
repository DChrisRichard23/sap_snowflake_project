view: b_fipayblockreast {
  sql_table_name: "S4HANA"."B_FIPAYBLOCKREAST"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_textl_008 {
    type: string
    sql: ${TABLE}."DESCRIPTION_TEXTL_008" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: paymentblock_dzahls {
    type: string
    sql: ${TABLE}."PAYMENTBLOCK_DZAHLS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
