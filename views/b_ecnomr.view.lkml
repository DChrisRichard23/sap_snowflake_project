view: b_ecnomr {
  sql_table_name: "S4HANA"."B_ECNOMR"
    ;;

  dimension: baselined_cc_flbas {
    type: string
    sql: ${TABLE}."BASELINED_CC_FLBAS" ;;
  }

  dimension: changedby_cc_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_CC_AENAM" ;;
  }

  dimension: changedby_cc_objnm {
    type: string
    sql: ${TABLE}."CHANGEDBY_CC_OBJNM" ;;
  }

  dimension: changedon_cc_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_CC_AEDAT" ;;
  }

  dimension: changedon_cc_objdt {
    type: string
    sql: ${TABLE}."CHANGEDON_CC_OBJDT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changetype_ccoaa {
    type: number
    sql: ${TABLE}."CHANGETYPE_CCOAA" ;;
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

  dimension: description_cc_oitxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_CC_OITXT" ;;
  }

  dimension: lock_cc_cclck {
    type: string
    sql: ${TABLE}."LOCK_CC_CCLCK" ;;
  }

  dimension: longtextlang_cc_ltxsp {
    type: string
    sql: ${TABLE}."LONGTEXTLANG_CC_LTXSP" ;;
  }

  dimension: object_aeobjekt {
    type: string
    sql: ${TABLE}."OBJECT_AEOBJEKT" ;;
  }

  dimension: object_aeusobj {
    type: string
    sql: ${TABLE}."OBJECT_AEUSOBJ" ;;
  }

  dimension: objectcategory_aetyp {
    type: number
    sql: ${TABLE}."OBJECTCATEGORY_AETYP" ;;
  }

  dimension: omrguid_aeoi_guid {
    type: string
    sql: ${TABLE}."OMRGUID_AEOI_GUID" ;;
  }

  dimension: prebooking_ccvms {
    type: string
    sql: ${TABLE}."PREBOOKING_CCVMS" ;;
  }

  dimension: procsignature_cc_dsign {
    type: string
    sql: ${TABLE}."PROCSIGNATURE_CC_DSIGN" ;;
  }

  dimension: revisionlevel_cc_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_CC_REVLV" ;;
  }

  dimension: statuskey_ccsto1 {
    type: number
    sql: ${TABLE}."STATUSKEY_CCSTO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
