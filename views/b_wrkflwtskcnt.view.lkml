view: b_wrkflwtskcnt {
  sql_table_name: "S4HANA"."B_WRKFLWTSKCNT"
    ;;

  dimension: address_swwaddress {
    type: string
    sql: ${TABLE}."ADDRESS_SWWADDRESS" ;;
  }

  dimension: address_swwaddress15 {
    type: string
    sql: ${TABLE}."ADDRESS_SWWADDRESS15" ;;
  }

  dimension: aftercondition_sww_chksta {
    type: number
    sql: ${TABLE}."AFTERCONDITION_SWW_CHKSTA" ;;
  }

  dimension: agent_sww_aagent {
    type: string
    sql: ${TABLE}."AGENT_SWW_AAGENT" ;;
  }

  dimension: agentruleid_swd_agent_rule_id {
    type: string
    sql: ${TABLE}."AGENTRULEID_SWD_AGENT_RULE_ID" ;;
  }

  dimension: agingtemperature_sww_daag_temperature {
    type: string
    sql: ${TABLE}."AGINGTEMPERATURE_SWW_DAAG_TEMPERATURE" ;;
  }

  dimension: attachments_swfrnotecn {
    type: number
    sql: ${TABLE}."ATTACHMENTS_SWFRNOTECN" ;;
  }

  dimension: attachments_sww_noteex {
    type: string
    sql: ${TABLE}."ATTACHMENTS_SWW_NOTEEX" ;;
  }

  dimension: attributes_ext__sww_wlc_flags_ext {
    type: string
    sql: ${TABLE}."ATTRIBUTES_EXT__SWW_WLC_FLAGS_EXT" ;;
  }

  dimension: attributes_sww_wlc_flags {
    type: string
    sql: ${TABLE}."ATTRIBUTES_SWW_WLC_FLAGS" ;;
  }

  dimension: blocktype_swp_blocktype {
    type: number
    sql: ${TABLE}."BLOCKTYPE_SWP_BLOCKTYPE" ;;
  }

  dimension: callbackflag_sww_cbdone {
    type: string
    sql: ${TABLE}."CALLBACKFLAG_SWW_CBDONE" ;;
  }

  dimension: callbackfunctmod_sww_cbfb {
    type: string
    sql: ${TABLE}."CALLBACKFUNCTMOD_SWW_CBFB" ;;
  }

  dimension: classification_hr_task_cl {
    type: string
    sql: ${TABLE}."CLASSIFICATION_HR_TASK_CL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: completed_swf_aed_timestamp {
    type: number
    sql: ${TABLE}."COMPLETED_SWF_AED_TIMESTAMP" ;;
  }

  dimension: completionbyevent_sww_compev {
    type: string
    sql: ${TABLE}."COMPLETIONBYEVENT_SWW_COMPEV" ;;
  }

  dimension: confirm_sww_wiconf {
    type: string
    sql: ${TABLE}."CONFIRM_SWW_WICONF" ;;
  }

  dimension: created_swfrcrets {
    type: number
    sql: ${TABLE}."CREATED_SWFRCRETS" ;;
  }

  dimension: creationdate_sww_cd {
    type: string
    sql: ${TABLE}."CREATIONDATE_SWW_CD" ;;
  }

  dimension_group: creationtime_sww_ct {
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
    sql: ${TABLE}."CREATIONTIME_SWW_CT" ;;
  }

  dimension: creato1_r_sww_cruser {
    type: string
    sql: ${TABLE}."CREATO1R_SWW_CRUSER" ;;
  }

  dimension: creato1_r_sww_objid {
    type: string
    sql: ${TABLE}."CREATO1R_SWW_OBJID" ;;
  }

  dimension: dataagingversion_sww_daag_version {
    type: number
    sql: ${TABLE}."DATAAGINGVERSION_SWW_DAAG_VERSION" ;;
  }

  dimension: deadlines_sww_deadfl {
    type: string
    sql: ${TABLE}."DEADLINES_SWW_DEADFL" ;;
  }

  dimension: deadlinestatus_sww_widhst {
    type: number
    sql: ${TABLE}."DEADLINESTATUS_SWW_WIDHST" ;;
  }

  dimension: doneon_sww_aed {
    type: string
    sql: ${TABLE}."DONEON_SWW_AED" ;;
  }

  dimension: duration_swfrexectm {
    type: number
    sql: ${TABLE}."DURATION_SWFREXECTM" ;;
  }

  dimension: forwarder_sww_forwby {
    type: string
    sql: ${TABLE}."FORWARDER_SWW_FORWBY" ;;
  }

  dimension: lang1_sww_lang {
    type: string
    sql: ${TABLE}."LANG1_SWW_LANG" ;;
  }

  dimension: lockflag_sww_disabl {
    type: string
    sql: ${TABLE}."LOCKFLAG_SWW_DISABL" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: modeleddisplay_sww_moddis {
    type: string
    sql: ${TABLE}."MODELEDDISPLAY_SWW_MODDIS" ;;
  }

  dimension: notifofcompletion_sww_notify {
    type: string
    sql: ${TABLE}."NOTIFOFCOMPLETION_SWW_NOTIFY" ;;
  }

  dimension: parentworkitem_swfrparwi {
    type: number
    sql: ${TABLE}."PARENTWORKITEM_SWFRPARWI" ;;
  }

  dimension: performanceoptimization_swd_nolog {
    type: string
    sql: ${TABLE}."PERFORMANCEOPTIMIZATION_SWD_NOLOG" ;;
  }

  dimension: persistenceprofile_swd_persid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PERSISTENCEPROFILE_SWD_PERSID" ;;
  }

  dimension: priority_sww_prio {
    type: number
    sql: ${TABLE}."PRIORITY_SWW_PRIO" ;;
  }

  dimension: processcategory_swd_proccat {
    type: string
    sql: ${TABLE}."PROCESSCATEGORY_SWD_PROCCAT" ;;
  }

  dimension: randomnumber_swf_rndnum {
    type: number
    sql: ${TABLE}."RANDOMNUMBER_SWF_RNDNUM" ;;
  }

  dimension: rcmodeled_sww_rcmodl {
    type: string
    sql: ${TABLE}."RCMODELED_SWW_RCMODL" ;;
  }

  dimension: reference_step_swd_reference_nodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."REFERENCE_STEP_SWD_REFERENCE_NODEID" ;;
  }

  dimension: rejectable_sww_reject {
    type: string
    sql: ${TABLE}."REJECTABLE_SWW_REJECT" ;;
  }

  dimension: repeatcounter_sww_retcnt {
    type: number
    sql: ${TABLE}."REPEATCOUNTER_SWW_RETCNT" ;;
  }

  dimension: repeatcounter_sww_retcnt29 {
    type: number
    sql: ${TABLE}."REPEATCOUNTER_SWW_RETCNT29" ;;
  }

  dimension: saprelease_sysaprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SYSAPRL" ;;
  }

  dimension: status_sww_wistat {
    type: string
    sql: ${TABLE}."STATUS_SWW_WISTAT" ;;
  }

  dimension: statusevent_sww_staevt {
    type: string
    sql: ${TABLE}."STATUSEVENT_SWW_STAEVT" ;;
  }

  dimension: stepid_swd_step_id {
    type: string
    sql: ${TABLE}."STEPID_SWD_STEP_ID" ;;
  }

  dimension: synchchain_sww_chain {
    type: string
    sql: ${TABLE}."SYNCHCHAIN_SWW_CHAIN" ;;
  }

  dimension: task_sww_task {
    type: string
    sql: ${TABLE}."TASK_SWW_TASK" ;;
  }

  dimension: tasktext_sww_rhtext {
    type: string
    sql: ${TABLE}."TASKTEXT_SWW_RHTEXT" ;;
  }

  dimension: timeuntiltimeout_swd_bi_w_o {
    type: number
    sql: ${TABLE}."TIMEUNTILTIMEOUT_SWD_BI_W_O" ;;
  }

  dimension: to1_plevelworkflow_swfrtwiid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TO1PLEVELWORKFLOW_SWFRTWIID" ;;
  }

  dimension: to1_ptask_sww_to1_p_task {
    type: string
    sql: ${TABLE}."TO1PTASK_SWW_TO1P_TASK" ;;
  }

  dimension: traceid_swt_handl_ {
    type: number
    sql: ${TABLE}."TRACEID_SWT_HANDL_" ;;
  }

  dimension: transferformat_swd_xmlprt {
    type: number
    sql: ${TABLE}."TRANSFERFORMAT_SWD_XMLPRT" ;;
  }

  dimension: type_swd_exetyp {
    type: string
    sql: ${TABLE}."TYPE_SWD_EXETYP" ;;
  }

  dimension: type_sww_witype {
    type: string
    sql: ${TABLE}."TYPE_SWW_WITYPE" ;;
  }

  dimension: uniqueid_swfrdguid {
    type: string
    sql: ${TABLE}."UNIQUEID_SWFRDGUID" ;;
  }

  dimension: version_swd_versio {
    type: string
    sql: ${TABLE}."VERSION_SWD_VERSIO" ;;
  }

  dimension: waitforfeedback_swd_wait4_c {
    type: string
    sql: ${TABLE}."WAITFORFEEDBACK_SWD_WAIT4C" ;;
  }

  dimension: workflow_sww_chckwi {
    type: number
    sql: ${TABLE}."WORKFLOW_SWW_CHCKWI" ;;
  }

  dimension: workflowdefinition_swd_wfd_id {
    type: string
    sql: ${TABLE}."WORKFLOWDEFINITION_SWD_WFD_ID" ;;
  }

  dimension: workflowtype_swd_wftype {
    type: number
    sql: ${TABLE}."WORKFLOWTYPE_SWD_WFTYPE" ;;
  }

  dimension: workitemid_sww_wiid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKITEMID_SWW_WIID" ;;
  }

  dimension: workitemid_sww_wiid39 {
    type: number
    sql: ${TABLE}."WORKITEMID_SWW_WIID39" ;;
  }

  dimension: workitemtext_sww_witext {
    type: string
    sql: ${TABLE}."WORKITEMTEXT_SWW_WITEXT" ;;
  }

  dimension: workitemtextid_sww_witextid {
    type: string
    sql: ${TABLE}."WORKITEMTEXTID_SWW_WITEXTID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
