view: tvkot {
  sql_table_name: "S4HANA"."TVKOT"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
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
