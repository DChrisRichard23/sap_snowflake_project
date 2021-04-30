view: b_permittedpostingperiods {
  sql_table_name: "S4HANA"."B_PERMITTEDPOSTINGPERIODS"
    ;;

  dimension: accounttype_mkoar {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE_MKOAR" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: fiscalyear_fagl_frye3 {
    type: number
    sql: ${TABLE}."FISCALYEAR_FAGL_FRYE3" ;;
  }

  dimension: fiscalyear_fagl_to1_ye3 {
    type: number
    sql: ${TABLE}."FISCALYEAR_FAGL_TO1YE3" ;;
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

  dimension: fromperiod3_fagl_frpe3 {
    type: number
    sql: ${TABLE}."FROMPERIOD3_FAGL_FRPE3" ;;
  }

  dimension: fromperiod_frpe2 {
    type: number
    sql: ${TABLE}."FROMPERIOD_FRPE2" ;;
  }

  dimension: fromperiod_frper {
    type: number
    sql: ${TABLE}."FROMPERIOD_FRPER" ;;
  }

  dimension: pstgpervar_opvar {
    type: string
    sql: ${TABLE}."PSTGPERVAR_OPVAR" ;;
  }

  dimension: recordtype_rrcty {
    type: string
    sql: ${TABLE}."RECORDTYPE_RRCTY" ;;
  }

  dimension: to1_account_bkont_001_b {
    type: string
    sql: ${TABLE}."TO1ACCOUNT_BKONT_001B" ;;
  }

  dimension: to1_period3_fagl_to1_pe3 {
    type: number
    sql: ${TABLE}."TO1PERIOD3_FAGL_TO1PE3" ;;
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
