view: b_prtassignmentdataforthewo {
  sql_table_name: "S4HANA"."B_PRTASSIGNMENTDATAFORTHEWO"
    ;;

  dimension: actual_ewist {
    type: number
    sql: ${TABLE}."ACTUAL_EWIST" ;;
  }

  dimension: actualend1_date_cf_iefhd {
    type: string
    sql: ${TABLE}."ACTUALEND1DATE_CF_IEFHD" ;;
  }

  dimension_group: actualend1_time_cf_iefhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ACTUALEND1TIME_CF_IEFHZ" ;;
  }

  dimension: actualquantity_mgist {
    type: number
    sql: ${TABLE}."ACTUALQUANTITY_MGIST" ;;
  }

  dimension: actualstartdate_cf_isfhd {
    type: string
    sql: ${TABLE}."ACTUALSTARTDATE_CF_ISFHD" ;;
  }

  dimension_group: actualstarttime_cf_isfhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ACTUALSTARTTIME_CF_ISFHZ" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changeind_ocm_obj_type {
    type: string
    sql: ${TABLE}."CHANGEIND_OCM_OBJ_TYPE" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: checked_outqty_mgaus {
    type: number
    sql: ${TABLE}."CHECKED_OUTQTY_MGAUS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count17 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT17" ;;
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

  dimension: earliestend1_date_cf_fefhd {
    type: string
    sql: ${TABLE}."EARLIESTEND1DATE_CF_FEFHD" ;;
  }

  dimension_group: earliestend1_time_cf_fefhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."EARLIESTEND1TIME_CF_FEFHZ" ;;
  }

  dimension: earlieststartdate_cf_fsfhd {
    type: string
    sql: ${TABLE}."EARLIESTSTARTDATE_CF_FSFHD" ;;
  }

  dimension_group: earlieststarttime_cf_fsfhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."EARLIESTSTARTTIME_CF_FSFHZ" ;;
  }

  dimension: formula_cf_ewform {
    type: string
    sql: ${TABLE}."FORMULA_CF_EWFORM" ;;
  }

  dimension: formula_cf_mgform {
    type: string
    sql: ${TABLE}."FORMULA_CF_MGFORM" ;;
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

  dimension: latestend1_date_cf_sefhd {
    type: string
    sql: ${TABLE}."LATESTEND1DATE_CF_SEFHD" ;;
  }

  dimension_group: latestend1_time_cf_sefhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LATESTEND1TIME_CF_SEFHZ" ;;
  }

  dimension: lateststartdate_cf_ssfhd {
    type: string
    sql: ${TABLE}."LATESTSTARTDATE_CF_SSFHD" ;;
  }

  dimension_group: lateststarttime_cf_ssfhz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LATESTSTARTTIME_CF_SSFHZ" ;;
  }

  dimension: loadrecords_kzkbl {
    type: string
    sql: ${TABLE}."LOADRECORDS_KZKBL" ;;
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

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
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

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: prtcontrolprofile_steuf {
    type: string
    sql: ${TABLE}."PRTCONTROLPROFILE_STEUF" ;;
  }

  dimension: prtitemcount_pzlfh {
    type: number
    sql: ${TABLE}."PRTITEMCOUNT_PZLFH" ;;
  }

  dimension: prtitemcount_pzlfh14 {
    type: number
    sql: ${TABLE}."PRTITEMCOUNT_PZLFH14" ;;
  }

  dimension: quantity_mgsol {
    type: number
    sql: ${TABLE}."QUANTITY_MGSOL" ;;
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

  dimension: remaining_ewrst {
    type: number
    sql: ${TABLE}."REMAINING_EWRST" ;;
  }

  dimension: remaining_mgrst {
    type: number
    sql: ${TABLE}."REMAINING_MGRST" ;;
  }

  dimension: stdtextkey_cf_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_CF_KTSCH" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: textforprt_txtz1 {
    type: string
    sql: ${TABLE}."TEXTFORPRT_TXTZ1" ;;
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

  dimension: unit_mgeinh44 {
    type: string
    sql: ${TABLE}."UNIT_MGEINH44" ;;
  }

  dimension: unit_mgeinh46 {
    type: string
    sql: ${TABLE}."UNIT_MGEINH46" ;;
  }

  dimension: unit_mgeinh48 {
    type: string
    sql: ${TABLE}."UNIT_MGEINH48" ;;
  }

  dimension: unit_mgeinh50 {
    type: string
    sql: ${TABLE}."UNIT_MGEINH50" ;;
  }

  dimension: usageduration_cf_daufl {
    type: number
    sql: ${TABLE}."USAGEDURATION_CF_DAUFL" ;;
  }

  dimension: usagedurationunit_cf_daueh {
    type: string
    sql: ${TABLE}."USAGEDURATIONUNIT_CF_DAUEH" ;;
  }

  dimension: usagevalue_ewsol {
    type: number
    sql: ${TABLE}."USAGEVALUE_EWSOL" ;;
  }

  dimension: usagevalue_ewvgw {
    type: number
    sql: ${TABLE}."USAGEVALUE_EWVGW" ;;
  }

  dimension: usagevalunit_eweinh {
    type: string
    sql: ${TABLE}."USAGEVALUNIT_EWEINH" ;;
  }

  dimension: usagevalunit_eweinh55 {
    type: string
    sql: ${TABLE}."USAGEVALUNIT_EWEINH55" ;;
  }

  dimension: usagevalunit_eweinh57 {
    type: string
    sql: ${TABLE}."USAGEVALUNIT_EWEINH57" ;;
  }

  dimension: usagevalunit_eweinh59 {
    type: string
    sql: ${TABLE}."USAGEVALUNIT_EWEINH59" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
