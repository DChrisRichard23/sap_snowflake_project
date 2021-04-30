view: tvm1 {
  sql_table_name: "S4HANA"."TVM1"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mvgr1 {
    type: string
    sql: ${TABLE}."MVGR1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
