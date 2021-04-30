view: t001_s {
  sql_table_name: "S4HANA"."T001S"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: busab {
    type: string
    sql: ${TABLE}."BUSAB" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sname {
    type: string
    sql: ${TABLE}."SNAME" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: [sname]
  }
}
