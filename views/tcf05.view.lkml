view: tcf05 {
  sql_table_name: "S4HANA"."TCF05"
    ;;

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
