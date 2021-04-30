view: b_ecnobjasgmt {
  sql_table_name: "S4HANA"."B_ECNOBJASGMT"
    ;;

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

  dimension: createdby_cc_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_CC_ANNAM" ;;
  }

  dimension: createdon_cc_andat {
    type: string
    sql: ${TABLE}."CREATEDON_CC_ANDAT" ;;
  }

  dimension: gennewobjects_cc_genan {
    type: string
    sql: ${TABLE}."GENNEWOBJECTS_CC_GENAN" ;;
  }

  dimension: genwithdialog_cc_gend1_i {
    type: string
    sql: ${TABLE}."GENWITHDIALOG_CC_GEND1I" ;;
  }

  dimension: lock_cc_aensp {
    type: string
    sql: ${TABLE}."LOCK_CC_AENSP" ;;
  }

  dimension: mgmtrecordgen_cc_oigen {
    type: string
    sql: ${TABLE}."MGMTRECORDGEN_CC_OIGEN" ;;
  }

  dimension: object_cc_indfl {
    type: string
    sql: ${TABLE}."OBJECT_CC_INDFL" ;;
  }

  dimension: objectcategory_aetyp {
    type: number
    sql: ${TABLE}."OBJECTCATEGORY_AETYP" ;;
  }

  dimension: objtypeactive_aeerl {
    type: string
    sql: ${TABLE}."OBJTYPEACTIVE_AEERL" ;;
  }

  dimension: partialobjects_cc_to1_bja {
    type: string
    sql: ${TABLE}."PARTIALOBJECTS_CC_TO1BJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
