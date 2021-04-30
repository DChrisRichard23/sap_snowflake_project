view: crvs_a {
  sql_table_name: "S4HANA"."CRVS_A"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: sfhnr {
    type: string
    sql: ${TABLE}."SFHNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
