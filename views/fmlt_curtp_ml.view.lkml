view: fmlt_curtp_ml {
  sql_table_name: "S4HANA"."FMLT_CURTP_ML"
    ;;

  dimension: curtp {
    type: string
    sql: ${TABLE}."CURTP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: rbukrs {
    type: string
    sql: ${TABLE}."RBUKRS" ;;
  }

  dimension: rcolumn {
    type: string
    sql: ${TABLE}."RCOLUMN" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
