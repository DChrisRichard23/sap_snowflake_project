view: t043_t {
  sql_table_name: "S4HANA"."T043T"
    ;;

  dimension: betrh {
    type: number
    sql: ${TABLE}."BETRH" ;;
  }

  dimension: betrs {
    type: number
    sql: ${TABLE}."BETRS" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxbt {
    type: number
    sql: ${TABLE}."MAXBT" ;;
  }

  dimension: maxeb {
    type: number
    sql: ${TABLE}."MAXEB" ;;
  }

  dimension: maxsk {
    type: number
    sql: ${TABLE}."MAXSK" ;;
  }

  dimension: prozh {
    type: number
    sql: ${TABLE}."PROZH" ;;
  }

  dimension: prozs {
    type: number
    sql: ${TABLE}."PROZS" ;;
  }

  dimension: rfpro {
    type: string
    sql: ${TABLE}."RFPRO" ;;
  }

  dimension: sknth {
    type: number
    sql: ${TABLE}."SKNTH" ;;
  }

  dimension: sknts {
    type: number
    sql: ${TABLE}."SKNTS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
