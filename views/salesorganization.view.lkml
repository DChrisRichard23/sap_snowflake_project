view: salesorganization {
  sql_table_name: "S4HANA"."SALESORGANIZATION"
    ;;

  dimension: argentinadeliverydateevent {
    type: string
    sql: ${TABLE}."ARGENTINADELIVERYDATEEVENT" ;;
  }

  dimension: companycode {
    type: string
    sql: ${TABLE}."COMPANYCODE" ;;
  }

  dimension: intercompanybillingcustomer {
    type: string
    sql: ${TABLE}."INTERCOMPANYBILLINGCUSTOMER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: salesorganization {
    type: string
    sql: ${TABLE}."SALESORGANIZATION" ;;
  }

  dimension: salesorganizationcurrency {
    type: string
    sql: ${TABLE}."SALESORGANIZATIONCURRENCY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
