view: t499_s {
  sql_table_name: "S4HANA"."T499S"
    ;;

  dimension: addrnum {
    type: string
    sql: ${TABLE}."ADDRNUM" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stand {
    type: string
    sql: ${TABLE}."STAND" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
