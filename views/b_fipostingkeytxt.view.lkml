view: b_fipostingkeytxt {
  sql_table_name: "S4HANA"."B_FIPOSTINGKEYTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_text_bslt {
    type: string
    sql: ${TABLE}."NAME_TEXT_BSLT" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: specialg_lind_umskz {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_UMSKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
