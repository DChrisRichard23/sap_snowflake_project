view: t003_p {
  sql_table_name: "S4HANA"."T003P"
    ;;

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: txt {
    type: string
    sql: ${TABLE}."TXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
