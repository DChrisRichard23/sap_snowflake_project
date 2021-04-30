view: tspa {
  sql_table_name: "S4HANA"."TSPA"
    ;;

  dimension: hide {
    type: string
    sql: ${TABLE}."HIDE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
