view: b_ckmlhd {
  sql_table_name: "S4HANA"."B_CKMLHD"
    ;;

  dimension: char01_char01 {
    type: string
    sql: ${TABLE}."CHAR01_CHAR01" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: currencytype_fins_curtype {
    type: string
    sql: ${TABLE}."CURRENCYTYPE_FINS_CURTYPE" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
