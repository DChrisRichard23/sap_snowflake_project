view: eqkt {
  sql_table_name: "S4HANA"."EQKT"
    ;;

  dimension: eqktu {
    type: string
    sql: ${TABLE}."EQKTU" ;;
  }

  dimension: eqktx {
    type: string
    sql: ${TABLE}."EQKTX" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: kzltx {
    type: string
    sql: ${TABLE}."KZLTX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: textchangeddatetime {
    type: number
    sql: ${TABLE}."TEXTCHANGEDDATETIME" ;;
  }

  dimension: txasp {
    type: string
    sql: ${TABLE}."TXASP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
