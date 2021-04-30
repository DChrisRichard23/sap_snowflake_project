view: iflos {
  sql_table_name: "S4HANA"."IFLOS"
    ;;

  dimension: actvs {
    type: string
    sql: ${TABLE}."ACTVS" ;;
  }

  dimension: alkey {
    type: string
    sql: ${TABLE}."ALKEY" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: labelchangeddatetime {
    type: number
    sql: ${TABLE}."LABELCHANGEDDATETIME" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prkey {
    type: string
    sql: ${TABLE}."PRKEY" ;;
  }

  dimension: reuse {
    type: string
    sql: ${TABLE}."REUSE" ;;
  }

  dimension: strno {
    type: string
    sql: ${TABLE}."STRNO" ;;
  }

  dimension: tplkz {
    type: string
    sql: ${TABLE}."TPLKZ" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: versn {
    type: number
    sql: ${TABLE}."VERSN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
