view: b_glacctgrp {
  sql_table_name: "S4HANA"."B_GLACCTGRP"
    ;;

  dimension: accountgroup1_kto1_ks {
    type: string
    sql: ${TABLE}."ACCOUNTGROUP1_KTO1KS" ;;
  }

  dimension: ccodelayout_tab_layout_gl_s {
    type: string
    sql: ${TABLE}."CCODELAYOUT_TAB_LAYOUT_GL_S" ;;
  }

  dimension: centrallayout_tab_layout_gl_0 {
    type: string
    sql: ${TABLE}."CENTRALLAYOUT_TAB_LAYOUT_GL_0" ;;
  }

  dimension: chartofaccts_kto1_pl {
    type: string
    sql: ${TABLE}."CHARTOFACCTS_KTO1PL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cofalayout_tab_layout_gl_p {
    type: string
    sql: ${TABLE}."COFALAYOUT_TAB_LAYOUT_GL_P" ;;
  }

  dimension: fieldstatus_fauss {
    type: string
    sql: ${TABLE}."FIELDSTATUS_FAUSS" ;;
  }

  dimension: fromaccount_vonnr_077_s {
    type: string
    sql: ${TABLE}."FROMACCOUNT_VONNR_077S" ;;
  }

  dimension: to1_account_bisnr_077_s {
    type: string
    sql: ${TABLE}."TO1ACCOUNT_BISNR_077S" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
