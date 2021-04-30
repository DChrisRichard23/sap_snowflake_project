view: lfb1 {
  sql_table_name: "S4HANA"."LFB1"
    ;;

  dimension: active {
    type: string
    sql: ${TABLE}."ACTIVE" ;;
  }

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

  dimension: assign_test {
    type: string
    sql: ${TABLE}."ASSIGN_TEST" ;;
  }

  dimension: avsnd {
    type: string
    sql: ${TABLE}."AVSND" ;;
  }

  dimension: basis_pnt {
    type: number
    sql: ${TABLE}."BASIS_PNT" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: blnkz {
    type: string
    sql: ${TABLE}."BLNKZ" ;;
  }

  dimension: brsch {
    type: string
    sql: ${TABLE}."BRSCH" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: busab {
    type: string
    sql: ${TABLE}."BUSAB" ;;
  }

  dimension: cerdt {
    type: string
    sql: ${TABLE}."CERDT" ;;
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

  dimension: forgn {
    type: string
    sql: ${TABLE}."FORGN" ;;
  }

  dimension: frgrp {
    type: string
    sql: ${TABLE}."FRGRP" ;;
  }

  dimension: gmvkzk {
    type: string
    sql: ${TABLE}."GMVKZK" ;;
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

  dimension: j_sc_compdate {
    type: number
    sql: ${TABLE}."J_SC_COMPDATE" ;;
  }

  dimension: j_sc_offsm {
    type: string
    sql: ${TABLE}."J_SC_OFFSM" ;;
  }

  dimension: j_sc_offsr {
    type: number
    sql: ${TABLE}."J_SC_OFFSR" ;;
  }

  dimension: j_sc_subcontype {
    type: string
    sql: ${TABLE}."J_SC_SUBCONTYPE" ;;
  }

  dimension: kultg {
    type: number
    sql: ${TABLE}."KULTG" ;;
  }

  dimension: kverm {
    type: string
    sql: ${TABLE}."KVERM" ;;
  }

  dimension: lfb1_eew_cc {
    type: string
    sql: ${TABLE}."LFB1_EEW_CC" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lnrzb {
    type: string
    sql: ${TABLE}."LNRZB" ;;
  }

  dimension: lnrze {
    type: string
    sql: ${TABLE}."LNRZE" ;;
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

  dimension: mindk {
    type: string
    sql: ${TABLE}."MINDK" ;;
  }

  dimension: nodel {
    type: string
    sql: ${TABLE}."NODEL" ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}."NOTES" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: prepay_relevant {
    type: string
    sql: ${TABLE}."PREPAY_RELEVANT" ;;
  }

  dimension: qland {
    type: string
    sql: ${TABLE}."QLAND" ;;
  }

  dimension: qsbgr {
    type: string
    sql: ${TABLE}."QSBGR" ;;
  }

  dimension: qsrec {
    type: string
    sql: ${TABLE}."QSREC" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: qszdt {
    type: string
    sql: ${TABLE}."QSZDT" ;;
  }

  dimension: qsznr {
    type: string
    sql: ${TABLE}."QSZNR" ;;
  }

  dimension: reprf {
    type: string
    sql: ${TABLE}."REPRF" ;;
  }

  dimension: share_in_foreign {
    type: number
    sql: ${TABLE}."SHARE_IN_FOREIGN" ;;
  }

  dimension: sperr {
    type: string
    sql: ${TABLE}."SPERR" ;;
  }

  dimension: tlfns {
    type: string
    sql: ${TABLE}."TLFNS" ;;
  }

  dimension: tlfxs {
    type: string
    sql: ${TABLE}."TLFXS" ;;
  }

  dimension: togrr {
    type: string
    sql: ${TABLE}."TOGRR" ;;
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

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webtr {
    type: number
    sql: ${TABLE}."WEBTR" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
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

  dimension: xlfzb {
    type: string
    sql: ${TABLE}."XLFZB" ;;
  }

  dimension: xpore {
    type: string
    sql: ${TABLE}."XPORE" ;;
  }

  dimension: xverr {
    type: string
    sql: ${TABLE}."XVERR" ;;
  }

  dimension: zahls {
    type: string
    sql: ${TABLE}."ZAHLS" ;;
  }

  dimension: zbokd {
    type: string
    sql: ${TABLE}."ZBOKD" ;;
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

  dimension: zmindat {
    type: string
    sql: ${TABLE}."ZMINDAT" ;;
  }

  dimension: zqsskz {
    type: string
    sql: ${TABLE}."ZQSSKZ" ;;
  }

  dimension: zqszdt {
    type: string
    sql: ${TABLE}."ZQSZDT" ;;
  }

  dimension: zqsznr {
    type: string
    sql: ${TABLE}."ZQSZNR" ;;
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
