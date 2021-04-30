view: t012_t {
  sql_table_name: "S4HANA"."T012T"
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

  dimension: text1 {
    type: string
    sql: ${TABLE}."TEXT1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
