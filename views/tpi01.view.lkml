view: tpi01 {
  sql_table_name: "S4HANA"."TPI01"
    ;;

  dimension: coctrl {
    type: string
    sql: ${TABLE}."COCTRL" ;;
  }

  dimension: ctrl {
    type: string
    sql: ${TABLE}."CTRL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: zschm {
    type: string
    sql: ${TABLE}."ZSCHM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
