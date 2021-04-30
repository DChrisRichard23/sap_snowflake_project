view: b_exchratespread {
  sql_table_name: "S4HANA"."B_EXCHRATESPREAD"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: exchangerate_ukurs_curr {
    type: number
    sql: ${TABLE}."EXCHANGERATE_UKURS_CURR" ;;
  }

  dimension: exchratetype_kurst_curr {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST_CURR" ;;
  }

  dimension: fromcurrency_fcurr_curr {
    type: string
    sql: ${TABLE}."FROMCURRENCY_FCURR_CURR" ;;
  }

  dimension: ratio_from__ffact_curr {
    type: number
    sql: ${TABLE}."RATIO_FROM__FFACT_CURR" ;;
  }

  dimension: ratio_to1__tfact_curr {
    type: number
    sql: ${TABLE}."RATIO_TO1__TFACT_CURR" ;;
  }

  dimension: to1_currency_tcurr_curr {
    type: string
    sql: ${TABLE}."TO1_CURRENCY_TCURR_CURR" ;;
  }

  dimension: validfrom_gdatu_inv {
    type: string
    sql: ${TABLE}."VALIDFROM_GDATU_INV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
