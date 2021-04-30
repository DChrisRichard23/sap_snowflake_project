view: b_standardproject {
  sql_table_name: "S4HANA"."B_STANDARDPROJECT"
    ;;

  dimension: applicationid_cnldst_applic {
    type: string
    sql: ${TABLE}."APPLICATIONID_CNLDST_APPLIC" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedby_aenam14 {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM14" ;;
  }

  dimension: changedon_updat {
    type: string
    sql: ${TABLE}."CHANGEDON_UPDAT" ;;
  }

  dimension: changedon_updat15 {
    type: string
    sql: ${TABLE}."CHANGEDON_UPDAT15" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: intlangkey_cnldst_langu {
    type: string
    sql: ${TABLE}."INTLANGKEY_CNLDST_LANGU" ;;
  }

  dimension: masterlang_cnldst_mlangu {
    type: string
    sql: ${TABLE}."MASTERLANG_CNLDST_MLANGU" ;;
  }

  dimension: objectidentifier_cnldst_object {
    type: string
    sql: ${TABLE}."OBJECTIDENTIFIER_CNLDST_OBJECT" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: shorttxt_cnldst_stext {
    type: string
    sql: ${TABLE}."SHORTTXT_CNLDST_STEXT" ;;
  }

  dimension: shorttxt_cnldst_stextu {
    type: string
    sql: ${TABLE}."SHORTTXT_CNLDST_STEXTU" ;;
  }

  dimension: stdtextkey_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_KTSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
