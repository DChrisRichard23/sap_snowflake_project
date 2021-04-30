view: b_fibusareat {
  sql_table_name: "S4HANA"."B_FIBUSAREAT"
    ;;

  dimension: businessarea {
    type: string
    sql: ${TABLE}."BUSINESSAREA" ;;
  }

  dimension: businessarea4 {
    type: string
    sql: ${TABLE}."BUSINESSAREA4" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
