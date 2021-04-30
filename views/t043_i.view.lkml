view: t043_i {
  sql_table_name: "S4HANA"."T043I"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: invpr {
    type: string
    sql: ${TABLE}."INVPR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxbt {
    type: number
    sql: ${TABLE}."MAXBT" ;;
  }

  dimension: maxeb {
    type: number
    sql: ${TABLE}."MAXEB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
