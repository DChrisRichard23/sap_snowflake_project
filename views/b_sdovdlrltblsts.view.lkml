view: b_sdovdlrltblsts {
  sql_table_name: "S4HANA"."B_SDOVDLRLTBLSTS"
    ;;

  dimension: activationstatus_as4_local {
    type: string
    sql: ${TABLE}."ACTIVATIONSTATUS_AS4LOCAL" ;;
  }

  dimension: app_ddappval {
    type: string
    sql: ${TABLE}."APP_DDAPPVAL" ;;
  }

  dimension: domain_domname {
    type: string
    sql: ${TABLE}."DOMAIN_DOMNAME" ;;
  }

  dimension: domupperlimit_domvalue_h {
    type: string
    sql: ${TABLE}."DOMUPPERLIMIT_DOMVALUE_H" ;;
  }

  dimension: lowervalue_domvalue_l {
    type: string
    sql: ${TABLE}."LOWERVALUE_DOMVALUE_L" ;;
  }

  dimension: valuekey_valpos {
    type: number
    sql: ${TABLE}."VALUEKEY_VALPOS" ;;
  }

  dimension: version_as4_vers {
    type: number
    sql: ${TABLE}."VERSION_AS4VERS" ;;
  }

  measure: count {
    type: count
    drill_fields: [domain_domname]
  }
}
