view: tcurc {
  sql_table_name: "S4HANA"."TCURC"
    ;;

  dimension: altwr {
    type: string
    sql: ${TABLE}."ALTWR" ;;
  }

  dimension: gdatu {
    type: string
    sql: ${TABLE}."GDATU" ;;
  }

  dimension: isocd {
    type: string
    sql: ${TABLE}."ISOCD" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: xprimary {
    type: string
    sql: ${TABLE}."XPRIMARY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
