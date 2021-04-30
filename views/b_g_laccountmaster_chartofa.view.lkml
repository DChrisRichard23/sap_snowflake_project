view: b_g_laccountmaster_chartofa {
  sql_table_name: "S4HANA"."B_G_LACCOUNTMASTER_CHARTOFA"
    ;;

  dimension: chartofaccts_kto1_pl {
    type: string
    sql: ${TABLE}."CHARTOFACCTS_KTO1PL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: keyword_schlw {
    type: string
    sql: ${TABLE}."KEYWORD_SCHLW" ;;
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
