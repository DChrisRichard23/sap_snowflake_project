view: t042_n {
  sql_table_name: "S4HANA"."T042N"
    ;;

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bktch {
    type: string
    sql: ${TABLE}."BKTCH" ;;
  }

  dimension: bktcp {
    type: string
    sql: ${TABLE}."BKTCP" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
