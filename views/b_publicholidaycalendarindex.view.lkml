view: b_publicholidaycalendarindex {
  sql_table_name: "S4HANA"."B_PUBLICHOLIDAYCALENDARINDEX"
    ;;

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

  dimension: holidaycalid_hident {
    type: string
    sql: ${TABLE}."HOLIDAYCALID_HIDENT" ;;
  }

  dimension: terminationflg_kabbr {
    type: string
    sql: ${TABLE}."TERMINATIONFLG_KABBR" ;;
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
