view: t433 {
  sql_table_name: "S4HANA"."T433"
    ;;

  dimension: fpart {
    type: string
    sql: ${TABLE}."FPART" ;;
  }

  dimension: fpttp {
    type: string
    sql: ${TABLE}."FPTTP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlskz {
    type: string
    sql: ${TABLE}."MLSKZ" ;;
  }

  dimension: mlstn {
    type: string
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: suppress_dialog {
    type: string
    sql: ${TABLE}."SUPPRESS_DIALOG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
