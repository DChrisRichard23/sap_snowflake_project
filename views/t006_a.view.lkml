view: t006_a {
  sql_table_name: "S4HANA"."T006A"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mseh3 {
    type: string
    sql: ${TABLE}."MSEH3" ;;
  }

  dimension: mseh6 {
    type: string
    sql: ${TABLE}."MSEH6" ;;
  }

  dimension: msehi {
    type: string
    sql: ${TABLE}."MSEHI" ;;
  }

  dimension: msehl {
    type: string
    sql: ${TABLE}."MSEHL" ;;
  }

  dimension: mseht {
    type: string
    sql: ${TABLE}."MSEHT" ;;
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
