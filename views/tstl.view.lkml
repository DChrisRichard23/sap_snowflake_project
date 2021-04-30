view: tstl {
  sql_table_name: "S4HANA"."TSTL"
    ;;

  dimension: lfdnr {
    type: number
    sql: ${TABLE}."LFDNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stprz {
    type: string
    sql: ${TABLE}."STPRZ" ;;
  }

  dimension: talnd {
    type: string
    sql: ${TABLE}."TALND" ;;
  }

  dimension: tatyp {
    type: string
    sql: ${TABLE}."TATYP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
