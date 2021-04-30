view: b_feorgwrkctr {
  sql_table_name: "S4HANA"."B_FEORGWRKCTR"
    ;;

  dimension: changedon_aedtm {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_cr_ktext {
    type: string
    sql: ${TABLE}."DESCRIPTION_CR_KTEXT" ;;
  }

  dimension: description_cr_ktextup {
    type: string
    sql: ${TABLE}."DESCRIPTION_CR_KTEXTUP" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: username_usrname {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_usrname]
  }
}
