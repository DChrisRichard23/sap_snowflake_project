view: t003 {
  sql_table_name: "S4HANA"."T003"
    ;;

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: blkls {
    type: string
    sql: ${TABLE}."BLKLS" ;;
  }

  dimension: brgru {
    type: string
    sql: ${TABLE}."BRGRU" ;;
  }

  dimension: koars {
    type: string
    sql: ${TABLE}."KOARS" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: numkr {
    type: string
    sql: ${TABLE}."NUMKR" ;;
  }

  dimension: recic {
    type: string
    sql: ${TABLE}."RECIC" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: stbla {
    type: string
    sql: ${TABLE}."STBLA" ;;
  }

  dimension: x_pp_process {
    type: string
    sql: ${TABLE}."X_PP_PROCESS" ;;
  }

  dimension: xallocact {
    type: string
    sql: ${TABLE}."XALLOCACT" ;;
  }

  dimension: xallocplan {
    type: string
    sql: ${TABLE}."XALLOCPLAN" ;;
  }

  dimension: xausg {
    type: string
    sql: ${TABLE}."XAUSG" ;;
  }

  dimension: xdtch {
    type: string
    sql: ${TABLE}."XDTCH" ;;
  }

  dimension: xgsub {
    type: string
    sql: ${TABLE}."XGSUB" ;;
  }

  dimension: xkkpr {
    type: string
    sql: ${TABLE}."XKKPR" ;;
  }

  dimension: xkoaa {
    type: string
    sql: ${TABLE}."XKOAA" ;;
  }

  dimension: xkoad {
    type: string
    sql: ${TABLE}."XKOAD" ;;
  }

  dimension: xkoak {
    type: string
    sql: ${TABLE}."XKOAK" ;;
  }

  dimension: xkoam {
    type: string
    sql: ${TABLE}."XKOAM" ;;
  }

  dimension: xkoas {
    type: string
    sql: ${TABLE}."XKOAS" ;;
  }

  dimension: xkoasecc {
    type: string
    sql: ${TABLE}."XKOASECC" ;;
  }

  dimension: xkursx {
    type: string
    sql: ${TABLE}."XKURSX" ;;
  }

  dimension: xmges {
    type: string
    sql: ${TABLE}."XMGES" ;;
  }

  dimension: xmref {
    type: string
    sql: ${TABLE}."XMREF" ;;
  }

  dimension: xmref2 {
    type: string
    sql: ${TABLE}."XMREF2" ;;
  }

  dimension: xmtxt {
    type: string
    sql: ${TABLE}."XMTXT" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xnetb {
    type: string
    sql: ${TABLE}."XNETB" ;;
  }

  dimension: xngbk {
    type: string
    sql: ${TABLE}."XNGBK" ;;
  }

  dimension: xnmrl {
    type: string
    sql: ${TABLE}."XNMRL" ;;
  }

  dimension: xplan {
    type: string
    sql: ${TABLE}."XPLAN" ;;
  }

  dimension: xposacc {
    type: string
    sql: ${TABLE}."XPOSACC" ;;
  }

  dimension: xrollup {
    type: string
    sql: ${TABLE}."XROLLUP" ;;
  }

  dimension: xrvup {
    type: string
    sql: ${TABLE}."XRVUP" ;;
  }

  dimension: xsybl {
    type: string
    sql: ${TABLE}."XSYBL" ;;
  }

  dimension: xuacpa {
    type: string
    sql: ${TABLE}."XUACPA" ;;
  }

  dimension: xvork {
    type: string
    sql: ${TABLE}."XVORK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
