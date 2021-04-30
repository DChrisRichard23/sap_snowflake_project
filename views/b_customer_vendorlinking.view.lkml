view: b_customer_vendorlinking {
  sql_table_name: "S4HANA"."B_CUSTOMER_VENDORLINKING"
    ;;

  dimension: accounttype {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE" ;;
  }

  dimension: accounttype8 {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE8" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: companycode7 {
    type: string
    sql: ${TABLE}."COMPANYCODE7" ;;
  }

  dimension: end11 {
    type: string
    sql: ${TABLE}."END11" ;;
  }

  dimension: end12 {
    type: string
    sql: ${TABLE}."END12" ;;
  }

  dimension: partnfunct {
    type: string
    sql: ${TABLE}."PARTNFUNCT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
