view: mvke {
  sql_table_name: "S4HANA"."MVKE"
    ;;

  dimension: _bev1_emdrckspl {
    type: number
    sql: ${TABLE}."_BEV1_EMDRCKSPL" ;;
  }

  dimension: _bev1_emlgrp {
    type: string
    sql: ${TABLE}."_BEV1_EMLGRP" ;;
  }

  dimension: _bev1_rpbezme {
    type: string
    sql: ${TABLE}."_BEV1_RPBEZME" ;;
  }

  dimension: _bev1_rpsco {
    type: string
    sql: ${TABLE}."_BEV1_RPSCO" ;;
  }

  dimension: _bev1_rpsfa {
    type: string
    sql: ${TABLE}."_BEV1_RPSFA" ;;
  }

  dimension: _bev1_rpski {
    type: string
    sql: ${TABLE}."_BEV1_RPSKI" ;;
  }

  dimension: _bev1_rpsns {
    type: string
    sql: ${TABLE}."_BEV1_RPSNS" ;;
  }

  dimension: _bev1_rpsso {
    type: string
    sql: ${TABLE}."_BEV1_RPSSO" ;;
  }

  dimension: aumng {
    type: number
    sql: ${TABLE}."AUMNG" ;;
  }

  dimension: bonus {
    type: string
    sql: ${TABLE}."BONUS" ;;
  }

  dimension: ctr_term_alt1 {
    type: number
    sql: ${TABLE}."CTR_TERM_ALT1" ;;
  }

  dimension: ctr_term_alt2 {
    type: number
    sql: ${TABLE}."CTR_TERM_ALT2" ;;
  }

  dimension: ctr_term_def {
    type: number
    sql: ${TABLE}."CTR_TERM_DEF" ;;
  }

  dimension: ctr_term_unit {
    type: string
    sql: ${TABLE}."CTR_TERM_UNIT" ;;
  }

  dimension: dummy_sald_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SALD_INCL_EEW_PS" ;;
  }

  dimension: dwerk {
    type: string
    sql: ${TABLE}."DWERK" ;;
  }

  dimension: efmng {
    type: number
    sql: ${TABLE}."EFMNG" ;;
  }

  dimension: ext_period_alt1 {
    type: number
    sql: ${TABLE}."EXT_PERIOD_ALT1" ;;
  }

  dimension: ext_period_alt2 {
    type: number
    sql: ${TABLE}."EXT_PERIOD_ALT2" ;;
  }

  dimension: ext_period_def {
    type: number
    sql: ${TABLE}."EXT_PERIOD_DEF" ;;
  }

  dimension: ext_period_unit {
    type: string
    sql: ${TABLE}."EXT_PERIOD_UNIT" ;;
  }

  dimension: kondm {
    type: string
    sql: ${TABLE}."KONDM" ;;
  }

  dimension: ktgrm {
    type: string
    sql: ${TABLE}."KTGRM" ;;
  }

  dimension: ldbfl {
    type: string
    sql: ${TABLE}."LDBFL" ;;
  }

  dimension: ldbzl {
    type: string
    sql: ${TABLE}."LDBZL" ;;
  }

  dimension: ldvfl {
    type: string
    sql: ${TABLE}."LDVFL" ;;
  }

  dimension: ldvzl {
    type: string
    sql: ${TABLE}."LDVZL" ;;
  }

  dimension: lfmax {
    type: number
    sql: ${TABLE}."LFMAX" ;;
  }

  dimension: lfmng {
    type: number
    sql: ${TABLE}."LFMNG" ;;
  }

  dimension: lstak {
    type: string
    sql: ${TABLE}."LSTAK" ;;
  }

  dimension: lstfl {
    type: string
    sql: ${TABLE}."LSTFL" ;;
  }

  dimension: lstvz {
    type: string
    sql: ${TABLE}."LSTVZ" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkc {
    type: string
    sql: ${TABLE}."MATKC" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: megru {
    type: string
    sql: ${TABLE}."MEGRU" ;;
  }

  dimension: mtpos {
    type: string
    sql: ${TABLE}."MTPOS" ;;
  }

  dimension: mvgr1 {
    type: string
    sql: ${TABLE}."MVGR1" ;;
  }

  dimension: mvgr2 {
    type: string
    sql: ${TABLE}."MVGR2" ;;
  }

  dimension: mvgr3 {
    type: string
    sql: ${TABLE}."MVGR3" ;;
  }

  dimension: mvgr4 {
    type: string
    sql: ${TABLE}."MVGR4" ;;
  }

  dimension: mvgr5 {
    type: string
    sql: ${TABLE}."MVGR5" ;;
  }

  dimension: nf_flag {
    type: string
    sql: ${TABLE}."NF_FLAG" ;;
  }

  dimension: pbind {
    type: string
    sql: ${TABLE}."PBIND" ;;
  }

  dimension: pflks {
    type: string
    sql: ${TABLE}."PFLKS" ;;
  }

  dimension: plgtp {
    type: string
    sql: ${TABLE}."PLGTP" ;;
  }

  dimension: pmatn {
    type: string
    sql: ${TABLE}."PMATN" ;;
  }

  dimension: prat1 {
    type: string
    sql: ${TABLE}."PRAT1" ;;
  }

  dimension: prat2 {
    type: string
    sql: ${TABLE}."PRAT2" ;;
  }

  dimension: prat3 {
    type: string
    sql: ${TABLE}."PRAT3" ;;
  }

  dimension: prat4 {
    type: string
    sql: ${TABLE}."PRAT4" ;;
  }

  dimension: prat5 {
    type: string
    sql: ${TABLE}."PRAT5" ;;
  }

  dimension: prat6 {
    type: string
    sql: ${TABLE}."PRAT6" ;;
  }

  dimension: prat7 {
    type: string
    sql: ${TABLE}."PRAT7" ;;
  }

  dimension: prat8 {
    type: string
    sql: ${TABLE}."PRAT8" ;;
  }

  dimension: prat9 {
    type: string
    sql: ${TABLE}."PRAT9" ;;
  }

  dimension: prata {
    type: string
    sql: ${TABLE}."PRATA" ;;
  }

  dimension: prodh {
    type: string
    sql: ${TABLE}."PRODH" ;;
  }

  dimension: provg {
    type: string
    sql: ${TABLE}."PROVG" ;;
  }

  dimension: pvmso {
    type: number
    sql: ${TABLE}."PVMSO" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: rjart {
    type: string
    sql: ${TABLE}."RJART" ;;
  }

  dimension: schme {
    type: string
    sql: ${TABLE}."SCHME" ;;
  }

  dimension: scmng {
    type: number
    sql: ${TABLE}."SCMNG" ;;
  }

  dimension: sktof {
    type: string
    sql: ${TABLE}."SKTOF" ;;
  }

  dimension: sstuf {
    type: string
    sql: ${TABLE}."SSTUF" ;;
  }

  dimension: vavme {
    type: string
    sql: ${TABLE}."VAVME" ;;
  }

  dimension: vdbfl {
    type: string
    sql: ${TABLE}."VDBFL" ;;
  }

  dimension: vdbzl {
    type: string
    sql: ${TABLE}."VDBZL" ;;
  }

  dimension: vdvfl {
    type: string
    sql: ${TABLE}."VDVFL" ;;
  }

  dimension: vdvzl {
    type: string
    sql: ${TABLE}."VDVZL" ;;
  }

  dimension: versg {
    type: string
    sql: ${TABLE}."VERSG" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vmsta {
    type: string
    sql: ${TABLE}."VMSTA" ;;
  }

  dimension: vmstd {
    type: string
    sql: ${TABLE}."VMSTD" ;;
  }

  dimension: vrkme {
    type: string
    sql: ${TABLE}."VRKME" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
