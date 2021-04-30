view: tcurx {
  sql_table_name: "S4HANA"."TCURX"
    ;;

  dimension: currdec {
    type: number
    sql: ${TABLE}."CURRDEC" ;;
  }

  dimension: currkey {
    type: string
    sql: ${TABLE}."CURRKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
