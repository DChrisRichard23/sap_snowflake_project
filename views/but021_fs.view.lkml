view: but021_fs {
  sql_table_name: "S4HANA"."BUT021_FS"
    ;;

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: adr_kind {
    type: string
    sql: ${TABLE}."ADR_KIND" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: valid_from {
    type: number
    sql: ${TABLE}."VALID_FROM" ;;
  }

  dimension: valid_to {
    type: number
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: xdfadu {
    type: string
    sql: ${TABLE}."XDFADU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
