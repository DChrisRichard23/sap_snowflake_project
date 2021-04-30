view: b_spstockvaltext {
  sql_table_name: "S4HANA"."B_SPSTOCKVALTEXT"
    ;;

  dimension: activationstatus_as4_local {
    type: string
    sql: ${TABLE}."ACTIVATIONSTATUS_AS4LOCAL" ;;
  }

  dimension: domain_domname {
    type: string
    sql: ${TABLE}."DOMAIN_DOMNAME" ;;
  }

  dimension: lang_ddlang1 {
    type: string
    sql: ${TABLE}."LANG_DDLANG1" ;;
  }

  dimension: lowerlimit_domval_ld {
    type: string
    sql: ${TABLE}."LOWERLIMIT_DOMVAL_LD" ;;
  }

  dimension: lowervalue_domvalue_l {
    type: string
    sql: ${TABLE}."LOWERVALUE_DOMVALUE_L" ;;
  }

  dimension: shortdescript_val_text {
    type: string
    sql: ${TABLE}."SHORTDESCRIPT_VAL_TEXT" ;;
  }

  dimension: upperlimit_domval_hd {
    type: string
    sql: ${TABLE}."UPPERLIMIT_DOMVAL_HD" ;;
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
