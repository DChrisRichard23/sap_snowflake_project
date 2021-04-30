view: b_ficredcontarea {
  sql_table_name: "S4HANA"."B_FICREDCONTAREA"
    ;;

  dimension: allcocodes_allcc_cm {
    type: string
    sql: ${TABLE}."ALLCOCODES_ALLCC_CM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: credcontrarea_kkber {
    type: string
    sql: ${TABLE}."CREDCONTRAREA_KKBER" ;;
  }

  dimension: creditlimit_dklim_cm {
    type: number
    sql: ${TABLE}."CREDITLIMIT_DKLIM_CM" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: fyvariant_periv_cm {
    type: string
    sql: ${TABLE}."FYVARIANT_PERIV_CM" ;;
  }

  dimension: repgroup1_dsbgr_cm {
    type: string
    sql: ${TABLE}."REPGROUP1_DSBGR_CM" ;;
  }

  dimension: riskcategory_ctlpd_cm {
    type: string
    sql: ${TABLE}."RISKCATEGORY_CTLPD_CM" ;;
  }

  dimension: update_stafo_cm {
    type: string
    sql: ${TABLE}."UPDATE_STAFO_CM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
