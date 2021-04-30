view: b_celemt {
  sql_table_name: "S4HANA"."B_CELEMT"
    ;;

  dimension: chartofaccts {
    type: string
    sql: ${TABLE}."CHARTOFACCTS" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: costelement {
    type: string
    sql: ${TABLE}."COSTELEMENT" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: shorttext {
    type: string
    sql: ${TABLE}."SHORTTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
