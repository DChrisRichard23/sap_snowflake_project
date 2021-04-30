view: b_clientcopycontrolflow {
  sql_table_name: "S4HANA"."B_CLIENTCOPYCONTROLFLOW"
    ;;

  dimension: appserver_syhost {
    type: string
    sql: ${TABLE}."APPSERVER_SYHOST" ;;
  }

  dimension: auth_prof_ccprof_d {
    type: string
    sql: ${TABLE}."AUTH_PROF_CCPROF_D" ;;
  }

  dimension: c_char50 {
    type: string
    sql: ${TABLE}."C_CHAR50" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: copyvariants_copy_vari {
    type: string
    sql: ${TABLE}."COPYVARIANTS_COPY_VARI" ;;
  }

  dimension: cross_client_custindep {
    type: string
    sql: ${TABLE}."CROSS_CLIENT_CUSTINDEP" ;;
  }

  dimension: currentdate_sydatum {
    type: string
    sql: ${TABLE}."CURRENTDATE_SYDATUM" ;;
  }

  dimension: deletetables_ccdeltabs {
    type: string
    sql: ${TABLE}."DELETETABLES_CCDELTABS" ;;
  }

  dimension: destination_rfcdest {
    type: string
    sql: ${TABLE}."DESTINATION_RFCDEST" ;;
  }

  dimension: excludes_nbrexclude {
    type: number
    sql: ${TABLE}."EXCLUDES_NBREXCLUDE" ;;
  }

  dimension: inactive_oax {
    type: string
    sql: ${TABLE}."INACTIVE_OAX" ;;
  }

  dimension_group: lasttime_timep {
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
    sql: ${TABLE}."LASTTIME_TIMEP" ;;
  }

  dimension: log_error_oax {
    type: string
    sql: ${TABLE}."LOG_ERROR_OAX" ;;
  }

  dimension: logon_servergroup1_rzlli_apcl {
    type: string
    sql: ${TABLE}."LOGON_SERVERGROUP1_RZLLI_APCL" ;;
  }

  dimension: nocdpos_cc_nocdpos {
    type: string
    sql: ${TABLE}."NOCDPOS_CC_NOCDPOS" ;;
  }

  dimension: nodeletions_nbrdel {
    type: number
    sql: ${TABLE}."NODELETIONS_NBRDEL" ;;
  }

  dimension: noeistabs_cceiscopy {
    type: string
    sql: ${TABLE}."NOEISTABS_CCEISCOPY" ;;
  }

  dimension: noofinserts_nbrins {
    type: number
    sql: ${TABLE}."NOOFINSERTS_NBRINS" ;;
  }

  dimension: noofinserts_nbrins23 {
    type: number
    sql: ${TABLE}."NOOFINSERTS_NBRINS23" ;;
  }

  dimension: noofupdates_nbrupd {
    type: number
    sql: ${TABLE}."NOOFUPDATES_NBRUPD" ;;
  }

  dimension: notabcopied_nbrtab {
    type: number
    sql: ${TABLE}."NOTABCOPIED_NBRTAB" ;;
  }

  dimension: owner_ccprocess_owner {
    type: string
    sql: ${TABLE}."OWNER_CCPROCESS_OWNER" ;;
  }

  dimension: process_ccprocnr {
    type: number
    sql: ${TABLE}."PROCESS_CCPROCNR" ;;
  }

  dimension: proclevel_char4 {
    type: string
    sql: ${TABLE}."PROCLEVEL_CHAR4" ;;
  }

  dimension: profilename_ccprf {
    type: string
    sql: ${TABLE}."PROFILENAME_CCPRF" ;;
  }

  dimension: request_task_trkorr {
    type: string
    sql: ${TABLE}."REQUEST_TASK_TRKORR" ;;
  }

  dimension: request_task_trkorr29 {
    type: string
    sql: ${TABLE}."REQUEST_TASK_TRKORR29" ;;
  }

  dimension: runtime_runtime {
    type: number
    sql: ${TABLE}."RUNTIME_RUNTIME" ;;
  }

  dimension: saprelease_saprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SAPRL" ;;
  }

  dimension: sapsystemid_sysysid {
    type: string
    sql: ${TABLE}."SAPSYSTEMID_SYSYSID" ;;
  }

  dimension: selmode_ccselmode {
    type: string
    sql: ${TABLE}."SELMODE_CCSELMODE" ;;
  }

  dimension: sourceclient_ccmand {
    type: string
    sql: ${TABLE}."SOURCECLIENT_CCMAND" ;;
  }

  dimension: status_ccstate {
    type: string
    sql: ${TABLE}."STATUS_CCSTATE" ;;
  }

  dimension: status_ccstate36 {
    type: string
    sql: ${TABLE}."STATUS_CCSTATE36" ;;
  }

  dimension: tablename_tabname {
    type: string
    sql: ${TABLE}."TABLENAME_TABNAME" ;;
  }

  dimension: targetclient_cczmand {
    type: string
    sql: ${TABLE}."TARGETCLIENT_CCZMAND" ;;
  }

  dimension: testmode_cctestmode {
    type: string
    sql: ${TABLE}."TESTMODE_CCTESTMODE" ;;
  }

  dimension: timestamp_tstamp {
    type: number
    sql: ${TABLE}."TIMESTAMP_TSTAMP" ;;
  }

  dimension: to1_talno_nbrto1_tal {
    type: number
    sql: ${TABLE}."TO1TALNO_NBRTO1TAL" ;;
  }

  dimension: to1_talno_nbrto1_tal20 {
    type: number
    sql: ${TABLE}."TO1TALNO_NBRTO1TAL20" ;;
  }

  dimension: type_cc_error {
    type: string
    sql: ${TABLE}."TYPE_CC_ERROR" ;;
  }

  dimension: username_uname {
    type: string
    sql: ${TABLE}."USERNAME_UNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename_tabname, username_uname]
  }
}
