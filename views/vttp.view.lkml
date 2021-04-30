view: vttp {
  sql_table_name: "S4HANA"."VTTP"
    ;;

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: erzet {
    type: string
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: kzhulfg {
    type: string
    sql: ${TABLE}."KZHULFG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pksta {
    type: string
    sql: ${TABLE}."PKSTA" ;;
  }

  dimension: tknum {
    type: string
    sql: ${TABLE}."TKNUM" ;;
  }

  dimension: tpnum {
    type: string
    sql: ${TABLE}."TPNUM" ;;
  }

  dimension: tprfo {
    type: string
    sql: ${TABLE}."TPRFO" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
