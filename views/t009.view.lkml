view: t009 {
  sql_table_name: "S4HANA"."T009"
    ;;

  dimension: anzbp {
    type: number
    sql: ${TABLE}."ANZBP" ;;
  }

  dimension: anzsp {
    type: number
    sql: ${TABLE}."ANZSP" ;;
  }

  dimension: fyofb {
    type: number
    sql: ${TABLE}."FYOFB" ;;
  }

  dimension: fyofe {
    type: number
    sql: ${TABLE}."FYOFE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: xjabh {
    type: string
    sql: ${TABLE}."XJABH" ;;
  }

  dimension: xkale {
    type: string
    sql: ${TABLE}."XKALE" ;;
  }

  dimension: xweek {
    type: string
    sql: ${TABLE}."XWEEK" ;;
  }

  dimension: xweekquart {
    type: string
    sql: ${TABLE}."XWEEKQUART" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
