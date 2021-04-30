view: tcn7_t {
  sql_table_name: "S4HANA"."TCN7T"
    ;;

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

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
