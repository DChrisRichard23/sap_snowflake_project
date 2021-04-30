view: b_fiintordtype {
  sql_table_name: "S4HANA"."B_FIINTORDTYPE"
    ;;

  dimension: budgetprofile_bp_bprofil {
    type: string
    sql: ${TABLE}."BUDGETPROFILE_BP_BPROFIL" ;;
  }

  dimension: changedocuments_aufchgkz {
    type: string
    sql: ${TABLE}."CHANGEDOCUMENTS_AUFCHGKZ" ;;
  }

  dimension: classification_kzaufkla {
    type: string
    sql: ${TABLE}."CLASSIFICATION_KZAUFKLA" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: commtupdate_co_obligo {
    type: string
    sql: ${TABLE}."COMMTUPDATE_CO_OBLIGO" ;;
  }

  dimension: copartner_copar {
    type: string
    sql: ${TABLE}."COPARTNER_COPAR" ;;
  }

  dimension: coprocessing_co_colordprc {
    type: string
    sql: ${TABLE}."COPROCESSING_CO_COLORDPRC" ;;
  }

  dimension: donotsettle_nabpf {
    type: string
    sql: ${TABLE}."DONOTSETTLE_NABPF" ;;
  }

  dimension: execprofile_ck_exprofile {
    type: string
    sql: ${TABLE}."EXECPROFILE_CK_EXPROFILE" ;;
  }

  dimension: form_tdform {
    type: string
    sql: ${TABLE}."FORM_TDFORM" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: integplanning_plint {
    type: string
    sql: ${TABLE}."INTEGPLANNING_PLINT" ;;
  }

  dimension: numberrange_numkr {
    type: string
    sql: ${TABLE}."NUMBERRANGE_NUMKR" ;;
  }

  dimension: objectclass_scope_cv {
    type: string
    sql: ${TABLE}."OBJECTCLASS_SCOPE_CV" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: order1_layout_auflay {
    type: string
    sql: ${TABLE}."ORDER1LAYOUT_AUFLAY" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
  }

  dimension: planning_ps_vorpl {
    type: string
    sql: ${TABLE}."PLANNING_PS_VORPL" ;;
  }

  dimension: plngprofile_bp_pprofil {
    type: string
    sql: ${TABLE}."PLNGPROFILE_BP_PPROFIL" ;;
  }

  dimension: releaseimmed_aufrelkz {
    type: string
    sql: ${TABLE}."RELEASEIMMED_AUFRELKZ" ;;
  }

  dimension: residencetime1_resz1 {
    type: number
    sql: ${TABLE}."RESIDENCETIME1_RESZ1" ;;
  }

  dimension: residencetime2_resz2 {
    type: number
    sql: ${TABLE}."RESIDENCETIME2_RESZ2" ;;
  }

  dimension: revenues_erloese {
    type: string
    sql: ${TABLE}."REVENUES_ERLOESE" ;;
  }

  dimension: settlmtprofile_aprof {
    type: string
    sql: ${TABLE}."SETTLMTPROFILE_APROF" ;;
  }

  dimension: statusprofile_j_stsma {
    type: string
    sql: ${TABLE}."STATUSPROFILE_J_STSMA" ;;
  }

  dimension: statusprofile_pm_stsma_vorg {
    type: string
    sql: ${TABLE}."STATUSPROFILE_PM_STSMA_VORG" ;;
  }

  dimension: usable_config_deprecation_code {
    type: string
    sql: ${TABLE}."USABLE_CONFIG_DEPRECATION_CODE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
