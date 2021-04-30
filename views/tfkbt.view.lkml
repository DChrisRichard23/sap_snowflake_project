view: tfkbt {
  sql_table_name: "S4HANA"."TFKBT"
    ;;

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fkbtx {
    type: string
    sql: ${TABLE}."FKBTX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
