view: t059_g {
  sql_table_name: "S4HANA"."T059G"
    ;;

  dimension: eatxt {
    type: string
    sql: ${TABLE}."EATXT" ;;
  }

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

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
