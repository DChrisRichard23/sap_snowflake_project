view: b_ppbooopprtcs {
  sql_table_name: "S4HANA"."B_PPBOOOPPRTCS"
    ;;

  dimension: assgmtno_knobj {
    type: number
    sql: ${TABLE}."ASSGMTNO_KNOBJ" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz42 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ42" ;;
  }

  dimension: formula_cf_ewform {
    type: string
    sql: ${TABLE}."FORMULA_CF_EWFORM" ;;
  }

  dimension: formula_cf_mgform {
    type: string
    sql: ${TABLE}."FORMULA_CF_MGFORM" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: inactive_parkz {
    type: string
    sql: ${TABLE}."INACTIVE_PARKZ" ;;
  }

  dimension: itemnumber_psnfh {
    type: number
    sql: ${TABLE}."ITEMNUMBER_PSNFH" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: loadrecords_kzkbl {
    type: string
    sql: ${TABLE}."LOADRECORDS_KZKBL" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: object_objct_d {
    type: string
    sql: ${TABLE}."OBJECT_OBJCT_D" ;;
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

  dimension: offset_offstb {
    type: number
    sql: ${TABLE}."OFFSET_OFFSTB" ;;
  }

  dimension: offsetto1_finsh_offste {
    type: number
    sql: ${TABLE}."OFFSETTO1FINSH_OFFSTE" ;;
  }

  dimension: planningobject_plobj {
    type: string
    sql: ${TABLE}."PLANNINGOBJECT_PLOBJ" ;;
  }

  dimension: prtcontrolprofile_steuf {
    type: string
    sql: ${TABLE}."PRTCONTROLPROFILE_STEUF" ;;
  }

  dimension: prtitemcount_pzlfh {
    type: number
    sql: ${TABLE}."PRTITEMCOUNT_PZLFH" ;;
  }

  dimension: quantity_mgvgw {
    type: number
    sql: ${TABLE}."QUANTITY_MGVGW" ;;
  }

  dimension: reference_bzoffe {
    type: string
    sql: ${TABLE}."REFERENCE_BZOFFE" ;;
  }

  dimension: referencedate_bzoffb {
    type: string
    sql: ${TABLE}."REFERENCEDATE_BZOFFB" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
  }

  dimension: srcprtitemcount_plnversn_source_pzlfh {
    type: number
    sql: ${TABLE}."SRCPRTITEMCOUNT_PLNVERSN_SOURCE_PZLFH" ;;
  }

  dimension: stdtextkey_cf_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_CF_KTSCH" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: textforprt_txtz1 {
    type: string
    sql: ${TABLE}."TEXTFORPRT_TXTZ1" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: unit_ehoffb {
    type: string
    sql: ${TABLE}."UNIT_EHOFFB" ;;
  }

  dimension: unit_ehoffe {
    type: string
    sql: ${TABLE}."UNIT_EHOFFE" ;;
  }

  dimension: unit_mgeinh {
    type: string
    sql: ${TABLE}."UNIT_MGEINH" ;;
  }

  dimension: usagevalue_ewvgw {
    type: number
    sql: ${TABLE}."USAGEVALUE_EWVGW" ;;
  }

  dimension: usagevalunit_eweinh {
    type: string
    sql: ${TABLE}."USAGEVALUNIT_EWEINH" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: versn_origin_routing_xfeld {
    type: string
    sql: ${TABLE}."VERSN_ORIGIN_ROUTING_XFELD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
