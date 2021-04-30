view: t059_e {
  sql_table_name: "S4HANA"."T059E"
    ;;

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: qekar {
    type: string
    sql: ${TABLE}."QEKAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
