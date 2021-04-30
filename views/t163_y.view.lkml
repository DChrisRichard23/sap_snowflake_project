view: t163_y {
  sql_table_name: "S4HANA"."T163Y"
    ;;

  dimension: epstp {
    type: string
    sql: ${TABLE}."EPSTP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pstyp {
    type: string
    sql: ${TABLE}."PSTYP" ;;
  }

  dimension: ptext {
    type: string
    sql: ${TABLE}."PTEXT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
