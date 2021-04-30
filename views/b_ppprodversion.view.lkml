view: b_ppprodversion {
  sql_table_name: "S4HANA"."B_PPPRODVERSION"
    ;;

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: apportionment_csplit {
    type: string
    sql: ${TABLE}."APPORTIONMENT_CSPLIT" ;;
  }

  dimension: backflush_sa_rgekz {
    type: string
    sql: ${TABLE}."BACKFLUSH_SA_RGEKZ" ;;
  }

  dimension: bom_rtgversexists_mpe_pv_versind {
    type: string
    sql: ${TABLE}."BOM_RTGVERSEXISTS_MPE_PV_VERSIND" ;;
  }

  dimension: checkstatus_prfg_f {
    type: string
    sql: ${TABLE}."CHECKSTATUS_PRFG_F" ;;
  }

  dimension: checkstatuspreplan_prfg_g {
    type: string
    sql: ${TABLE}."CHECKSTATUSPREPLAN_PRFG_G" ;;
  }

  dimension: checksts_bom_prfg_s {
    type: string
    sql: ${TABLE}."CHECKSTS_BOM_PRFG_S" ;;
  }

  dimension: checkstsratebaseplan_prfg_r {
    type: string
    sql: ${TABLE}."CHECKSTSRATEBASEPLAN_PRFG_R" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cstglotsize_ck_losgr {
    type: number
    sql: ${TABLE}."CSTGLOTSIZE_CK_LOSGR" ;;
  }

  dimension: dateoflastcheck_mkprdat {
    type: string
    sql: ${TABLE}."DATEOFLASTCHECK_MKPRDAT" ;;
  }

  dimension: destinationbin__scwm_ltap_nlpla {
    type: string
    sql: ${TABLE}."DESTINATIONBIN__SCWM_LTAP_NLPLA" ;;
  }

  dimension: distribution_sa_verto1 {
    type: string
    sql: ${TABLE}."DISTRIBUTION_SA_VERTO1" ;;
  }

  dimension: fromlotsize_sa_losvn {
    type: number
    sql: ${TABLE}."FROMLOTSIZE_SA_LOSVN" ;;
  }

  dimension: group1_counter_mpe_pv_exe_alnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_MPE_PV_EXE_ALNAL" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_counter_plnal27 {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL27" ;;
  }

  dimension: group1_counter_plnal30 {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL30" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: guid_pvs_guid {
    type: string
    sql: ${TABLE}."GUID_PVS_GUID" ;;
  }

  dimension: headermaterial_mkal_matko {
    type: string
    sql: ${TABLE}."HEADERMATERIAL_MKAL_MATKO" ;;
  }

  dimension: issuesto1_rloc_sa_elpro {
    type: string
    sql: ${TABLE}."ISSUESTO1RLOC_SA_ELPRO" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: obrefmatrial_vbob_ob_rfmat {
    type: string
    sql: ${TABLE}."OBREFMATRIAL_VBOB_OB_RFMAT" ;;
  }

  dimension: planningid_mdv {
    type: string
    sql: ${TABLE}."PLANNINGID_MDV" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plngexecmstrdiff_mpe_pv_diffplanexemstr {
    type: string
    sql: ${TABLE}."PLNGEXECMSTRDIFF_MPE_PV_DIFFPLANEXEMSTR" ;;
  }

  dimension: procurement_beskz {
    type: string
    sql: ${TABLE}."PROCUREMENT_BESKZ" ;;
  }

  dimension: prodnversionlock_mksp {
    type: string
    sql: ${TABLE}."PRODNVERSIONLOCK_MKSP" ;;
  }

  dimension: prodnversiontext_vers_text {
    type: string
    sql: ${TABLE}."PRODNVERSIONTEXT_VERS_TEXT" ;;
  }

  dimension: productionline_sa_line1 {
    type: string
    sql: ${TABLE}."PRODUCTIONLINE_SA_LINE1" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: rate_basedplnggrp_ratenplan {
    type: string
    sql: ${TABLE}."RATE_BASEDPLNGGRP_RATENPLAN" ;;
  }

  dimension: receivingsloc_alort {
    type: string
    sql: ${TABLE}."RECEIVINGSLOC_ALORT" ;;
  }

  dimension: remallowed_sa_versi {
    type: string
    sql: ${TABLE}."REMALLOWED_SA_VERSI" ;;
  }

  dimension: rough_cutplnggrp_grobplan {
    type: string
    sql: ${TABLE}."ROUGH_CUTPLNGGRP_GROBPLAN" ;;
  }

  dimension: sfbomalt_mpe_pv_exe_stlal {
    type: string
    sql: ${TABLE}."SFBOMALT_MPE_PV_EXE_STLAL" ;;
  }

  dimension: sfbomusage_mpe_pv_exe_stlan {
    type: string
    sql: ${TABLE}."SFBOMUSAGE_MPE_PV_EXE_STLAN" ;;
  }

  dimension: specprocurement_sobsl {
    type: string
    sql: ${TABLE}."SPECPROCUREMENT_SOBSL" ;;
  }

  dimension: supplyarea_sa_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_SA_PRVBE" ;;
  }

  dimension: tasklistgroup1_mpe_pv_exe_plnnr {
    type: string
    sql: ${TABLE}."TASKLISTGROUP1_MPE_PV_EXE_PLNNR" ;;
  }

  dimension: tasklisttype_mpe_pv_exe_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_MPE_PV_EXE_PLNTY" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: tasklisttype_plnty25 {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY25" ;;
  }

  dimension: tasklisttype_plnty28 {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY28" ;;
  }

  dimension: to1_lotsize_sa_losbs {
    type: number
    sql: ${TABLE}."TO1LOTSIZE_SA_LOSBS" ;;
  }

  dimension: usage_stlan {
    type: string
    sql: ${TABLE}."USAGE_STLAN" ;;
  }

  dimension: usgprobability_ck_ewahr {
    type: number
    sql: ${TABLE}."USGPROBABILITY_CK_EWAHR" ;;
  }

  dimension: validfrom_adatm {
    type: string
    sql: ${TABLE}."VALIDFROM_ADATM" ;;
  }

  dimension: validto1_bdatm {
    type: string
    sql: ${TABLE}."VALIDTO1_BDATM" ;;
  }

  dimension: warehouseno__scwm_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO__SCWM_LGNUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
