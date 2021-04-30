view: but100 {
  sql_table_name: "S4HANA"."BUT100"
    ;;

  dimension: authority {
    type: string
    sql: ${TABLE}."AUTHORITY" ;;
  }

  dimension: dfval {
    type: string
    sql: ${TABLE}."DFVAL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: rltyp {
    type: string
    sql: ${TABLE}."RLTYP" ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."ROLE" ;;
  }

  dimension: valid_from {
    type: number
    sql: ${TABLE}."VALID_FROM" ;;
  }

  dimension: valid_to {
    type: number
    sql: ${TABLE}."VALID_TO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
