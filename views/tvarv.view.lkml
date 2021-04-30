view: tvarv {
  sql_table_name: "S4HANA"."TVARV"
    ;;

  dimension: high {
    type: string
    sql: ${TABLE}."HIGH" ;;
  }

  dimension: low {
    type: string
    sql: ${TABLE}."LOW" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: numb {
    type: number
    sql: ${TABLE}."NUMB" ;;
  }

  dimension: opti {
    type: string
    sql: ${TABLE}."OPTI" ;;
  }

  dimension: sign {
    type: string
    sql: ${TABLE}."SIGN" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
