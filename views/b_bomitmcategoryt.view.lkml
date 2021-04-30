view: b_bomitmcategoryt {
  sql_table_name: "S4HANA"."B_BOMITMCATEGORYT"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."ITEMCATEGORY" ;;
  }

  dimension: itemcattext {
    type: string
    sql: ${TABLE}."ITEMCATTEXT" ;;
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
