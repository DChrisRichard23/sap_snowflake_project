view: t148 {
  sql_table_name: "S4HANA"."T148"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sobfi {
    type: string
    sql: ${TABLE}."SOBFI" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: soblo {
    type: string
    sql: ${TABLE}."SOBLO" ;;
  }

  dimension: sobvo {
    type: string
    sql: ${TABLE}."SOBVO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
