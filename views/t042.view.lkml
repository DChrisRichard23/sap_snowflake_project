view: t042 {
  sql_table_name: "S4HANA"."T042"
    ;;

  dimension: absbu {
    type: string
    sql: ${TABLE}."ABSBU" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sktug {
    type: number
    sql: ${TABLE}."SKTUG" ;;
  }

  dimension: toltg {
    type: number
    sql: ${TABLE}."TOLTG" ;;
  }

  dimension: ulsd1 {
    type: string
    sql: ${TABLE}."ULSD1" ;;
  }

  dimension: ulsd2 {
    type: string
    sql: ${TABLE}."ULSD2" ;;
  }

  dimension: ulsk1 {
    type: string
    sql: ${TABLE}."ULSK1" ;;
  }

  dimension: ulsk2 {
    type: string
    sql: ${TABLE}."ULSK2" ;;
  }

  dimension: xbptr {
    type: string
    sql: ${TABLE}."XBPTR" ;;
  }

  dimension: xgbtr {
    type: string
    sql: ${TABLE}."XGBTR" ;;
  }

  dimension: xkdfb {
    type: string
    sql: ${TABLE}."XKDFB" ;;
  }

  dimension: xrguh {
    type: string
    sql: ${TABLE}."XRGUH" ;;
  }

  dimension: xskr1 {
    type: string
    sql: ${TABLE}."XSKR1" ;;
  }

  dimension: xuzaw {
    type: string
    sql: ${TABLE}."XUZAW" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
