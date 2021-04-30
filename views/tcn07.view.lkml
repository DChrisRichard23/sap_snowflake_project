view: tcn07 {
  sql_table_name: "S4HANA"."TCN07"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nprio {
    type: string
    sql: ${TABLE}."NPRIO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
