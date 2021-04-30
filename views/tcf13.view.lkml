view: tcf13 {
  sql_table_name: "S4HANA"."TCF13"
    ;;

  dimension: fgrtxt {
    type: string
    sql: ${TABLE}."FGRTXT" ;;
  }

  dimension: fgrua {
    type: string
    sql: ${TABLE}."FGRUA" ;;
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
