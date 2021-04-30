view: t012_e {
  sql_table_name: "S4HANA"."T012E"
    ;;

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
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
