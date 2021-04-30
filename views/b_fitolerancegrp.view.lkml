view: b_fitolerancegrp {
  sql_table_name: "S4HANA"."B_FITOLERANCEGRP"
    ;;

  dimension: adjustdiscountby_sknth_043_t {
    type: number
    sql: ${TABLE}."ADJUSTDISCOUNTBY_SKNTH_043T" ;;
  }

  dimension: adjustdiscountby_sknts_043_t {
    type: number
    sql: ${TABLE}."ADJUSTDISCOUNTBY_SKNTS_043T" ;;
  }

  dimension: arrearsbasedte_vrzde {
    type: string
    sql: ${TABLE}."ARREARSBASEDTE_VRZDE" ;;
  }

  dimension: cashdiscounttermsdisplayed_sktre_043_g {
    type: string
    sql: ${TABLE}."CASHDISCOUNTTERMSDISPLAYED_SKTRE_043G" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: dunningkey_mslrp_043_g {
    type: string
    sql: ${TABLE}."DUNNINGKEY_MSLRP_043G" ;;
  }

  dimension: expense_betradh_043_t {
    type: number
    sql: ${TABLE}."EXPENSE_BETRADH_043T" ;;
  }

  dimension: expense_betrh_043_t {
    type: number
    sql: ${TABLE}."EXPENSE_BETRH_043T" ;;
  }

  dimension: fixedterm_dzterm_043 {
    type: string
    sql: ${TABLE}."FIXEDTERM_DZTERM_043" ;;
  }

  dimension: gracedaysduedate_to1_ler_043_g {
    type: number
    sql: ${TABLE}."GRACEDAYSDUEDATE_TO1LER_043G" ;;
  }

  dimension: onlygrantpartialcashdiscount_xskan_043_g {
    type: string
    sql: ${TABLE}."ONLYGRANTPARTIALCASHDISCOUNT_XSKAN_043G" ;;
  }

  dimension: outstpayablefrom_beavh_043_g {
    type: number
    sql: ${TABLE}."OUTSTPAYABLEFROM_BEAVH_043G" ;;
  }

  dimension: outstreceivfrom_beavs_043_g {
    type: number
    sql: ${TABLE}."OUTSTRECEIVFROM_BEAVS_043G" ;;
  }

  dimension: paymenttermfrominvoice_xkonr_043_g {
    type: string
    sql: ${TABLE}."PAYMENTTERMFROMINVOICE_XKONR_043G" ;;
  }

  dimension: percent_pravh_043_g {
    type: number
    sql: ${TABLE}."PERCENT_PRAVH_043G" ;;
  }

  dimension: percent_pravs_043_g {
    type: number
    sql: ${TABLE}."PERCENT_PRAVS_043G" ;;
  }

  dimension: percent_prozh_043_t {
    type: number
    sql: ${TABLE}."PERCENT_PROZH_043T" ;;
  }

  dimension: percent_prozs_043_t {
    type: number
    sql: ${TABLE}."PERCENT_PROZS_043T" ;;
  }

  dimension: percentage_prozadh_043_t {
    type: number
    sql: ${TABLE}."PERCENTAGE_PROZADH_043T" ;;
  }

  dimension: percentage_prozads_043_t {
    type: number
    sql: ${TABLE}."PERCENTAGE_PROZADS_043T" ;;
  }

  dimension: revenue_betrads_043_t {
    type: number
    sql: ${TABLE}."REVENUE_BETRADS_043T" ;;
  }

  dimension: revenue_betrs_043_t {
    type: number
    sql: ${TABLE}."REVENUE_BETRS_043T" ;;
  }

  dimension: to1_lerancegroup1_to1_gru {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_TO1GRU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
