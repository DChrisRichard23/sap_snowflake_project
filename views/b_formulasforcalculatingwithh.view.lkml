view: b_formulasforcalculatingwithh {
  sql_table_name: "S4HANA"."B_FORMULASFORCALCULATINGWITHH"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: decredbseamt_qmbar {
    type: number
    sql: ${TABLE}."DECREDBSEAMT_QMBAR" ;;
  }

  dimension: reducbaseamt_qmbab {
    type: number
    sql: ${TABLE}."REDUCBASEAMT_QMBAB" ;;
  }

  dimension: reducedrate_qsatr {
    type: number
    sql: ${TABLE}."REDUCEDRATE_QSATR" ;;
  }

  dimension: to1_baseamount_bbasb {
    type: number
    sql: ${TABLE}."TO1BASEAMOUNT_BBASB" ;;
  }

  dimension: wtaxcode_qsskz {
    type: string
    sql: ${TABLE}."WTAXCODE_QSSKZ" ;;
  }

  dimension: wtaxcountry_qland {
    type: string
    sql: ${TABLE}."WTAXCOUNTRY_QLAND" ;;
  }

  dimension: wtaxrate_qsatz {
    type: number
    sql: ${TABLE}."WTAXRATE_QSATZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
