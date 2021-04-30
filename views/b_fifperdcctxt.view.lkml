view: b_fifperdcctxt {
  sql_table_name: "S4HANA"."B_FIFPERDCCTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: end1_date_fins_fperiod_end1_date {
    type: string
    sql: ${TABLE}."END1DATE_FINS_FPERIOD_END1DATE" ;;
  }

  dimension: end1_date_fins_fyear_end1_date {
    type: string
    sql: ${TABLE}."END1DATE_FINS_FYEAR_END1DATE" ;;
  }

  dimension: fiscalperiod_fins_fiscalperiod {
    type: number
    sql: ${TABLE}."FISCALPERIOD_FINS_FISCALPERIOD" ;;
  }

  dimension: fiscalyear_fins_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_FINS_GJAHR" ;;
  }

  dimension: fiscalyearperiod_fins_jahrper {
    type: number
    sql: ${TABLE}."FISCALYEARPERIOD_FINS_JAHRPER" ;;
  }

  dimension: fiscalyearvariant_fins_periv {
    type: string
    sql: ${TABLE}."FISCALYEARVARIANT_FINS_PERIV" ;;
  }

  dimension: isspecperiod_fins_xspecper {
    type: string
    sql: ${TABLE}."ISSPECPERIOD_FINS_XSPECPER" ;;
  }

  dimension: nextfiscperfiscyear_fins_next_fiscperiodfiscyear {
    type: number
    sql: ${TABLE}."NEXTFISCPERFISCYEAR_FINS_NEXT_FISCPERIODFISCYEAR" ;;
  }

  dimension: nextperiod_fins_next_fiscalperiod {
    type: number
    sql: ${TABLE}."NEXTPERIOD_FINS_NEXT_FISCALPERIOD" ;;
  }

  dimension: startdate_fins_fperiod_startdate {
    type: string
    sql: ${TABLE}."STARTDATE_FINS_FPERIOD_STARTDATE" ;;
  }

  dimension: startdate_fins_fyear_startdate {
    type: string
    sql: ${TABLE}."STARTDATE_FINS_FYEAR_STARTDATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
