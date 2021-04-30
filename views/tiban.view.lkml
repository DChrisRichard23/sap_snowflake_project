view: tiban {
  sql_table_name: "S4HANA"."TIBAN"
    ;;

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bankn {
    type: string
    sql: ${TABLE}."BANKN" ;;
  }

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: iban {
    type: string
    sql: ${TABLE}."IBAN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tabkey {
    type: string
    sql: ${TABLE}."TABKEY" ;;
  }

  dimension: tabname {
    type: string
    sql: ${TABLE}."TABNAME" ;;
  }

  dimension: valid_from {
    type: string
    sql: ${TABLE}."VALID_FROM" ;;
  }

  measure: count {
    type: count
    drill_fields: [tabname]
  }
}
