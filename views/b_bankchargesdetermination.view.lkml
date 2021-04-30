view: b_bankchargesdetermination {
  sql_table_name: "S4HANA"."B_BANKCHARGESDETERMINATION"
    ;;

  dimension: bankcharge {
    type: number
    sql: ${TABLE}."BANKCHARGE" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: fromamount {
    type: string
    sql: ${TABLE}."FROMAMOUNT" ;;
  }

  dimension: housebank {
    type: string
    sql: ${TABLE}."HOUSEBANK" ;;
  }

  dimension: payingcocode {
    type: string
    sql: ${TABLE}."PAYINGCOCODE" ;;
  }

  dimension: percentage {
    type: number
    sql: ${TABLE}."PERCENTAGE" ;;
  }

  dimension: recbanktype {
    type: string
    sql: ${TABLE}."RECBANKTYPE" ;;
  }

  dimension: taxcode {
    type: string
    sql: ${TABLE}."TAXCODE" ;;
  }

  dimension: transfertype {
    type: string
    sql: ${TABLE}."TRANSFERTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
