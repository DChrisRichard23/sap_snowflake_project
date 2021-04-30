view: b_charges_expensesforautomatic {
  sql_table_name: "S4HANA"."B_CHARGES_EXPENSESFORAUTOMATIC"
    ;;

  dimension: amountlimit_betrg_042_s {
    type: number
    sql: ${TABLE}."AMOUNTLIMIT_BETRG_042S" ;;
  }

  dimension: amountlimit_dzabtr {
    type: number
    sql: ${TABLE}."AMOUNTLIMIT_DZABTR" ;;
  }

  dimension: chargeind_gebkz {
    type: string
    sql: ${TABLE}."CHARGEIND_GEBKZ" ;;
  }

  dimension: charges1_spes1 {
    type: number
    sql: ${TABLE}."CHARGES1_SPES1" ;;
  }

  dimension: charges2_spes2 {
    type: number
    sql: ${TABLE}."CHARGES2_SPES2" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
