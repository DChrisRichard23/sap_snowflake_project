view: b_sltmstrjobsts {
  sql_table_name: "S4HANA"."B_SLTMSTRJOBSTS"
    ;;

  dimension: authorizationcheck_btcauthman {
    type: string
    sql: ${TABLE}."AUTHORIZATIONCHECK_BTCAUTHMAN" ;;
  }

  dimension: backgrounduser_btcauthnam {
    type: string
    sql: ${TABLE}."BACKGROUNDUSER_BTCAUTHNAM" ;;
  }

  dimension: behavior_btcprdbhv {
    type: string
    sql: ${TABLE}."BEHAVIOR_BTCPRDBHV" ;;
  }

  dimension: bkgrdeventparam_btcevtparm {
    type: string
    sql: ${TABLE}."BKGRDEVENTPARAM_BTCEVTPARM" ;;
  }

  dimension: calend1_ar_btccalid {
    type: string
    sql: ${TABLE}."CALEND1AR_BTCCALID" ;;
  }

  dimension: correctionjobexec_btceomcorr {
    type: number
    sql: ${TABLE}."CORRECTIONJOBEXEC_BTCEOMCORR" ;;
  }

  dimension: correctionjobexec_btceomcorr52 {
    type: number
    sql: ${TABLE}."CORRECTIONJOBEXEC_BTCEOMCORR52" ;;
  }

  dimension: deletejob_btcdelflag {
    type: string
    sql: ${TABLE}."DELETEJOB_BTCDELFLAG" ;;
  }

  dimension: emergency_btceflag {
    type: string
    sql: ${TABLE}."EMERGENCY_BTCEFLAG" ;;
  }

  dimension: event_btceventid {
    type: string
    sql: ${TABLE}."EVENT_BTCEVENTID" ;;
  }

  dimension: eventnumber_btcevtcnt {
    type: string
    sql: ${TABLE}."EVENTNUMBER_BTCEVTCNT" ;;
  }

  dimension: executiondate_btcxdate {
    type: string
    sql: ${TABLE}."EXECUTIONDATE_BTCXDATE" ;;
  }

  dimension: executiondate_btcxdate20 {
    type: string
    sql: ${TABLE}."EXECUTIONDATE_BTCXDATE20" ;;
  }

  dimension_group: executiondate_btcxtime {
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
    sql: ${TABLE}."EXECUTIONDATE_BTCXTIME" ;;
  }

  dimension_group: executiondate_btcxtime21 {
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
    sql: ${TABLE}."EXECUTIONDATE_BTCXTIME21" ;;
  }

  dimension: jobclass_btcjobclas {
    type: string
    sql: ${TABLE}."JOBCLASS_BTCJOBCLAS" ;;
  }

  dimension: jobgroup1_btcjobgrp {
    type: string
    sql: ${TABLE}."JOBGROUP1_BTCJOBGRP" ;;
  }

  dimension: jobname_btcjob {
    type: string
    sql: ${TABLE}."JOBNAME_BTCJOB" ;;
  }

  dimension: jobno_btcjobcnt {
    type: string
    sql: ${TABLE}."JOBNO_BTCJOBCNT" ;;
  }

  dimension: jobpriority_btcjobprio {
    type: number
    sql: ${TABLE}."JOBPRIORITY_BTCJOBPRIO" ;;
  }

  dimension: jobscheduler_btcsdlnm {
    type: string
    sql: ${TABLE}."JOBSCHEDULER_BTCSDLNM" ;;
  }

  dimension: jobstatus_btcstatus {
    type: string
    sql: ${TABLE}."JOBSTATUS_BTCSTATUS" ;;
  }

  dimension: jobstatuscheck_btcckstat {
    type: string
    sql: ${TABLE}."JOBSTATUSCHECK_BTCCKSTAT" ;;
  }

  dimension: key_swo_typeid {
    type: string
    sql: ${TABLE}."KEY_SWO_TYPEID" ;;
  }

  dimension: lastjobchange_btcjchdate {
    type: string
    sql: ${TABLE}."LASTJOBCHANGE_BTCJCHDATE" ;;
  }

  dimension_group: lastjobchange_btcjchtime {
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
    sql: ${TABLE}."LASTJOBCHANGE_BTCJCHTIME" ;;
  }

  dimension: lastjobchangeby_btcjchnm {
    type: string
    sql: ${TABLE}."LASTJOBCHANGEBY_BTCJCHNM" ;;
  }

  dimension: latestdate_btclsdate {
    type: string
    sql: ${TABLE}."LATESTDATE_BTCLSDATE" ;;
  }

  dimension_group: latesttime_btclstime {
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
    sql: ${TABLE}."LATESTTIME_BTCLSTIME" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: name_rstsoname {
    type: string
    sql: ${TABLE}."NAME_RSTSONAME" ;;
  }

  dimension: newjobid_btcnewflag {
    type: string
    sql: ${TABLE}."NEWJOBID_BTCNEWFLAG" ;;
  }

  dimension: objecttype_swo_objtyp {
    type: string
    sql: ${TABLE}."OBJECTTYPE_SWO_OBJTYP" ;;
  }

  dimension: periodicjob_btcpday {
    type: number
    sql: ${TABLE}."PERIODICJOB_BTCPDAY" ;;
  }

  dimension: periodicjob_btcpflag {
    type: string
    sql: ${TABLE}."PERIODICJOB_BTCPFLAG" ;;
  }

  dimension: periodicjob_btcphour {
    type: number
    sql: ${TABLE}."PERIODICJOB_BTCPHOUR" ;;
  }

  dimension: periodicjob_btcpmin {
    type: number
    sql: ${TABLE}."PERIODICJOB_BTCPMIN" ;;
  }

  dimension: periodicjob_btcpmnth {
    type: number
    sql: ${TABLE}."PERIODICJOB_BTCPMNTH" ;;
  }

  dimension: periodicjob_btcpweek {
    type: number
    sql: ${TABLE}."PERIODICJOB_BTCPWEEK" ;;
  }

  dimension: previousjob_btcpnum {
    type: number
    sql: ${TABLE}."PREVIOUSJOB_BTCPNUM" ;;
  }

  dimension: recdescrib_swo_descrb {
    type: string
    sql: ${TABLE}."RECDESCRIB_SWO_DESCRB" ;;
  }

  dimension: report_btcrep {
    type: string
    sql: ${TABLE}."REPORT_BTCREP" ;;
  }

  dimension: scheduledate_btcsdldate {
    type: string
    sql: ${TABLE}."SCHEDULEDATE_BTCSDLDATE" ;;
  }

  dimension_group: scheduledate_btcsdltime {
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
    sql: ${TABLE}."SCHEDULEDATE_BTCSDLTIME" ;;
  }

  dimension: scheduledrelease_btcreldt {
    type: string
    sql: ${TABLE}."SCHEDULEDRELEASE_BTCRELDT" ;;
  }

  dimension_group: scheduledrelease_btcreltm {
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
    sql: ${TABLE}."SCHEDULEDRELEASE_BTCRELTM" ;;
  }

  dimension: server_btcsrvname {
    type: string
    sql: ${TABLE}."SERVER_BTCSRVNAME" ;;
  }

  dimension: server_btcsrvname53 {
    type: string
    sql: ${TABLE}."SERVER_BTCSRVNAME53" ;;
  }

  dimension: servergroup1_name_bpsrvgrpn {
    type: string
    sql: ${TABLE}."SERVERGROUP1NAME_BPSRVGRPN" ;;
  }

  dimension: startdate_btcsdate {
    type: string
    sql: ${TABLE}."STARTDATE_BTCSDATE" ;;
  }

  dimension_group: starttime_btcstime {
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
    sql: ${TABLE}."STARTTIME_BTCSTIME" ;;
  }

  dimension: stepno_btcstepcnt {
    type: number
    sql: ${TABLE}."STEPNO_BTCSTEPCNT" ;;
  }

  dimension: successorjob_btcsnum {
    type: number
    sql: ${TABLE}."SUCCESSORJOB_BTCSNUM" ;;
  }

  dimension: tgtsystemforjob_btctgtsys {
    type: string
    sql: ${TABLE}."TGTSYSTEMFORJOB_BTCTGTSYS" ;;
  }

  dimension: tgtsystemforjob_btctgtsys43 {
    type: string
    sql: ${TABLE}."TGTSYSTEMFORJOB_BTCTGTSYS43" ;;
  }

  dimension: user_btcrelnm {
    type: string
    sql: ${TABLE}."USER_BTCRELNM" ;;
  }

  dimension: workprocessid_btcwppid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKPROCESSID_BTCWPPID" ;;
  }

  dimension: workprocessno_btcwpno {
    type: number
    sql: ${TABLE}."WORKPROCESSNO_BTCWPNO" ;;
  }

  measure: count {
    type: count
    drill_fields: [server_btcsrvname, name_rstsoname]
  }
}
