view: cvers {
  sql_table_name: "S4HANA"."CVERS"
    ;;

  dimension: comp_type {
    type: string
    sql: ${TABLE}."COMP_TYPE" ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}."COMPONENT" ;;
  }

  dimension: extrelease {
    type: string
    sql: ${TABLE}."EXTRELEASE" ;;
  }

  dimension: release {
    type: string
    sql: ${TABLE}."RELEASE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
