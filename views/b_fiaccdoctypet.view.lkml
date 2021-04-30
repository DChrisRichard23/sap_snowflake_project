view: b_fiaccdoctypet {
  sql_table_name: "S4HANA"."B_FIACCDOCTYPET"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_ltext_003_t {
    type: string
    sql: ${TABLE}."DESCRIPTION_LTEXT_003T" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
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
