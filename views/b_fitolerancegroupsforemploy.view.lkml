view: b_fitolerancegroupsforemploy {
  sql_table_name: "S4HANA"."B_FITOLERANCEGROUPSFOREMPLOY"
    ;;

  dimension: adjustdiscountby_sknth_043_t {
    type: number
    sql: ${TABLE}."ADJUSTDISCOUNTBY_SKNTH_043T" ;;
  }

  dimension: adjustdiscountby_sknts_043_t {
    type: number
    sql: ${TABLE}."ADJUSTDISCOUNTBY_SKNTS_043T" ;;
  }

  dimension: amountperc_vitem_maxeb_043_t {
    type: number
    sql: ${TABLE}."AMOUNTPERC_VITEM_MAXEB_043T" ;;
  }

  dimension: amountperdocument_maxbt_043_t {
    type: number
    sql: ${TABLE}."AMOUNTPERDOCUMENT_MAXBT_043T" ;;
  }

  dimension: cdperitem_maxsk {
    type: number
    sql: ${TABLE}."CDPERITEM_MAXSK" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: expense_betrh_043_t {
    type: number
    sql: ${TABLE}."EXPENSE_BETRH_043T" ;;
  }

  dimension: percent_prozh_043_t {
    type: number
    sql: ${TABLE}."PERCENT_PROZH_043T" ;;
  }

  dimension: percent_prozs_043_t {
    type: number
    sql: ${TABLE}."PERCENT_PROZS_043T" ;;
  }

  dimension: revenue_betrs_043_t {
    type: number
    sql: ${TABLE}."REVENUE_BETRS_043T" ;;
  }

  dimension: to1_lerancegroup1_rfpro {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_RFPRO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
