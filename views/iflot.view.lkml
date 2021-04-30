view: iflot {
  sql_table_name: "S4HANA"."IFLOT"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: ansdt {
    type: string
    sql: ${TABLE}."ANSDT" ;;
  }

  dimension: answt {
    type: number
    sql: ${TABLE}."ANSWT" ;;
  }

  dimension: baujj {
    type: string
    sql: ${TABLE}."BAUJJ" ;;
  }

  dimension: baumm {
    type: string
    sql: ${TABLE}."BAUMM" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: changeddatetime {
    type: number
    sql: ${TABLE}."CHANGEDDATETIME" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: dummy_iflot_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_IFLOT_INCL_EEW_PS" ;;
  }

  dimension: einzl {
    type: string
    sql: ${TABLE}."EINZL" ;;
  }

  dimension: einzli {
    type: string
    sql: ${TABLE}."EINZLI" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: eqart {
    type: string
    sql: ${TABLE}."EQART" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: fllb_duty {
    type: string
    sql: ${TABLE}."FLLB_DUTY" ;;
  }

  dimension: fllb_hide {
    type: string
    sql: ${TABLE}."FLLB_HIDE" ;;
  }

  dimension: fltyp {
    type: string
    sql: ${TABLE}."FLTYP" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: groes {
    type: string
    sql: ${TABLE}."GROES" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: herld {
    type: string
    sql: ${TABLE}."HERLD" ;;
  }

  dimension: herst {
    type: string
    sql: ${TABLE}."HERST" ;;
  }

  dimension: iequi {
    type: string
    sql: ${TABLE}."IEQUI" ;;
  }

  dimension: iequii {
    type: string
    sql: ${TABLE}."IEQUII" ;;
  }

  dimension: iflot_sntype {
    type: string
    sql: ${TABLE}."IFLOT_SNTYPE" ;;
  }

  dimension: iflot_srtype {
    type: string
    sql: ${TABLE}."IFLOT_SRTYPE" ;;
  }

  dimension: iloan {
    type: string
    sql: ${TABLE}."ILOAN" ;;
  }

  dimension: ingrp {
    type: string
    sql: ${TABLE}."INGRP" ;;
  }

  dimension: ingrpi {
    type: string
    sql: ${TABLE}."INGRPI" ;;
  }

  dimension: invnr {
    type: string
    sql: ${TABLE}."INVNR" ;;
  }

  dimension: istyp {
    type: string
    sql: ${TABLE}."ISTYP" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: iwerki {
    type: string
    sql: ${TABLE}."IWERKI" ;;
  }

  dimension: lgwid {
    type: number
    value_format_name: id
    sql: ${TABLE}."LGWID" ;;
  }

  dimension: lgwidi {
    type: string
    sql: ${TABLE}."LGWIDI" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mapar {
    type: string
    sql: ${TABLE}."MAPAR" ;;
  }

  dimension: mapari {
    type: string
    sql: ${TABLE}."MAPARI" ;;
  }

  dimension: mlang {
    type: string
    sql: ${TABLE}."MLANG" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: pm_objty {
    type: string
    sql: ${TABLE}."PM_OBJTY" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prems {
    type: string
    sql: ${TABLE}."PREMS" ;;
  }

  dimension: pstae {
    type: string
    sql: ${TABLE}."PSTAE" ;;
  }

  dimension: rbnr {
    type: string
    sql: ${TABLE}."RBNR" ;;
  }

  dimension: rbnr_i {
    type: string
    sql: ${TABLE}."RBNR_I" ;;
  }

  dimension: serge {
    type: string
    sql: ${TABLE}."SERGE" ;;
  }

  dimension: stnam {
    type: string
    sql: ${TABLE}."STNAM" ;;
  }

  dimension: submt {
    type: string
    sql: ${TABLE}."SUBMT" ;;
  }

  dimension: submti {
    type: string
    sql: ${TABLE}."SUBMTI" ;;
  }

  dimension: tplkz {
    type: string
    sql: ${TABLE}."TPLKZ" ;;
  }

  dimension: tplma {
    type: string
    sql: ${TABLE}."TPLMA" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: trpnr {
    type: string
    sql: ${TABLE}."TRPNR" ;;
  }

  dimension: tsegtp {
    type: string
    sql: ${TABLE}."TSEGTP" ;;
  }

  dimension: typbz {
    type: string
    sql: ${TABLE}."TYPBZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
