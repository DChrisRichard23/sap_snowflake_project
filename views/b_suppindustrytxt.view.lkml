view: b_suppindustrytxt {
  sql_table_name: "S4HANA"."B_SUPPINDUSTRYTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: industry_brsch {
    type: string
    sql: ${TABLE}."INDUSTRY_BRSCH" ;;
  }

  dimension: industrykey_text1_016_t {
    type: string
    sql: ${TABLE}."INDUSTRYKEY_TEXT1_016T" ;;
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
