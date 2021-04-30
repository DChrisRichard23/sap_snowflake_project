view: tbtco {
  sql_table_name: "S4HANA"."TBTCO"
    ;;

  dimension: authckman {
    type: string
    sql: ${TABLE}."AUTHCKMAN" ;;
  }

  dimension: authcknam {
    type: string
    sql: ${TABLE}."AUTHCKNAM" ;;
  }

  dimension: btcsysreax {
    type: string
    sql: ${TABLE}."BTCSYSREAX" ;;
  }

  dimension: btcsystem {
    type: string
    sql: ${TABLE}."BTCSYSTEM" ;;
  }

  dimension: calcorrect {
    type: number
    sql: ${TABLE}."CALCORRECT" ;;
  }

  dimension: calendarid {
    type: string
    sql: ${TABLE}."CALENDARID" ;;
  }

  dimension: checkstat {
    type: string
    sql: ${TABLE}."CHECKSTAT" ;;
  }

  dimension: delanfrep {
    type: string
    sql: ${TABLE}."DELANFREP" ;;
  }

  dimension: emergmode {
    type: string
    sql: ${TABLE}."EMERGMODE" ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}."ENDDATE" ;;
  }

  dimension_group: endtime {
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
    sql: ${TABLE}."ENDTIME" ;;
  }

  dimension: eomcorrect {
    type: number
    sql: ${TABLE}."EOMCORRECT" ;;
  }

  dimension: eventcount {
    type: string
    sql: ${TABLE}."EVENTCOUNT" ;;
  }

  dimension: eventid {
    type: string
    sql: ${TABLE}."EVENTID" ;;
  }

  dimension: eventparm {
    type: string
    sql: ${TABLE}."EVENTPARM" ;;
  }

  dimension: execserver {
    type: string
    sql: ${TABLE}."EXECSERVER" ;;
  }

  dimension: intreport {
    type: string
    sql: ${TABLE}."INTREPORT" ;;
  }

  dimension: jobclass {
    type: string
    sql: ${TABLE}."JOBCLASS" ;;
  }

  dimension: jobcount {
    type: string
    sql: ${TABLE}."JOBCOUNT" ;;
  }

  dimension: jobgroup {
    type: string
    sql: ${TABLE}."JOBGROUP" ;;
  }

  dimension: joblog {
    type: string
    sql: ${TABLE}."JOBLOG" ;;
  }

  dimension: jobname {
    type: string
    sql: ${TABLE}."JOBNAME" ;;
  }

  dimension: lastchdate {
    type: string
    sql: ${TABLE}."LASTCHDATE" ;;
  }

  dimension: lastchname {
    type: string
    sql: ${TABLE}."LASTCHNAME" ;;
  }

  dimension_group: lastchtime {
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
    sql: ${TABLE}."LASTCHTIME" ;;
  }

  dimension: laststrtdt {
    type: string
    sql: ${TABLE}."LASTSTRTDT" ;;
  }

  dimension_group: laststrttm {
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
    sql: ${TABLE}."LASTSTRTTM" ;;
  }

  dimension: newflag {
    type: string
    sql: ${TABLE}."NEWFLAG" ;;
  }

  dimension: periodic {
    type: string
    sql: ${TABLE}."PERIODIC" ;;
  }

  dimension: prdbehav {
    type: string
    sql: ${TABLE}."PRDBEHAV" ;;
  }

  dimension: prddays {
    type: number
    sql: ${TABLE}."PRDDAYS" ;;
  }

  dimension: prdhours {
    type: number
    sql: ${TABLE}."PRDHOURS" ;;
  }

  dimension: prdmins {
    type: number
    sql: ${TABLE}."PRDMINS" ;;
  }

  dimension: prdmonths {
    type: number
    sql: ${TABLE}."PRDMONTHS" ;;
  }

  dimension: prdweeks {
    type: number
    sql: ${TABLE}."PRDWEEKS" ;;
  }

  dimension: prednum {
    type: number
    sql: ${TABLE}."PREDNUM" ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}."PRIORITY" ;;
  }

  dimension: reaxserver {
    type: string
    sql: ${TABLE}."REAXSERVER" ;;
  }

  dimension: recdescrib {
    type: string
    sql: ${TABLE}."RECDESCRIB" ;;
  }

  dimension: reclogsys {
    type: string
    sql: ${TABLE}."RECLOGSYS" ;;
  }

  dimension: recobjkey {
    type: string
    sql: ${TABLE}."RECOBJKEY" ;;
  }

  dimension: recobjtype {
    type: string
    sql: ${TABLE}."RECOBJTYPE" ;;
  }

  dimension: reldate {
    type: string
    sql: ${TABLE}."RELDATE" ;;
  }

  dimension_group: reltime {
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
    sql: ${TABLE}."RELTIME" ;;
  }

  dimension: reluname {
    type: string
    sql: ${TABLE}."RELUNAME" ;;
  }

  dimension: sdldate {
    type: string
    sql: ${TABLE}."SDLDATE" ;;
  }

  dimension: sdlstrtdt {
    type: string
    sql: ${TABLE}."SDLSTRTDT" ;;
  }

  dimension_group: sdlstrttm {
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
    sql: ${TABLE}."SDLSTRTTM" ;;
  }

  dimension_group: sdltime {
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
    sql: ${TABLE}."SDLTIME" ;;
  }

  dimension: sdluname {
    type: string
    sql: ${TABLE}."SDLUNAME" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: stepcount {
    type: number
    sql: ${TABLE}."STEPCOUNT" ;;
  }

  dimension: strtdate {
    type: string
    sql: ${TABLE}."STRTDATE" ;;
  }

  dimension_group: strttime {
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
    sql: ${TABLE}."STRTTIME" ;;
  }

  dimension: succnum {
    type: number
    sql: ${TABLE}."SUCCNUM" ;;
  }

  dimension: tgtsrvgrp {
    type: string
    sql: ${TABLE}."TGTSRVGRP" ;;
  }

  dimension: wpnumber {
    type: number
    sql: ${TABLE}."WPNUMBER" ;;
  }

  dimension: wpprocid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WPPROCID" ;;
  }

  measure: count {
    type: count
    drill_fields: [reluname, sdluname, jobname, lastchname]
  }
}
