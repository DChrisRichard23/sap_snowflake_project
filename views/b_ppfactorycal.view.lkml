view: b_ppfactorycal {
  sql_table_name: "S4HANA"."B_PPFACTORYCAL"
    ;;

  dimension: bitforworkday_kbit {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT" ;;
  }

  dimension: bitforworkday_kbit10 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT10" ;;
  }

  dimension: bitforworkday_kbit11 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT11" ;;
  }

  dimension: bitforworkday_kbit5 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT5" ;;
  }

  dimension: bitforworkday_kbit6 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT6" ;;
  }

  dimension: bitforworkday_kbit7 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT7" ;;
  }

  dimension: bitforworkday_kbit8 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT8" ;;
  }

  dimension: bitforworkday_kbit9 {
    type: string
    sql: ${TABLE}."BITFORWORKDAY_KBIT9" ;;
  }

  dimension: calend1_arid_wfcid {
    type: string
    sql: ${TABLE}."CALEND1ARID_WFCID" ;;
  }

  dimension_group: changedat_crtime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CHANGEDAT_CRTIME" ;;
  }

  dimension: currfromyear_aktvjahr {
    type: number
    sql: ${TABLE}."CURRFROMYEAR_AKTVJAHR" ;;
  }

  dimension: curruntilyear_aktbjahr {
    type: number
    sql: ${TABLE}."CURRUNTILYEAR_AKTBJAHR" ;;
  }

  dimension: date_fabdat {
    type: string
    sql: ${TABLE}."DATE_FABDAT" ;;
  }

  dimension: firstworkday_kftag {
    type: number
    sql: ${TABLE}."FIRSTWORKDAY_KFTAG" ;;
  }

  dimension: holidaycalid_hident {
    type: string
    sql: ${TABLE}."HOLIDAYCALID_HIDENT" ;;
  }

  dimension: terminationflg_kabbr {
    type: string
    sql: ${TABLE}."TERMINATIONFLG_KABBR" ;;
  }

  dimension: terminationflg_kabbr18 {
    type: string
    sql: ${TABLE}."TERMINATIONFLG_KABBR18" ;;
  }

  dimension: user_kuser {
    type: string
    sql: ${TABLE}."USER_KUSER" ;;
  }

  dimension: validfromyear_vjahr {
    type: number
    sql: ${TABLE}."VALIDFROMYEAR_VJAHR" ;;
  }

  dimension: validto1_year_bjahr {
    type: number
    sql: ${TABLE}."VALIDTO1YEAR_BJAHR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
