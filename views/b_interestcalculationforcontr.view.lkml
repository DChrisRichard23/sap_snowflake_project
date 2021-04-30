view: b_interestcalculationforcontr {
  sql_table_name: "S4HANA"."B_INTERESTCALCULATIONFORCONTR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: end1_date_end1_da {
    type: string
    sql: ${TABLE}."END1DATE_END1DA" ;;
  }

  dimension: entitleint__p01_c_rzins {
    type: number
    sql: ${TABLE}."ENTITLEINT__P01C_RZINS" ;;
  }

  dimension: enttimefacto1_r_p01_c_ztfak {
    type: number
    sql: ${TABLE}."ENTTIMEFACTO1R_P01C_ZTFAK" ;;
  }

  dimension: reimbgroup1_p01_c_morer {
    type: string
    sql: ${TABLE}."REIMBGROUP1_P01C_MORER" ;;
  }

  dimension: reimbursstatus_p01_c_strer {
    type: string
    sql: ${TABLE}."REIMBURSSTATUS_P01C_STRER" ;;
  }

  dimension: remperint__p01_c_rznsr {
    type: number
    sql: ${TABLE}."REMPERINT__P01C_RZNSR" ;;
  }

  dimension: remtimesfact_p01_c_ztfkr {
    type: number
    sql: ${TABLE}."REMTIMESFACT_P01C_ZTFKR" ;;
  }

  dimension: roundremtime_p01_c_azrdr {
    type: string
    sql: ${TABLE}."ROUNDREMTIME_P01C_AZRDR" ;;
  }

  dimension: roundtimes_p01_c_azrnd {
    type: string
    sql: ${TABLE}."ROUNDTIMES_P01C_AZRND" ;;
  }

  dimension: startdate_begda {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
