view: stpu {
  sql_table_name: "S4HANA"."STPU"
    ;;

  dimension: ebort {
    type: string
    sql: ${TABLE}."EBORT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stlkn {
    type: string
    sql: ${TABLE}."STLKN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stpoz {
    type: string
    sql: ${TABLE}."STPOZ" ;;
  }

  dimension: upmng {
    type: number
    sql: ${TABLE}."UPMNG" ;;
  }

  dimension: uposz {
    type: string
    sql: ${TABLE}."UPOSZ" ;;
  }

  dimension: uptxt {
    type: string
    sql: ${TABLE}."UPTXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
