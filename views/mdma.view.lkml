view: mdma {
  sql_table_name: "S4HANA"."MDMA"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aezeit {
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
    sql: ${TABLE}."AEZEIT" ;;
  }

  dimension: ahdis {
    type: string
    sql: ${TABLE}."AHDIS" ;;
  }

  dimension: apokz {
    type: string
    sql: ${TABLE}."APOKZ" ;;
  }

  dimension: ausss {
    type: number
    sql: ${TABLE}."AUSSS" ;;
  }

  dimension: autru {
    type: string
    sql: ${TABLE}."AUTRU" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: bstfe {
    type: number
    sql: ${TABLE}."BSTFE" ;;
  }

  dimension: bstma {
    type: number
    sql: ${TABLE}."BSTMA" ;;
  }

  dimension: bstmi {
    type: number
    sql: ${TABLE}."BSTMI" ;;
  }

  dimension: bstrf {
    type: number
    sql: ${TABLE}."BSTRF" ;;
  }

  dimension: disgr {
    type: string
    sql: ${TABLE}."DISGR" ;;
  }

  dimension: disls {
    type: string
    sql: ${TABLE}."DISLS" ;;
  }

  dimension: dismm {
    type: string
    sql: ${TABLE}."DISMM" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: dispr {
    type: string
    sql: ${TABLE}."DISPR" ;;
  }

  dimension: eisbe {
    type: number
    sql: ${TABLE}."EISBE" ;;
  }

  dimension: fxhor {
    type: number
    sql: ${TABLE}."FXHOR" ;;
  }

  dimension: kzkfk {
    type: string
    sql: ${TABLE}."KZKFK" ;;
  }

  dimension: lagpr {
    type: string
    sql: ${TABLE}."LAGPR" ;;
  }

  dimension: lfrhy {
    type: string
    sql: ${TABLE}."LFRHY" ;;
  }

  dimension: lgfsb {
    type: string
    sql: ${TABLE}."LGFSB" ;;
  }

  dimension: lgpro {
    type: string
    sql: ${TABLE}."LGPRO" ;;
  }

  dimension: lgrad {
    type: number
    sql: ${TABLE}."LGRAD" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: losfx {
    type: number
    sql: ${TABLE}."LOSFX" ;;
  }

  dimension: mabst {
    type: number
    sql: ${TABLE}."MABST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: minbe {
    type: number
    sql: ${TABLE}."MINBE" ;;
  }

  dimension: mrppp {
    type: string
    sql: ${TABLE}."MRPPP" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: plifzx {
    type: string
    sql: ${TABLE}."PLIFZX" ;;
  }

  dimension: propr {
    type: string
    sql: ${TABLE}."PROPR" ;;
  }

  dimension: pstat {
    type: string
    sql: ${TABLE}."PSTAT" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: rwpro {
    type: string
    sql: ${TABLE}."RWPRO" ;;
  }

  dimension: scm_conhap {
    type: number
    sql: ${TABLE}."SCM_CONHAP" ;;
  }

  dimension: scm_conhap_out {
    type: number
    sql: ${TABLE}."SCM_CONHAP_OUT" ;;
  }

  dimension: scm_giprt {
    type: number
    sql: ${TABLE}."SCM_GIPRT" ;;
  }

  dimension: scm_grprt {
    type: number
    sql: ${TABLE}."SCM_GRPRT" ;;
  }

  dimension: scm_heur_id {
    type: string
    sql: ${TABLE}."SCM_HEUR_ID" ;;
  }

  dimension: scm_hunit {
    type: string
    sql: ${TABLE}."SCM_HUNIT" ;;
  }

  dimension: scm_hunit_out {
    type: string
    sql: ${TABLE}."SCM_HUNIT_OUT" ;;
  }

  dimension: scm_lsuom {
    type: string
    sql: ${TABLE}."SCM_LSUOM" ;;
  }

  dimension: scm_matlocid_guid16 {
    type: string
    sql: ${TABLE}."SCM_MATLOCID_GUID16" ;;
  }

  dimension: scm_matlocid_guid22 {
    type: string
    sql: ${TABLE}."SCM_MATLOCID_GUID22" ;;
  }

  dimension: scm_maxstock_v {
    type: number
    sql: ${TABLE}."SCM_MAXSTOCK_V" ;;
  }

  dimension: scm_ndcostwa {
    type: number
    sql: ${TABLE}."SCM_NDCOSTWA" ;;
  }

  dimension: scm_ndcostwe {
    type: number
    sql: ${TABLE}."SCM_NDCOSTWE" ;;
  }

  dimension: scm_package_id {
    type: string
    sql: ${TABLE}."SCM_PACKAGE_ID" ;;
  }

  dimension: scm_ppsaftystk {
    type: number
    sql: ${TABLE}."SCM_PPSAFTYSTK" ;;
  }

  dimension: scm_ppsaftystk_v {
    type: number
    sql: ${TABLE}."SCM_PPSAFTYSTK_V" ;;
  }

  dimension: scm_proc_cost {
    type: number
    sql: ${TABLE}."SCM_PROC_COST" ;;
  }

  dimension: scm_reord_dur {
    type: number
    sql: ${TABLE}."SCM_REORD_DUR" ;;
  }

  dimension: scm_reord_v {
    type: number
    sql: ${TABLE}."SCM_REORD_V" ;;
  }

  dimension: scm_repsafty {
    type: number
    sql: ${TABLE}."SCM_REPSAFTY" ;;
  }

  dimension: scm_repsafty_v {
    type: number
    sql: ${TABLE}."SCM_REPSAFTY_V" ;;
  }

  dimension: scm_rrp_sel_group {
    type: string
    sql: ${TABLE}."SCM_RRP_SEL_GROUP" ;;
  }

  dimension: scm_rrp_type {
    type: string
    sql: ${TABLE}."SCM_RRP_TYPE" ;;
  }

  dimension: scm_safty_v {
    type: number
    sql: ${TABLE}."SCM_SAFTY_V" ;;
  }

  dimension: scm_scost_prcnt {
    type: number
    sql: ${TABLE}."SCM_SCOST_PRCNT" ;;
  }

  dimension: scm_target_dur {
    type: number
    sql: ${TABLE}."SCM_TARGET_DUR" ;;
  }

  dimension: scm_thruput_time {
    type: number
    sql: ${TABLE}."SCM_THRUPUT_TIME" ;;
  }

  dimension: scm_tpop {
    type: string
    sql: ${TABLE}."SCM_TPOP" ;;
  }

  dimension: scm_tstrid {
    type: string
    sql: ${TABLE}."SCM_TSTRID" ;;
  }

  dimension: shflg {
    type: string
    sql: ${TABLE}."SHFLG" ;;
  }

  dimension: shpro {
    type: string
    sql: ${TABLE}."SHPRO" ;;
  }

  dimension: shzet {
    type: number
    sql: ${TABLE}."SHZET" ;;
  }

  dimension: sobsl {
    type: string
    sql: ${TABLE}."SOBSL" ;;
  }

  dimension: takzt {
    type: number
    sql: ${TABLE}."TAKZT" ;;
  }

  dimension: vrbdb {
    type: string
    sql: ${TABLE}."VRBDB" ;;
  }

  dimension: vrbdt {
    type: string
    sql: ${TABLE}."VRBDT" ;;
  }

  dimension: vrbfk {
    type: number
    sql: ${TABLE}."VRBFK" ;;
  }

  dimension: vrbmt {
    type: string
    sql: ${TABLE}."VRBMT" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
