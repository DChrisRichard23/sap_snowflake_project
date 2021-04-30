view: t171 {
  sql_table_name: "S4HANA"."T171"
    ;;

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
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
