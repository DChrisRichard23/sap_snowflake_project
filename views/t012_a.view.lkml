view: t012_a {
  sql_table_name: "S4HANA"."T012A"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: gleor {
    type: string
    sql: ${TABLE}."GLEOR" ;;
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

  dimension: vorga {
    type: string
    sql: ${TABLE}."VORGA" ;;
  }

  dimension: vorgn {
    type: string
    sql: ${TABLE}."VORGN" ;;
  }

  dimension: wbgru {
    type: string
    sql: ${TABLE}."WBGRU" ;;
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
