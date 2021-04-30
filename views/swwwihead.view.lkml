view: swwwihead {
  sql_table_name: "S4HANA"."SWWWIHEAD"
    ;;

  dimension: agent_rule_id {
    type: string
    sql: ${TABLE}."AGENT_RULE_ID" ;;
  }

  dimension: aging_state {
    type: number
    sql: ${TABLE}."AGING_STATE" ;;
  }

  dimension: aging_temperature {
    type: string
    sql: ${TABLE}."AGING_TEMPERATURE" ;;
  }

  dimension: blocktype {
    type: number
    sql: ${TABLE}."BLOCKTYPE" ;;
  }

  dimension: cb_done {
    type: string
    sql: ${TABLE}."CB_DONE" ;;
  }

  dimension: check_stat {
    type: number
    sql: ${TABLE}."CHECK_STAT" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: crea_tmp {
    type: number
    sql: ${TABLE}."CREA_TMP" ;;
  }

  dimension: def_guid {
    type: string
    sql: ${TABLE}."DEF_GUID" ;;
  }

  dimension: exec_time {
    type: number
    sql: ${TABLE}."EXEC_TIME" ;;
  }

  dimension: handle {
    type: number
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: max_retry {
    type: number
    sql: ${TABLE}."MAX_RETRY" ;;
  }

  dimension: no_deadl {
    type: string
    sql: ${TABLE}."NO_DEADL" ;;
  }

  dimension: note_count {
    type: number
    sql: ${TABLE}."NOTE_COUNT" ;;
  }

  dimension: note_exist {
    type: string
    sql: ${TABLE}."NOTE_EXIST" ;;
  }

  dimension: notify {
    type: string
    sql: ${TABLE}."NOTIFY" ;;
  }

  dimension: parent_wi {
    type: number
    sql: ${TABLE}."PARENT_WI" ;;
  }

  dimension: proccat {
    type: string
    sql: ${TABLE}."PROCCAT" ;;
  }

  dimension: prs_profil {
    type: number
    sql: ${TABLE}."PRS_PROFIL" ;;
  }

  dimension: rc_modeled {
    type: string
    sql: ${TABLE}."RC_MODELED" ;;
  }

  dimension: reference_nodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."REFERENCE_NODEID" ;;
  }

  dimension: remote_id {
    type: number
    sql: ${TABLE}."REMOTE_ID" ;;
  }

  dimension: remote_sys {
    type: string
    sql: ${TABLE}."REMOTE_SYS" ;;
  }

  dimension: retry_cnt {
    type: number
    sql: ${TABLE}."RETRY_CNT" ;;
  }

  dimension: rndnumber {
    type: number
    sql: ${TABLE}."RNDNUMBER" ;;
  }

  dimension: status_evt {
    type: string
    sql: ${TABLE}."STATUS_EVT" ;;
  }

  dimension: step_id {
    type: string
    sql: ${TABLE}."STEP_ID" ;;
  }

  dimension: syncchain {
    type: string
    sql: ${TABLE}."SYNCCHAIN" ;;
  }

  dimension: tclass {
    type: string
    sql: ${TABLE}."TCLASS" ;;
  }

  dimension: timeout {
    type: number
    sql: ${TABLE}."TIMEOUT" ;;
  }

  dimension: top_task {
    type: string
    sql: ${TABLE}."TOP_TASK" ;;
  }

  dimension: top_wi_id {
    type: number
    sql: ${TABLE}."TOP_WI_ID" ;;
  }

  dimension: wait4_cb {
    type: string
    sql: ${TABLE}."WAIT4CB" ;;
  }

  dimension: wf_type {
    type: number
    sql: ${TABLE}."WF_TYPE" ;;
  }

  dimension: wfd_exetyp {
    type: string
    sql: ${TABLE}."WFD_EXETYP" ;;
  }

  dimension: wfd_id {
    type: string
    sql: ${TABLE}."WFD_ID" ;;
  }

  dimension: wfd_version {
    type: string
    sql: ${TABLE}."WFD_VERSION" ;;
  }

  dimension: wi_aaddr {
    type: string
    sql: ${TABLE}."WI_AADDR" ;;
  }

  dimension: wi_aagent {
    type: string
    sql: ${TABLE}."WI_AAGENT" ;;
  }

  dimension: wi_aed {
    type: string
    sql: ${TABLE}."WI_AED" ;;
  }

  dimension: wi_aed_timestamp {
    type: number
    sql: ${TABLE}."WI_AED_TIMESTAMP" ;;
  }

  dimension: wi_cbfb {
    type: string
    sql: ${TABLE}."WI_CBFB" ;;
  }

  dimension: wi_cd {
    type: string
    sql: ${TABLE}."WI_CD" ;;
  }

  dimension: wi_chckwi {
    type: number
    sql: ${TABLE}."WI_CHCKWI" ;;
  }

  dimension: wi_comp_ev {
    type: string
    sql: ${TABLE}."WI_COMP_EV" ;;
  }

  dimension: wi_confirm {
    type: string
    sql: ${TABLE}."WI_CONFIRM" ;;
  }

  dimension: wi_craddr {
    type: string
    sql: ${TABLE}."WI_CRADDR" ;;
  }

  dimension: wi_creator {
    type: string
    sql: ${TABLE}."WI_CREATOR" ;;
  }

  dimension: wi_cruser {
    type: string
    sql: ${TABLE}."WI_CRUSER" ;;
  }

  dimension_group: wi_ct {
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
    sql: ${TABLE}."WI_CT" ;;
  }

  dimension: wi_dh_stat {
    type: number
    sql: ${TABLE}."WI_DH_STAT" ;;
  }

  dimension: wi_disable {
    type: string
    sql: ${TABLE}."WI_DISABLE" ;;
  }

  dimension: wi_forw_by {
    type: string
    sql: ${TABLE}."WI_FORW_BY" ;;
  }

  dimension: wi_id {
    type: number
    sql: ${TABLE}."WI_ID" ;;
  }

  dimension: wi_lang {
    type: string
    sql: ${TABLE}."WI_LANG" ;;
  }

  dimension: wi_prio {
    type: number
    sql: ${TABLE}."WI_PRIO" ;;
  }

  dimension: wi_reject {
    type: string
    sql: ${TABLE}."WI_REJECT" ;;
  }

  dimension: wi_release {
    type: string
    sql: ${TABLE}."WI_RELEASE" ;;
  }

  dimension: wi_restlog {
    type: string
    sql: ${TABLE}."WI_RESTLOG" ;;
  }

  dimension: wi_rh_task {
    type: string
    sql: ${TABLE}."WI_RH_TASK" ;;
  }

  dimension: wi_rhtext {
    type: string
    sql: ${TABLE}."WI_RHTEXT" ;;
  }

  dimension: wi_stat {
    type: string
    sql: ${TABLE}."WI_STAT" ;;
  }

  dimension: wi_text {
    type: string
    sql: ${TABLE}."WI_TEXT" ;;
  }

  dimension: wi_text_id {
    type: string
    sql: ${TABLE}."WI_TEXT_ID" ;;
  }

  dimension: wi_type {
    type: string
    sql: ${TABLE}."WI_TYPE" ;;
  }

  dimension: wlc_displ {
    type: string
    sql: ${TABLE}."WLC_DISPL" ;;
  }

  dimension: wlc_flags {
    type: string
    sql: ${TABLE}."WLC_FLAGS" ;;
  }

  dimension: wlc_flags_ext {
    type: string
    sql: ${TABLE}."WLC_FLAGS_EXT" ;;
  }

  dimension: xmlprot {
    type: number
    sql: ${TABLE}."XMLPROT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
