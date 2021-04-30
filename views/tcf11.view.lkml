view: tcf11 {
  sql_table_name: "S4HANA"."TCF11"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: steuf {
    type: string
    sql: ${TABLE}."STEUF" ;;
  }

  dimension: stftxt {
    type: string
    sql: ${TABLE}."STFTXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
