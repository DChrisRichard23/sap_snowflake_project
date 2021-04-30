view: b_ecnaltdate {
  sql_table_name: "S4HANA"."B_ECNALTDATE"
    ;;

  dimension: altdate_cc_aedtn {
    type: string
    sql: ${TABLE}."ALTDATE_CC_AEDTN" ;;
  }

  dimension: changedby_cc_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_CC_AENAM" ;;
  }

  dimension: changedon_cc_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_CC_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_aedtz {
    type: number
    sql: ${TABLE}."COUNTER_AEDTZ" ;;
  }

  dimension: createdby_cc_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_CC_ANNAM" ;;
  }

  dimension: createdon_cc_andat {
    type: string
    sql: ${TABLE}."CREATEDON_CC_ANDAT" ;;
  }

  dimension: objsindicato1_r_cc_aedto1 {
    type: string
    sql: ${TABLE}."OBJSINDICATO1R_CC_AEDTO1" ;;
  }

  dimension: validfrom_cc_ccdat {
    type: string
    sql: ${TABLE}."VALIDFROM_CC_CCDAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
