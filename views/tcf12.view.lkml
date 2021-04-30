view: tcf12 {
  sql_table_name: "S4HANA"."TCF12"
    ;;

  dimension: fgrua {
    type: string
    sql: ${TABLE}."FGRUA" ;;
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
