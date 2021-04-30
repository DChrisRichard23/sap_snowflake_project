view: s073 {
  sql_table_name: "S4HANA"."S073"
    ;;

  dimension: basme {
    type: string
    sql: ${TABLE}."BASME" ;;
  }

  dimension: entnfz {
    type: number
    sql: ${TABLE}."ENTNFZ" ;;
  }

  dimension: lieffz {
    type: number
    sql: ${TABLE}."LIEFFZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: spbup {
    type: number
    sql: ${TABLE}."SPBUP" ;;
  }

  dimension: spmon {
    type: number
    sql: ${TABLE}."SPMON" ;;
  }

  dimension: sptag {
    type: string
    sql: ${TABLE}."SPTAG" ;;
  }

  dimension: spwoc {
    type: number
    sql: ${TABLE}."SPWOC" ;;
  }

  dimension: ssour {
    type: string
    sql: ${TABLE}."SSOUR" ;;
  }

  dimension: vgbel {
    type: string
    sql: ${TABLE}."VGBEL" ;;
  }

  dimension: vgpos {
    type: number
    sql: ${TABLE}."VGPOS" ;;
  }

  dimension: vrsio {
    type: string
    sql: ${TABLE}."VRSIO" ;;
  }

  dimension: vwdat {
    type: number
    sql: ${TABLE}."VWDAT" ;;
  }

  dimension: wagfz {
    type: number
    sql: ${TABLE}."WAGFZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
