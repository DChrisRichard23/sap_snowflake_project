view: tvm2 {
  sql_table_name: "S4HANA"."TVM2"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mvgr2 {
    type: string
    sql: ${TABLE}."MVGR2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
