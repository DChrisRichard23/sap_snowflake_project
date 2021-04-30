view: tvstt {
  sql_table_name: "S4HANA"."TVSTT"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtext {
    type: string
    sql: ${TABLE}."VTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
