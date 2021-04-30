view: t056_r {
  sql_table_name: "S4HANA"."T056R"
    ;;

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: finanzort {
    type: string
    sql: ${TABLE}."FINANZORT" ;;
  }

  dimension: laufzeit {
    type: number
    sql: ${TABLE}."LAUFZEIT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: masseinh {
    type: string
    sql: ${TABLE}."MASSEINH" ;;
  }

  dimension: referenz {
    type: string
    sql: ${TABLE}."REFERENZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zikubez {
    type: string
    sql: ${TABLE}."ZIKUBEZ" ;;
  }

  dimension: zilabez {
    type: string
    sql: ${TABLE}."ZILABEZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
