view: b_cfdcurrency {
  sql_table_name: "S4HANA"."B_CFDCURRENCY"
    ;;

  dimension: currkey_sycurr {
    type: string
    sql: ${TABLE}."CURRKEY_SYCURR" ;;
  }

  dimension: decimals_currdec {
    type: number
    sql: ${TABLE}."DECIMALS_CURRDEC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
