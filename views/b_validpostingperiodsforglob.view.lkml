view: b_validpostingperiodsforglob {
  sql_table_name: "S4HANA"."B_VALIDPOSTINGPERIODSFORGLOB"
    ;;

  dimension: accounttype_mkoar {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE_MKOAR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: company_rcomp_d {
    type: string
    sql: ${TABLE}."COMPANY_RCOMP_D" ;;
  }

  dimension: fiscalyear_frye2 {
    type: number
    sql: ${TABLE}."FISCALYEAR_FRYE2" ;;
  }

  dimension: fiscalyear_fryer {
    type: number
    sql: ${TABLE}."FISCALYEAR_FRYER" ;;
  }

  dimension: fiscalyear_to1_ye2 {
    type: number
    sql: ${TABLE}."FISCALYEAR_TO1YE2" ;;
  }

  dimension: fiscalyear_to1_yer {
    type: number
    sql: ${TABLE}."FISCALYEAR_TO1YER" ;;
  }

  dimension: fromaccount_vkont_001_b {
    type: string
    sql: ${TABLE}."FROMACCOUNT_VKONT_001B" ;;
  }

  dimension: fromperiod_frpe2 {
    type: number
    sql: ${TABLE}."FROMPERIOD_FRPE2" ;;
  }

  dimension: fromperiod_frper {
    type: number
    sql: ${TABLE}."FROMPERIOD_FRPER" ;;
  }

  dimension: recordtype_rrcty {
    type: string
    sql: ${TABLE}."RECORDTYPE_RRCTY" ;;
  }

  dimension: to1_account_bkont_001_b {
    type: string
    sql: ${TABLE}."TO1ACCOUNT_BKONT_001B" ;;
  }

  dimension: to1_period_to1_pe2 {
    type: number
    sql: ${TABLE}."TO1PERIOD_TO1PE2" ;;
  }

  dimension: to1_period_to1_per {
    type: number
    sql: ${TABLE}."TO1PERIOD_TO1PER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
