view: t012_b {
  sql_table_name: "S4HANA"."T012B"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: vorga {
    type: string
    sql: ${TABLE}."VORGA" ;;
  }

  dimension: vortx {
    type: string
    sql: ${TABLE}."VORTX" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
