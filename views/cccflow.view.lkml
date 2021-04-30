view: cccflow {
  sql_table_name: "S4HANA"."CCCFLOW"
    ;;

  dimension: altinp {
    type: string
    sql: ${TABLE}."ALTINP" ;;
  }

  dimension: cc_error {
    type: string
    sql: ${TABLE}."CC_ERROR" ;;
  }

  dimension: comfile {
    type: string
    sql: ${TABLE}."COMFILE" ;;
  }

  dimension: copy_vari {
    type: string
    sql: ${TABLE}."COPY_VARI" ;;
  }

  dimension: custindep {
    type: string
    sql: ${TABLE}."CUSTINDEP" ;;
  }

  dimension: deltabs {
    type: string
    sql: ${TABLE}."DELTABS" ;;
  }

  dimension: eis_copy {
    type: string
    sql: ${TABLE}."EIS_COPY" ;;
  }

  dimension: excludes {
    type: number
    sql: ${TABLE}."EXCLUDES" ;;
  }

  dimension: exp_nbrdif {
    type: number
    sql: ${TABLE}."EXP_NBRDIF" ;;
  }

  dimension: final_stat {
    type: string
    sql: ${TABLE}."FINAL_STAT" ;;
  }

  dimension: inactive {
    type: string
    sql: ${TABLE}."INACTIVE" ;;
  }

  dimension: last_date {
    type: string
    sql: ${TABLE}."LAST_DATE" ;;
  }

  dimension_group: lasttime {
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
    sql: ${TABLE}."LASTTIME" ;;
  }

  dimension: log_error {
    type: string
    sql: ${TABLE}."LOG_ERROR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nbrdel {
    type: number
    sql: ${TABLE}."NBRDEL" ;;
  }

  dimension: nbrins {
    type: number
    sql: ${TABLE}."NBRINS" ;;
  }

  dimension: nbrtab {
    type: number
    sql: ${TABLE}."NBRTAB" ;;
  }

  dimension: nbrtables {
    type: number
    sql: ${TABLE}."NBRTABLES" ;;
  }

  dimension: nbrtotal {
    type: number
    sql: ${TABLE}."NBRTOTAL" ;;
  }

  dimension: nbrupd {
    type: number
    sql: ${TABLE}."NBRUPD" ;;
  }

  dimension: nocdpos {
    type: string
    sql: ${TABLE}."NOCDPOS" ;;
  }

  dimension: noprocs {
    type: number
    sql: ${TABLE}."NOPROCS" ;;
  }

  dimension: paramlist {
    type: string
    sql: ${TABLE}."PARAMLIST" ;;
  }

  dimension: process_owner {
    type: string
    sql: ${TABLE}."PROCESS_OWNER" ;;
  }

  dimension: proclevel {
    type: string
    sql: ${TABLE}."PROCLEVEL" ;;
  }

  dimension: profil {
    type: string
    sql: ${TABLE}."PROFIL" ;;
  }

  dimension: remote_sys {
    type: string
    sql: ${TABLE}."REMOTE_SYS" ;;
  }

  dimension: runtime {
    type: number
    sql: ${TABLE}."RUNTIME" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: server {
    type: string
    sql: ${TABLE}."SERVER" ;;
  }

  dimension: sourcemand {
    type: string
    sql: ${TABLE}."SOURCEMAND" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: syhost {
    type: string
    sql: ${TABLE}."SYHOST" ;;
  }

  dimension: sysname {
    type: string
    sql: ${TABLE}."SYSNAME" ;;
  }

  dimension: tabname {
    type: string
    sql: ${TABLE}."TABNAME" ;;
  }

  dimension: test_mode {
    type: string
    sql: ${TABLE}."TEST_MODE" ;;
  }

  dimension: trkorr {
    type: string
    sql: ${TABLE}."TRKORR" ;;
  }

  dimension: tstamp {
    type: number
    sql: ${TABLE}."TSTAMP" ;;
  }

  dimension: u_client {
    type: string
    sql: ${TABLE}."U_CLIENT" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: user_prfl {
    type: string
    sql: ${TABLE}."USER_PRFL" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname, sysname, tabname]
  }
}
