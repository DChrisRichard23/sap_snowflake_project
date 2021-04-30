view: t003_o {
  sql_table_name: "S4HANA"."T003O"
    ;;

  dimension: aprof {
    type: string
    sql: ${TABLE}."APROF" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: aufkl {
    type: string
    sql: ${TABLE}."AUFKL" ;;
  }

  dimension: autyp {
    type: number
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: bprof {
    type: string
    sql: ${TABLE}."BPROF" ;;
  }

  dimension: chgkz {
    type: string
    sql: ${TABLE}."CHGKZ" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: colordproc {
    type: string
    sql: ${TABLE}."COLORDPROC" ;;
  }

  dimension: configurationdeprecationcode {
    type: string
    sql: ${TABLE}."CONFIGURATIONDEPRECATIONCODE" ;;
  }

  dimension: copar {
    type: string
    sql: ${TABLE}."COPAR" ;;
  }

  dimension: erloese {
    type: string
    sql: ${TABLE}."ERLOESE" ;;
  }

  dimension: exec_profile {
    type: string
    sql: ${TABLE}."EXEC_PROFILE" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: layout {
    type: string
    sql: ${TABLE}."LAYOUT" ;;
  }

  dimension: nabpf {
    type: string
    sql: ${TABLE}."NABPF" ;;
  }

  dimension: numkr {
    type: string
    sql: ${TABLE}."NUMKR" ;;
  }

  dimension: obligo {
    type: string
    sql: ${TABLE}."OBLIGO" ;;
  }

  dimension: plint {
    type: string
    sql: ${TABLE}."PLINT" ;;
  }

  dimension: pprof {
    type: string
    sql: ${TABLE}."PPROF" ;;
  }

  dimension: relkz {
    type: string
    sql: ${TABLE}."RELKZ" ;;
  }

  dimension: resz1 {
    type: number
    sql: ${TABLE}."RESZ1" ;;
  }

  dimension: resz2 {
    type: number
    sql: ${TABLE}."RESZ2" ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}."SCOPE" ;;
  }

  dimension: stsma {
    type: string
    sql: ${TABLE}."STSMA" ;;
  }

  dimension: tdform {
    type: string
    sql: ${TABLE}."TDFORM" ;;
  }

  dimension: vorpl {
    type: string
    sql: ${TABLE}."VORPL" ;;
  }

  dimension: vrg_stsma {
    type: string
    sql: ${TABLE}."VRG_STSMA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
