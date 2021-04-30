view: tvv2 {
  sql_table_name: "S4HANA"."TVV2"
    ;;

  dimension: kvgr2 {
    type: string
    sql: ${TABLE}."KVGR2" ;;
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
