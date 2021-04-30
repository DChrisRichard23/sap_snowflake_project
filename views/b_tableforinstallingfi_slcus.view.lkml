view: b_tableforinstallingfi_slcus {
  sql_table_name: "S4HANA"."B_TABLEFORINSTALLINGFI_SLCUS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: globalledgers_gl_only {
    type: string
    sql: ${TABLE}."GLOBALLEDGERS_GL_ONLY" ;;
  }

  dimension: lang1__lang1 {
    type: string
    sql: ${TABLE}."LANG1__LANG1" ;;
  }

  dimension: localledgers_bkrs_only {
    type: string
    sql: ${TABLE}."LOCALLEDGERS_BKRS_ONLY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
