view: t042_c {
  sql_table_name: "S4HANA"."T042C"
    ;;

  dimension: comfr {
    type: number
    sql: ${TABLE}."COMFR" ;;
  }

  dimension: enlim {
    type: number
    sql: ${TABLE}."ENLIM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxpos {
    type: number
    sql: ${TABLE}."MAXPOS" ;;
  }

  dimension: xsyup {
    type: string
    sql: ${TABLE}."XSYUP" ;;
  }

  dimension: xsyupf111 {
    type: string
    sql: ${TABLE}."XSYUPF111" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
