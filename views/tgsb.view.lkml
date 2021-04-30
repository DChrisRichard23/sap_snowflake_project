view: tgsb {
  sql_table_name: "S4HANA"."TGSB"
    ;;

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gsber_glob {
    type: string
    sql: ${TABLE}."GSBER_GLOB" ;;
  }

  dimension: gsber_kons {
    type: string
    sql: ${TABLE}."GSBER_KONS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
