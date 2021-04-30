view: tcf08 {
  sql_table_name: "S4HANA"."TCF08"
    ;;

  dimension: fgrup {
    type: string
    sql: ${TABLE}."FGRUP" ;;
  }

  dimension: fname {
    type: string
    sql: ${TABLE}."FNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [fname]
  }
}
