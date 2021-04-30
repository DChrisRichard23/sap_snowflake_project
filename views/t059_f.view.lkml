view: t059_f {
  sql_table_name: "S4HANA"."T059F"
    ;;

  dimension: bbasb {
    type: number
    sql: ${TABLE}."BBASB" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: qland {
    type: string
    sql: ${TABLE}."QLAND" ;;
  }

  dimension: qmbab {
    type: number
    sql: ${TABLE}."QMBAB" ;;
  }

  dimension: qmbar {
    type: number
    sql: ${TABLE}."QMBAR" ;;
  }

  dimension: qsatr {
    type: number
    sql: ${TABLE}."QSATR" ;;
  }

  dimension: qsatz {
    type: number
    sql: ${TABLE}."QSATZ" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
