view: tvap {
  sql_table_name: "S4HANA"."TVAP"
    ;;

  dimension: acdatv {
    type: string
    sql: ${TABLE}."ACDATV" ;;
  }

  dimension: alekz {
    type: string
    sql: ${TABLE}."ALEKZ" ;;
  }

  dimension: aswpa {
    type: string
    sql: ${TABLE}."ASWPA" ;;
  }

  dimension: auto_dealloc {
    type: string
    sql: ${TABLE}."AUTO_DEALLOC" ;;
  }

  dimension: auto_rejection {
    type: string
    sql: ${TABLE}."AUTO_REJECTION" ;;
  }

  dimension: chaut {
    type: string
    sql: ${TABLE}."CHAUT" ;;
  }

  dimension: cmpnt {
    type: string
    sql: ${TABLE}."CMPNT" ;;
  }

  dimension: diafm {
    type: string
    sql: ${TABLE}."DIAFM" ;;
  }

  dimension: effec {
    type: string
    sql: ${TABLE}."EFFEC" ;;
  }

  dimension: enh_rej_logic {
    type: string
    sql: ${TABLE}."ENH_REJ_LOGIC" ;;
  }

  dimension: eqmat {
    type: string
    sql: ${TABLE}."EQMAT" ;;
  }

  dimension: erlre {
    type: string
    sql: ${TABLE}."ERLRE" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: eterl {
    type: string
    sql: ${TABLE}."ETERL" ;;
  }

  dimension: evrwr {
    type: string
    sql: ${TABLE}."EVRWR" ;;
  }

  dimension: excop {
    type: string
    sql: ${TABLE}."EXCOP" ;;
  }

  dimension: faksp {
    type: string
    sql: ${TABLE}."FAKSP" ;;
  }

  dimension: faktf {
    type: string
    sql: ${TABLE}."FAKTF" ;;
  }

  dimension: fehgr {
    type: string
    sql: ${TABLE}."FEHGR" ;;
  }

  dimension: feldp {
    type: string
    sql: ${TABLE}."FELDP" ;;
  }

  dimension: ffprf {
    type: string
    sql: ${TABLE}."FFPRF" ;;
  }

  dimension: fkrel {
    type: string
    sql: ${TABLE}."FKREL" ;;
  }

  dimension: fpart {
    type: string
    sql: ${TABLE}."FPART" ;;
  }

  dimension: fsh_autodeloc {
    type: string
    sql: ${TABLE}."FSH_AUTODELOC" ;;
  }

  dimension: fsh_seadet {
    type: string
    sql: ${TABLE}."FSH_SEADET" ;;
  }

  dimension: fsh_vass_detc {
    type: string
    sql: ${TABLE}."FSH_VASS_DETC" ;;
  }

  dimension: gwrel {
    type: string
    sql: ${TABLE}."GWREL" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kderl {
    type: string
    sql: ${TABLE}."KDERL" ;;
  }

  dimension: kompp {
    type: string
    sql: ${TABLE}."KOMPP" ;;
  }

  dimension: kowrr {
    type: string
    sql: ${TABLE}."KOWRR" ;;
  }

  dimension: lfrel {
    type: string
    sql: ${TABLE}."LFREL" ;;
  }

  dimension: ltypa {
    type: string
    sql: ${TABLE}."LTYPA" ;;
  }

  dimension: ltypv {
    type: string
    sql: ${TABLE}."LTYPV" ;;
  }

  dimension: lvart {
    type: string
    sql: ${TABLE}."LVART" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meng1 {
    type: string
    sql: ${TABLE}."MENG1" ;;
  }

  dimension: mill_batch_ref {
    type: string
    sql: ${TABLE}."MILL_BATCH_REF" ;;
  }

  dimension: mill_batch_sel_d {
    type: string
    sql: ${TABLE}."MILL_BATCH_SEL_D" ;;
  }

  dimension: mill_se_kknmt {
    type: string
    sql: ${TABLE}."MILL_SE_KKNMT" ;;
  }

  dimension: oibcst {
    type: string
    sql: ${TABLE}."OIBCST" ;;
  }

  dimension: oibom {
    type: string
    sql: ${TABLE}."OIBOM" ;;
  }

  dimension: oiuserexit {
    type: number
    sql: ${TABLE}."OIUSEREXIT" ;;
  }

  dimension: pargr {
    type: string
    sql: ${TABLE}."PARGR" ;;
  }

  dimension: posar {
    type: string
    sql: ${TABLE}."POSAR" ;;
  }

  dimension: posgr {
    type: string
    sql: ${TABLE}."POSGR" ;;
  }

  dimension: prsfd {
    type: string
    sql: ${TABLE}."PRSFD" ;;
  }

  dimension: psgrp {
    type: string
    sql: ${TABLE}."PSGRP" ;;
  }

  dimension: pstyv {
    type: string
    sql: ${TABLE}."PSTYV" ;;
  }

  dimension: rbacontrol {
    type: string
    sql: ${TABLE}."RBACONTROL" ;;
  }

  dimension: rderl {
    type: string
    sql: ${TABLE}."RDERL" ;;
  }

  dimension: reason_for_rej {
    type: string
    sql: ${TABLE}."REASON_FOR_REJ" ;;
  }

  dimension: revevtyp {
    type: string
    sql: ${TABLE}."REVEVTYP" ;;
  }

  dimension: revsp {
    type: string
    sql: ${TABLE}."REVSP" ;;
  }

  dimension: rfm_copy_sea {
    type: string
    sql: ${TABLE}."RFM_COPY_SEA" ;;
  }

  dimension: rfm_copy_so_po {
    type: string
    sql: ${TABLE}."RFM_COPY_SO_PO" ;;
  }

  dimension: rfm_del_seas_canc {
    type: string
    sql: ${TABLE}."RFM_DEL_SEAS_CANC" ;;
  }

  dimension: rfm_div_canc {
    type: string
    sql: ${TABLE}."RFM_DIV_CANC" ;;
  }

  dimension: rfm_div_qty_reduce {
    type: string
    sql: ${TABLE}."RFM_DIV_QTY_REDUCE" ;;
  }

  dimension: rfm_no_copy_sea {
    type: string
    sql: ${TABLE}."RFM_NO_COPY_SEA" ;;
  }

  dimension: rfm_psst_rule_deact {
    type: string
    sql: ${TABLE}."RFM_PSST_RULE_DEACT" ;;
  }

  dimension: rktio {
    type: string
    sql: ${TABLE}."RKTIO" ;;
  }

  dimension: rrrel {
    type: string
    sql: ${TABLE}."RRREL" ;;
  }

  dimension: scheme_rma {
    type: string
    sql: ${TABLE}."SCHEME_RMA" ;;
  }

  dimension: scheme_vf {
    type: string
    sql: ${TABLE}."SCHEME_VF" ;;
  }

  dimension: segal {
    type: string
    sql: ${TABLE}."SEGAL" ;;
  }

  dimension: shell {
    type: string
    sql: ${TABLE}."SHELL" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: spdipo {
    type: string
    sql: ${TABLE}."SPDIPO" ;;
  }

  dimension: spdtp {
    type: string
    sql: ${TABLE}."SPDTP" ;;
  }

  dimension: stdte {
    type: string
    sql: ${TABLE}."STDTE" ;;
  }

  dimension: stgap {
    type: string
    sql: ${TABLE}."STGAP" ;;
  }

  dimension: strat {
    type: string
    sql: ${TABLE}."STRAT" ;;
  }

  dimension: strum {
    type: string
    sql: ${TABLE}."STRUM" ;;
  }

  dimension: stsma {
    type: string
    sql: ${TABLE}."STSMA" ;;
  }

  dimension: stuli {
    type: string
    sql: ${TABLE}."STULI" ;;
  }

  dimension: svgng {
    type: string
    sql: ${TABLE}."SVGNG" ;;
  }

  dimension: txn08 {
    type: string
    sql: ${TABLE}."TXN08" ;;
  }

  dimension: txtgr {
    type: string
    sql: ${TABLE}."TXTGR" ;;
  }

  dimension: typfd {
    type: string
    sql: ${TABLE}."TYPFD" ;;
  }

  dimension: update_so_on_conf_po {
    type: string
    sql: ${TABLE}."UPDATE_SO_ON_CONF_PO" ;;
  }

  dimension: uveib {
    type: string
    sql: ${TABLE}."UVEIB" ;;
  }

  dimension: wkmat {
    type: string
    sql: ${TABLE}."WKMAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
