view: btcued {
  sql_table_name: "S4HANA"."BTCUED"
    ;;

  dimension: descript {
    type: string
    sql: ${TABLE}."DESCRIPT" ;;
  }

  dimension: eventid {
    type: string
    sql: ${TABLE}."EVENTID" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
