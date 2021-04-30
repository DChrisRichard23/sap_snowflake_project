view: tcf10 {
  sql_table_name: "S4HANA"."TCF10"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: steuf {
    type: string
    sql: ${TABLE}."STEUF" ;;
  }

  dimension: xdruck {
    type: string
    sql: ${TABLE}."XDRUCK" ;;
  }

  dimension: xexpand {
    type: string
    sql: ${TABLE}."XEXPAND" ;;
  }

  dimension: xkalk {
    type: string
    sql: ${TABLE}."XKALK" ;;
  }

  dimension: xrueck {
    type: string
    sql: ${TABLE}."XRUECK" ;;
  }

  dimension: xterm {
    type: string
    sql: ${TABLE}."XTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
