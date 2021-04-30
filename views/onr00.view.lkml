view: onr00 {
  sql_table_name: "S4HANA"."ONR00"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
