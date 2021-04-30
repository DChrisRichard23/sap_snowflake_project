view: usr05 {
  sql_table_name: "S4HANA"."USR05"
    ;;

  dimension: bname {
    type: string
    sql: ${TABLE}."BNAME" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parid {
    type: string
    sql: ${TABLE}."PARID" ;;
  }

  dimension: parva {
    type: string
    sql: ${TABLE}."PARVA" ;;
  }

  measure: count {
    type: count
    drill_fields: [bname]
  }
}
