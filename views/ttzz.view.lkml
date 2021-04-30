view: ttzz {
  sql_table_name: "S4HANA"."TTZZ"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: dstrule {
    type: string
    sql: ${TABLE}."DSTRULE" ;;
  }

  dimension: flagactive {
    type: string
    sql: ${TABLE}."FLAGACTIVE" ;;
  }

  dimension: tzone {
    type: string
    sql: ${TABLE}."TZONE" ;;
  }

  dimension: zonerule {
    type: string
    sql: ${TABLE}."ZONERULE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
