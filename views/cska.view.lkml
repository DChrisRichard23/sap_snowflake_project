view: cska {
  sql_table_name: "S4HANA"."CSKA"
    ;;

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: kstar {
    type: string
    sql: ${TABLE}."KSTAR" ;;
  }

  dimension: kstsn {
    type: string
    sql: ${TABLE}."KSTSN" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stekz {
    type: string
    sql: ${TABLE}."STEKZ" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: zahkz {
    type: string
    sql: ${TABLE}."ZAHKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
