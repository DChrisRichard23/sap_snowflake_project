view: knb1 {
  sql_table_name: "S4HANA"."KNB1"
    ;;

  dimension: ad_hash {
    type: string
    sql: ${TABLE}."AD_HASH" ;;
  }

  dimension: akont {
    type: string
    sql: ${TABLE}."AKONT" ;;
  }

  dimension: altkn {
    type: string
    sql: ${TABLE}."ALTKN" ;;
  }

  dimension: avsnd {
    type: string
    sql: ${TABLE}."AVSND" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: blnkz {
    type: string
    sql: ${TABLE}."BLNKZ" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: busab {
    type: string
    sql: ${TABLE}."BUSAB" ;;
  }

  dimension: cession_kz {
    type: string
    sql: ${TABLE}."CESSION_KZ" ;;
  }

  dimension: ciiucode {
    type: number
    sql: ${TABLE}."CIIUCODE" ;;
  }

  dimension: confs {
    type: string
    sql: ${TABLE}."CONFS" ;;
  }

  dimension: cvp_xblck_b {
    type: string
    sql: ${TABLE}."CVP_XBLCK_B" ;;
  }

  dimension: datlz {
    type: string
    sql: ${TABLE}."DATLZ" ;;
  }

  dimension: eikto {
    type: string
    sql: ${TABLE}."EIKTO" ;;
  }

  dimension: ekvbd {
    type: string
    sql: ${TABLE}."EKVBD" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: fdgrv {
    type: string
    sql: ${TABLE}."FDGRV" ;;
  }

  dimension: frgrp {
    type: string
    sql: ${TABLE}."FRGRP" ;;
  }

  dimension: gmvkzd {
    type: string
    sql: ${TABLE}."GMVKZD" ;;
  }

  dimension: gricd {
    type: string
    sql: ${TABLE}."GRICD" ;;
  }

  dimension: gridt {
    type: string
    sql: ${TABLE}."GRIDT" ;;
  }

  dimension: guzte {
    type: string
    sql: ${TABLE}."GUZTE" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: intad {
    type: string
    sql: ${TABLE}."INTAD" ;;
  }

  dimension: knb1_eew_cc {
    type: string
    sql: ${TABLE}."KNB1_EEW_CC" ;;
  }

  dimension: knrzb {
    type: string
    sql: ${TABLE}."KNRZB" ;;
  }

  dimension: knrze {
    type: string
    sql: ${TABLE}."KNRZE" ;;
  }

  dimension: kultg {
    type: number
    sql: ${TABLE}."KULTG" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kverm {
    type: string
    sql: ${TABLE}."KVERM" ;;
  }

  dimension: lockb {
    type: string
    sql: ${TABLE}."LOCKB" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgrup {
    type: string
    sql: ${TABLE}."MGRUP" ;;
  }

  dimension: nodel {
    type: string
    sql: ${TABLE}."NODEL" ;;
  }

  dimension: perkz {
    type: string
    sql: ${TABLE}."PERKZ" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: qland {
    type: string
    sql: ${TABLE}."QLAND" ;;
  }

  dimension: remit {
    type: string
    sql: ${TABLE}."REMIT" ;;
  }

  dimension: sperr {
    type: string
    sql: ${TABLE}."SPERR" ;;
  }

  dimension: sregl {
    type: string
    sql: ${TABLE}."SREGL" ;;
  }

  dimension: tlfns {
    type: string
    sql: ${TABLE}."TLFNS" ;;
  }

  dimension: tlfxs {
    type: string
    sql: ${TABLE}."TLFXS" ;;
  }

  dimension: togru {
    type: string
    sql: ${TABLE}."TOGRU" ;;
  }

  dimension: updat {
    type: string
    sql: ${TABLE}."UPDAT" ;;
  }

  dimension_group: uptim {
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
    sql: ${TABLE}."UPTIM" ;;
  }

  dimension: urlid {
    type: string
    sql: ${TABLE}."URLID" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: verdt {
    type: string
    sql: ${TABLE}."VERDT" ;;
  }

  dimension: vlibb {
    type: number
    sql: ${TABLE}."VLIBB" ;;
  }

  dimension: vrbkz {
    type: string
    sql: ${TABLE}."VRBKZ" ;;
  }

  dimension: vrsdg {
    type: string
    sql: ${TABLE}."VRSDG" ;;
  }

  dimension: vrsnr {
    type: string
    sql: ${TABLE}."VRSNR" ;;
  }

  dimension: vrspr {
    type: number
    sql: ${TABLE}."VRSPR" ;;
  }

  dimension: vrszl {
    type: number
    sql: ${TABLE}."VRSZL" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: wakon {
    type: string
    sql: ${TABLE}."WAKON" ;;
  }

  dimension: wbrsl {
    type: string
    sql: ${TABLE}."WBRSL" ;;
  }

  dimension: webtr {
    type: number
    sql: ${TABLE}."WEBTR" ;;
  }

  dimension: xausz {
    type: string
    sql: ${TABLE}."XAUSZ" ;;
  }

  dimension: xdezv {
    type: string
    sql: ${TABLE}."XDEZV" ;;
  }

  dimension: xedip {
    type: string
    sql: ${TABLE}."XEDIP" ;;
  }

  dimension: xknzb {
    type: string
    sql: ${TABLE}."XKNZB" ;;
  }

  dimension: xpore {
    type: string
    sql: ${TABLE}."XPORE" ;;
  }

  dimension: xverr {
    type: string
    sql: ${TABLE}."XVERR" ;;
  }

  dimension: xzver {
    type: string
    sql: ${TABLE}."XZVER" ;;
  }

  dimension: zahls {
    type: string
    sql: ${TABLE}."ZAHLS" ;;
  }

  dimension: zamib {
    type: string
    sql: ${TABLE}."ZAMIB" ;;
  }

  dimension: zamim {
    type: string
    sql: ${TABLE}."ZAMIM" ;;
  }

  dimension: zamio {
    type: string
    sql: ${TABLE}."ZAMIO" ;;
  }

  dimension: zamir {
    type: string
    sql: ${TABLE}."ZAMIR" ;;
  }

  dimension: zamiv {
    type: string
    sql: ${TABLE}."ZAMIV" ;;
  }

  dimension: zgrup {
    type: string
    sql: ${TABLE}."ZGRUP" ;;
  }

  dimension: zindt {
    type: string
    sql: ${TABLE}."ZINDT" ;;
  }

  dimension: zinrt {
    type: number
    sql: ${TABLE}."ZINRT" ;;
  }

  dimension: zsabe {
    type: string
    sql: ${TABLE}."ZSABE" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  dimension: zuawa {
    type: string
    sql: ${TABLE}."ZUAWA" ;;
  }

  dimension: zwels {
    type: string
    sql: ${TABLE}."ZWELS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
