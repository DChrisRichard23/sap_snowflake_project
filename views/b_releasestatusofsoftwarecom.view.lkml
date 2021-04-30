view: b_releasestatusofsoftwarecom {
  sql_table_name: "S4HANA"."B_RELEASESTATUSOFSOFTWARECOM"
    ;;

  dimension: componenttype_relc_type {
    type: string
    sql: ${TABLE}."COMPONENTTYPE_RELC_TYPE" ;;
  }

  dimension: saprelease_saprelease {
    type: string
    sql: ${TABLE}."SAPRELEASE_SAPRELEASE" ;;
  }

  dimension: softwcomp_dlvunit {
    type: string
    sql: ${TABLE}."SOFTWCOMP_DLVUNIT" ;;
  }

  dimension: splevel_sappatchlv {
    type: string
    sql: ${TABLE}."SPLEVEL_SAPPATCHLV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
