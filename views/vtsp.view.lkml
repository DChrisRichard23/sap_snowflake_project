view: vtsp {
  sql_table_name: "S4HANA"."VTSP"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tknum {
    type: string
    sql: ${TABLE}."TKNUM" ;;
  }

  dimension: tpnum {
    type: string
    sql: ${TABLE}."TPNUM" ;;
  }

  dimension: tsnum {
    type: string
    sql: ${TABLE}."TSNUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
