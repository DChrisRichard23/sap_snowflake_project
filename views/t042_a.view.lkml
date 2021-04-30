view: t042_a {
  sql_table_name: "S4HANA"."T042A"
    ;;

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hbkiw {
    type: string
    sql: ${TABLE}."HBKIW" ;;
  }

  dimension: hktiw {
    type: string
    sql: ${TABLE}."HKTIW" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: rangf {
    type: number
    sql: ${TABLE}."RANGF" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
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
