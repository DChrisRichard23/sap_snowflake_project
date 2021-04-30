view: t043_st {
  sql_table_name: "S4HANA"."T043ST"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: togru {
    type: string
    sql: ${TABLE}."TOGRU" ;;
  }

  dimension: txt30 {
    type: string
    sql: ${TABLE}."TXT30" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
