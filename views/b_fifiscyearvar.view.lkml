view: b_fifiscyearvar {
  sql_table_name: "S4HANA"."B_FIFISCYEARVAR"
    ;;

  dimension: calend1_aryear_xkale {
    type: string
    sql: ${TABLE}."CALEND1ARYEAR_XKALE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: fiscalweeks_xweek {
    type: string
    sql: ${TABLE}."FISCALWEEKS_XWEEK" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
  }

  dimension: nofysafterfy_fyofe {
    type: number
    sql: ${TABLE}."NOFYSAFTERFY_FYOFE" ;;
  }

  dimension: nofysbeforefy_fyofb {
    type: number
    sql: ${TABLE}."NOFYSBEFOREFY_FYOFB" ;;
  }

  dimension: postingperiod_anzbp {
    type: number
    sql: ${TABLE}."POSTINGPERIOD_ANZBP" ;;
  }

  dimension: specialperiods_anzsp {
    type: number
    sql: ${TABLE}."SPECIALPERIODS_ANZSP" ;;
  }

  dimension: weeklycalend1_ar_xweekquarter {
    type: string
    sql: ${TABLE}."WEEKLYCALEND1AR_XWEEKQUARTER" ;;
  }

  dimension: year_depend1_ent_xjabh {
    type: string
    sql: ${TABLE}."YEAR_DEPEND1ENT_XJABH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
