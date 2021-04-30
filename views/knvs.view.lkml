view: knvs {
  sql_table_name: "S4HANA"."KNVS"
    ;;

  dimension: anfrf {
    type: number
    sql: ${TABLE}."ANFRF" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spdnr {
    type: string
    sql: ${TABLE}."SPDNR" ;;
  }

  dimension: topla {
    type: string
    sql: ${TABLE}."TOPLA" ;;
  }

  dimension: tourn {
    type: string
    sql: ${TABLE}."TOURN" ;;
  }

  dimension: trans {
    type: string
    sql: ${TABLE}."TRANS" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
