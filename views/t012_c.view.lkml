view: t012_c {
  sql_table_name: "S4HANA"."T012C"
    ;;

  dimension: abwei {
    type: number
    sql: ${TABLE}."ABWEI" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bzdat {
    type: string
    sql: ${TABLE}."BZDAT" ;;
  }

  dimension: cali1 {
    type: string
    sql: ${TABLE}."CALI1" ;;
  }

  dimension: cali2 {
    type: string
    sql: ${TABLE}."CALI2" ;;
  }

  dimension: endat {
    type: string
    sql: ${TABLE}."ENDAT" ;;
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

  dimension: vorze {
    type: string
    sql: ${TABLE}."VORZE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
