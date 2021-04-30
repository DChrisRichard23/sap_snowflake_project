view: tcf07 {
  sql_table_name: "S4HANA"."TCF07"
    ;;

  dimension: fgrup {
    type: string
    sql: ${TABLE}."FGRUP" ;;
  }

  dimension: fgtxt {
    type: string
    sql: ${TABLE}."FGTXT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
