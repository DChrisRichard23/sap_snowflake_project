view: b_projmilestone {
  sql_table_name: "S4HANA"."B_PROJMILESTONE"
    ;;

  dimension: activate_trigg {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG" ;;
  }

  dimension: activate_trigg100 {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG100" ;;
  }

  dimension: activate_trigg101 {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG101" ;;
  }

  dimension: activate_trigg102 {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG102" ;;
  }

  dimension: activate_trigg103 {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG103" ;;
  }

  dimension: activate_trigg99 {
    type: string
    sql: ${TABLE}."ACTIVATE_TRIGG99" ;;
  }

  dimension: activity_cn_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_CN_VORNR" ;;
  }

  dimension: actualdate_mlst_actdt {
    type: string
    sql: ${TABLE}."ACTUALDATE_MLST_ACTDT" ;;
  }

  dimension: alternative_cn_plnal {
    type: string
    sql: ${TABLE}."ALTERNATIVE_CN_PLNAL" ;;
  }

  dimension: alternative_cn_plnal47 {
    type: string
    sql: ${TABLE}."ALTERNATIVE_CN_PLNAL47" ;;
  }

  dimension: alternative_cn_plnal49 {
    type: string
    sql: ${TABLE}."ALTERNATIVE_CN_PLNAL49" ;;
  }

  dimension: alternative_cn_plnal52 {
    type: string
    sql: ${TABLE}."ALTERNATIVE_CN_PLNAL52" ;;
  }

  dimension: authorizgroup1_begru {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_BEGRU" ;;
  }

  dimension: changedby_mlst_userv {
    type: string
    sql: ${TABLE}."CHANGEDBY_MLST_USERV" ;;
  }

  dimension: changedon_mlst_datev {
    type: string
    sql: ${TABLE}."CHANGEDON_MLST_DATEV" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: comp_res_ocm_comp_res {
    type: string
    sql: ${TABLE}."COMP_RES_OCM_COMP_RES" ;;
  }

  dimension: confirmation_co_rueck {
    type: number
    sql: ${TABLE}."CONFIRMATION_CO_RUECK" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count19 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT19" ;;
  }

  dimension: counter_cim_count44 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT44" ;;
  }

  dimension: createdby_mlst_userh {
    type: string
    sql: ${TABLE}."CREATEDBY_MLST_USERH" ;;
  }

  dimension: createdon_mlst_dateh {
    type: string
    sql: ${TABLE}."CREATEDON_MLST_DATEH" ;;
  }

  dimension: datekey_mlst_sddat {
    type: string
    sql: ${TABLE}."DATEKEY_MLST_SDDAT" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: eew_mlst_ps_dummy_dummy {
    type: string
    sql: ${TABLE}."EEW_MLST_PS_DUMMY_DUMMY" ;;
  }

  dimension: executeonce_sgact {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT" ;;
  }

  dimension: executeonce_sgact93 {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT93" ;;
  }

  dimension: executeonce_sgact94 {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT94" ;;
  }

  dimension: executeonce_sgact95 {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT95" ;;
  }

  dimension: executeonce_sgact96 {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT96" ;;
  }

  dimension: executeonce_sgact97 {
    type: string
    sql: ${TABLE}."EXECUTEONCE_SGACT97" ;;
  }

  dimension: fixeddate_mlst_edatu {
    type: string
    sql: ${TABLE}."FIXEDDATE_MLST_EDATU" ;;
  }

  dimension: fixeddate_mlst_pdatu {
    type: string
    sql: ${TABLE}."FIXEDDATE_MLST_PDATU" ;;
  }

  dimension: invoicepercentg_fproz {
    type: number
    sql: ${TABLE}."INVOICEPERCENTG_FPROZ" ;;
  }

  dimension: latestdates_mlst_late {
    type: string
    sql: ${TABLE}."LATESTDATES_MLST_LATE" ;;
  }

  dimension: milesto1_nefunc_mlst_wflow {
    type: string
    sql: ${TABLE}."MILESTO1NEFUNC_MLST_WFLOW" ;;
  }

  dimension: milesto1_neno_mlst_zaehl {
    type: number
    sql: ${TABLE}."MILESTO1NENO_MLST_ZAEHL" ;;
  }

  dimension: networktype_mlst_auart {
    type: string
    sql: ${TABLE}."NETWORKTYPE_MLST_AUART" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: offset__mlst_prcnt {
    type: number
    sql: ${TABLE}."OFFSET__MLST_PRCNT" ;;
  }

  dimension: offset_mlst_delta {
    type: number
    sql: ${TABLE}."OFFSET_MLST_DELTA" ;;
  }

  dimension: offsetto1_fin_mlst_dltas {
    type: string
    sql: ${TABLE}."OFFSETTO1FIN_MLST_DLTAS" ;;
  }

  dimension: offsetunit_mlst_delte {
    type: string
    sql: ${TABLE}."OFFSETUNIT_MLST_DELTE" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: percofcompl_mlst_fertg {
    type: number
    sql: ${TABLE}."PERCOFCOMPL_MLST_FERTG" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: precactivity_opr_start {
    type: string
    sql: ${TABLE}."PRECACTIVITY_OPR_START" ;;
  }

  dimension: processstage_actlv {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV" ;;
  }

  dimension: processstage_actlv63 {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV63" ;;
  }

  dimension: processstage_actlv64 {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV64" ;;
  }

  dimension: processstage_actlv65 {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV65" ;;
  }

  dimension: processstage_actlv66 {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV66" ;;
  }

  dimension: processstage_actlv67 {
    type: string
    sql: ${TABLE}."PROCESSSTAGE_ACTLV67" ;;
  }

  dimension: proganalysis_mlst_lstwr {
    type: string
    sql: ${TABLE}."PROGANALYSIS_MLST_LSTWR" ;;
  }

  dimension: releasesto1_p_mlst_frmst {
    type: string
    sql: ${TABLE}."RELEASESTO1P_MLST_FRMST" ;;
  }

  dimension: salesdocdate_mlst_faktp {
    type: string
    sql: ${TABLE}."SALESDOCDATE_MLST_FAKTP" ;;
  }

  dimension: scheduleddate_mlst_tedat {
    type: string
    sql: ${TABLE}."SCHEDULEDDATE_MLST_TEDAT" ;;
  }

  dimension: scheduleddate_mlst_tpdat {
    type: string
    sql: ${TABLE}."SCHEDULEDDATE_MLST_TPDAT" ;;
  }

  dimension: selectionfunc_mlst_incnw {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_INCNW" ;;
  }

  dimension: selectionfunc_mlst_incpn {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_INCPN" ;;
  }

  dimension: selectionfunc_mlst_incsn {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_INCSN" ;;
  }

  dimension: selectionfunc_mlst_relms {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_RELMS" ;;
  }

  dimension: selectionfunc_mlst_relsu {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_RELSU" ;;
  }

  dimension: selectionfunc_mlst_wkflw {
    type: string
    sql: ${TABLE}."SELECTIONFUNC_MLST_WKFLW" ;;
  }

  dimension: selectionprof_sesma {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA" ;;
  }

  dimension: selectionprof_sesma81 {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA81" ;;
  }

  dimension: selectionprof_sesma82 {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA82" ;;
  }

  dimension: selectionprof_sesma83 {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA83" ;;
  }

  dimension: selectionprof_sesma84 {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA84" ;;
  }

  dimension: selectionprof_sesma85 {
    type: string
    sql: ${TABLE}."SELECTIONPROF_SESMA85" ;;
  }

  dimension: statuschange_chang {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG" ;;
  }

  dimension: statuschange_chang87 {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG87" ;;
  }

  dimension: statuschange_chang88 {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG88" ;;
  }

  dimension: statuschange_chang89 {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG89" ;;
  }

  dimension: statuschange_chang90 {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG90" ;;
  }

  dimension: statuschange_chang91 {
    type: string
    sql: ${TABLE}."STATUSCHANGE_CHANG91" ;;
  }

  dimension: statusprofile_j_stsma {
    type: string
    sql: ${TABLE}."STATUSPROFILE_J_STSMA" ;;
  }

  dimension: stdnetwktype_cn_plnty {
    type: string
    sql: ${TABLE}."STDNETWKTYPE_CN_PLNTY" ;;
  }

  dimension: stdnetwork_cn_plnnr {
    type: string
    sql: ${TABLE}."STDNETWORK_CN_PLNNR" ;;
  }

  dimension: stdnetwork_cn_plnnr46 {
    type: string
    sql: ${TABLE}."STDNETWORK_CN_PLNNR46" ;;
  }

  dimension: stdnetwork_cn_plnnr48 {
    type: string
    sql: ${TABLE}."STDNETWORK_CN_PLNNR48" ;;
  }

  dimension: stdnetwork_cn_plnnr51 {
    type: string
    sql: ${TABLE}."STDNETWORK_CN_PLNNR51" ;;
  }

  dimension: stdwbselement_ps_spsnr {
    type: number
    sql: ${TABLE}."STDWBSELEMENT_PS_SPSNR" ;;
  }

  dimension: subseqactivity_opr_end1 {
    type: string
    sql: ${TABLE}."SUBSEQACTIVITY_OPR_END1" ;;
  }

  dimension: systemstatus_systa {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA" ;;
  }

  dimension: systemstatus_systa69 {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA69" ;;
  }

  dimension: systemstatus_systa70 {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA70" ;;
  }

  dimension: systemstatus_systa71 {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA71" ;;
  }

  dimension: systemstatus_systa72 {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA72" ;;
  }

  dimension: systemstatus_systa73 {
    type: string
    sql: ${TABLE}."SYSTEMSTATUS_SYSTA73" ;;
  }

  dimension: task_mlst_task {
    type: string
    sql: ${TABLE}."TASK_MLST_TASK" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension_group: time_mlst_acttm {
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
    sql: ${TABLE}."TIME_MLST_ACTTM" ;;
  }

  dimension_group: time_mlst_ezeit {
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
    sql: ${TABLE}."TIME_MLST_EZEIT" ;;
  }

  dimension_group: time_mlst_pzeit {
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
    sql: ${TABLE}."TIME_MLST_PZEIT" ;;
  }

  dimension_group: time_mlst_tetim {
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
    sql: ${TABLE}."TIME_MLST_TETIM" ;;
  }

  dimension_group: time_mlst_tptim {
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
    sql: ${TABLE}."TIME_MLST_TPTIM" ;;
  }

  dimension: trend1_analysis_mlst_trend1 {
    type: string
    sql: ${TABLE}."TREND1ANALYSIS_MLST_TREND1" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  dimension: userstatus_ussta {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA" ;;
  }

  dimension: userstatus_ussta75 {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA75" ;;
  }

  dimension: userstatus_ussta76 {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA76" ;;
  }

  dimension: userstatus_ussta77 {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA77" ;;
  }

  dimension: userstatus_ussta78 {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA78" ;;
  }

  dimension: userstatus_ussta79 {
    type: string
    sql: ${TABLE}."USERSTATUS_USSTA79" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: wbselement_ps_posnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_POSNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
