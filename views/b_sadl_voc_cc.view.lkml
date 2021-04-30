view: b_sadl_voc_cc {
  sql_table_name: "S4HANA"."B_SADL_VOC_CC"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers_curc {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS_CURC" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: longtext_ltext {
    type: string
    sql: ${TABLE}."LONGTEXT_LTEXT" ;;
  }

  dimension: shorttext_ktext_curt {
    type: string
    sql: ${TABLE}."SHORTTEXT_KTEXT_CURT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
