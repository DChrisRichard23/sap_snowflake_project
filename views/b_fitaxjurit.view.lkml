view: b_fitaxjurit {
  sql_table_name: "S4HANA"."B_FITAXJURIT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_text1_txjt {
    type: string
    sql: ${TABLE}."DESCRIPTION_TEXT1_TXJT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: schema_tax_kalsm {
    type: string
    sql: ${TABLE}."SCHEMA_TAX_KALSM" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
