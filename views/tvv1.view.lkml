view: tvv1 {
  sql_table_name: "S4HANA"."TVV1"
    ;;

  dimension: kvgr1 {
    type: string
    sql: ${TABLE}."KVGR1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
