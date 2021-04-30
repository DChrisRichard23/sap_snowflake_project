view: b_taxprocessinginaccounting {
  sql_table_name: "S4HANA"."B_TAXPROCESSINGINACCOUNTING"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: notdeductible_stazf_007_b {
    type: string
    sql: ${TABLE}."NOTDEDUCTIBLE_STAZF_007B" ;;
  }

  dimension: notdiscntrel_stnsk_007_b {
    type: string
    sql: ${TABLE}."NOTDISCNTREL_STNSK_007B" ;;
  }

  dimension: postingindic_stbkz_007_b {
    type: string
    sql: ${TABLE}."POSTINGINDIC_STBKZ_007B" ;;
  }

  dimension: process_kto1_sl_007_b {
    type: string
    sql: ${TABLE}."PROCESS_KTO1SL_007B" ;;
  }

  dimension: taxtype_stgrp_007_b {
    type: string
    sql: ${TABLE}."TAXTYPE_STGRP_007B" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
