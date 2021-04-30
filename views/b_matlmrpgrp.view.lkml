view: b_matlmrpgrp {
  sql_table_name: "S4HANA"."B_MATLMRPGRP"
    ;;

  dimension: assemblyscrap_ausss {
    type: number
    sql: ${TABLE}."ASSEMBLYSCRAP_AUSSS" ;;
  }

  dimension: auto1_mreset_autru {
    type: string
    sql: ${TABLE}."AUTO1MRESET_AUTRU" ;;
  }

  dimension_group: changedat_aezeit {
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
    sql: ${TABLE}."CHANGEDAT_AEZEIT" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: considerpldeltime_md_plifz_db {
    type: string
    sql: ${TABLE}."CONSIDERPLDELTIME_MD_PLIFZ_DB" ;;
  }

  dimension: corrfacto1_rs_kzkfk {
    type: string
    sql: ${TABLE}."CORRFACTO1RS_KZKFK" ;;
  }

  dimension: coverageprof_rwpro {
    type: string
    sql: ${TABLE}."COVERAGEPROF_RWPRO" ;;
  }

  dimension: dateto1_vrbdt {
    type: string
    sql: ${TABLE}."DATETO1_VRBDT" ;;
  }

  dimension: deletionind_lvorm {
    type: string
    sql: ${TABLE}."DELETIONIND_LVORM" ;;
  }

  dimension: fixedlotsize_bstfe {
    type: number
    sql: ${TABLE}."FIXEDLOTSIZE_BSTFE" ;;
  }

  dimension: forecastprof_propr {
    type: string
    sql: ${TABLE}."FORECASTPROF_PROPR" ;;
  }

  dimension: gicosts_ndcostwa {
    type: number
    sql: ${TABLE}."GICOSTS_NDCOSTWA" ;;
  }

  dimension: gihandlgcapcons__sapapo_snpconhap_out {
    type: number
    sql: ${TABLE}."GIHANDLGCAPCONS__SAPAPO_SNPCONHAP_OUT" ;;
  }

  dimension: giprocessngtime__sapapo_giprt {
    type: number
    sql: ${TABLE}."GIPROCESSNGTIME__SAPAPO_GIPRT" ;;
  }

  dimension: grcosts_ndcostwe {
    type: number
    sql: ${TABLE}."GRCOSTS_NDCOSTWE" ;;
  }

  dimension: grhandlgcapcons__sapapo_snpconhap {
    type: number
    sql: ${TABLE}."GRHANDLGCAPCONS__SAPAPO_SNPCONHAP" ;;
  }

  dimension: grprocessngtime__sapapo_grprt {
    type: number
    sql: ${TABLE}."GRPROCESSNGTIME__SAPAPO_GRPRT" ;;
  }

  dimension: heuristic__sapapo_prod_heur_id {
    type: string
    sql: ${TABLE}."HEURISTIC__SAPAPO_PROD_HEUR_ID" ;;
  }

  dimension: holdingcostfacto1_r__sapapo_percent_scost {
    type: number
    sql: ${TABLE}."HOLDINGCOSTFACTO1R__SAPAPO_PERCENT_SCOST" ;;
  }

  dimension: locprodid__sapapo_matlocid {
    type: string
    sql: ${TABLE}."LOCPRODID__SAPAPO_MATLOCID" ;;
  }

  dimension: lotsizeunit__sapapo_lsuom {
    type: string
    sql: ${TABLE}."LOTSIZEUNIT__SAPAPO_LSUOM" ;;
  }

  dimension: lotsizingprocedure_disls {
    type: string
    sql: ${TABLE}."LOTSIZINGPROCEDURE_DISLS" ;;
  }

  dimension: lsicosts_losfx {
    type: number
    sql: ${TABLE}."LSICOSTS_LOSFX" ;;
  }

  dimension: maintstatus_pstat_d {
    type: string
    sql: ${TABLE}."MAINTSTATUS_PSTAT_D" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: maximumsto1_ck_vcl__maxsto1_ck_v {
    type: number
    sql: ${TABLE}."MAXIMUMSTO1CK_VCL__MAXSTO1CK_V" ;;
  }

  dimension: maxlotsize_bstma {
    type: number
    sql: ${TABLE}."MAXLOTSIZE_BSTMA" ;;
  }

  dimension: maxsto1_cklevel_mabst {
    type: number
    sql: ${TABLE}."MAXSTO1CKLEVEL_MABST" ;;
  }

  dimension: minlotsize_bstmi {
    type: number
    sql: ${TABLE}."MINLOTSIZE_BSTMI" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: mrpcontroller_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_DISPO" ;;
  }

  dimension: mrpdepreqmts_ahdis {
    type: string
    sql: ${TABLE}."MRPDEPREQMTS_AHDIS" ;;
  }

  dimension: mrpgroup1_disgr {
    type: string
    sql: ${TABLE}."MRPGROUP1_DISGR" ;;
  }

  dimension: mrpprofile_dispr {
    type: string
    sql: ${TABLE}."MRPPROFILE_DISPR" ;;
  }

  dimension: mrptype_dismm {
    type: string
    sql: ${TABLE}."MRPTYPE_DISMM" ;;
  }

  dimension: multiplier_vrbfk {
    type: number
    sql: ${TABLE}."MULTIPLIER_VRBFK" ;;
  }

  dimension: perlsplngcal__sapapo_lot_tstrid {
    type: string
    sql: ${TABLE}."PERLSPLNGCAL__SAPAPO_LOT_TSTRID" ;;
  }

  dimension: planningcycle_lfrhy {
    type: string
    sql: ${TABLE}."PLANNINGCYCLE_LFRHY" ;;
  }

  dimension: planninggroup1__sapapo_rrp_sel_group1 {
    type: string
    sql: ${TABLE}."PLANNINGGROUP1__SAPAPO_RRP_SEL_GROUP1" ;;
  }

  dimension: planpackage__sapapo_prod_heur_packid {
    type: string
    sql: ${TABLE}."PLANPACKAGE__SAPAPO_PROD_HEUR_PACKID" ;;
  }

  dimension: plant_werkdp {
    type: string
    sql: ${TABLE}."PLANT_WERKDP" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: plngcalend1_ar_mrppp {
    type: string
    sql: ${TABLE}."PLNGCALEND1AR_MRPPP" ;;
  }

  dimension: plngtimefence_fxhor {
    type: number
    sql: ${TABLE}."PLNGTIMEFENCE_FXHOR" ;;
  }

  dimension: ppplngproced__sapapo_pps_planning_type {
    type: string
    sql: ${TABLE}."PPPLNGPROCED__SAPAPO_PPS_PLANNING_TYPE" ;;
  }

  dimension: procuremtcosts__sapapo_proc_cost {
    type: number
    sql: ${TABLE}."PROCUREMTCOSTS__SAPAPO_PROC_COST" ;;
  }

  dimension: prodsto1_rloc_lgpro {
    type: string
    sql: ${TABLE}."PRODSTO1RLOC_LGPRO" ;;
  }

  dimension: product__scmb_mdl_matid {
    type: string
    sql: ${TABLE}."PRODUCT__SCMB_MDL_MATID" ;;
  }

  dimension: refmatl_cons_vrbmt {
    type: string
    sql: ${TABLE}."REFMATL_CONS_VRBMT" ;;
  }

  dimension: refmrpacons_vrbdb {
    type: string
    sql: ${TABLE}."REFMRPACONS_VRBDB" ;;
  }

  dimension: relevantto1_apo_apokz {
    type: string
    sql: ${TABLE}."RELEVANTTO1APO_APOKZ" ;;
  }

  dimension: reorder1_ds__sapapo_reord_dur {
    type: number
    sql: ${TABLE}."REORDER1DS__SAPAPO_REORD_DUR" ;;
  }

  dimension: reorder1_point_minbe {
    type: number
    sql: ${TABLE}."REORDER1POINT_MINBE" ;;
  }

  dimension: reordpoint_vcl__reord_v {
    type: number
    sql: ${TABLE}."REORDPOINT_VCL__REORD_V" ;;
  }

  dimension: repsafetyst_repsafty {
    type: number
    sql: ${TABLE}."REPSAFETYST_REPSAFTY" ;;
  }

  dimension: repsftfvcl_repsaftyv {
    type: number
    sql: ${TABLE}."REPSFTFVCL_REPSAFTYV" ;;
  }

  dimension: rndingprofile_rdprf {
    type: string
    sql: ${TABLE}."RNDINGPROFILE_RDPRF" ;;
  }

  dimension: roundingvalue_bstrf {
    type: number
    sql: ${TABLE}."ROUNDINGVALUE_BSTRF" ;;
  }

  dimension: safetysto1_ck_eisbe {
    type: number
    sql: ${TABLE}."SAFETYSTO1CK_EISBE" ;;
  }

  dimension: safetysto1_ckforvcl_saftyv {
    type: number
    sql: ${TABLE}."SAFETYSTO1CKFORVCL_SAFTYV" ;;
  }

  dimension: safetytime_shzet {
    type: number
    sql: ${TABLE}."SAFETYTIME_SHZET" ;;
  }

  dimension: safetytimeind_shflg {
    type: string
    sql: ${TABLE}."SAFETYTIMEIND_SHFLG" ;;
  }

  dimension: servicelevel_lgrad {
    type: number
    sql: ${TABLE}."SERVICELEVEL_LGRAD" ;;
  }

  dimension: sftparentlocation_ppsaftystk {
    type: number
    sql: ${TABLE}."SFTPARENTLOCATION_PPSAFTYSTK" ;;
  }

  dimension: sftparentlocvcl_ppsaftystkv {
    type: number
    sql: ${TABLE}."SFTPARENTLOCVCL_PPSAFTYSTKV" ;;
  }

  dimension: specprocurement_sobsl {
    type: string
    sql: ${TABLE}."SPECPROCUREMENT_SOBSL" ;;
  }

  dimension: sto1_ragecosts_lagpr {
    type: string
    sql: ${TABLE}."STO1RAGECOSTS_LAGPR" ;;
  }

  dimension: sto1_rlocep_lgfsb {
    type: string
    sql: ${TABLE}."STO1RLOCEP_LGFSB" ;;
  }

  dimension: stperprofile_shpro {
    type: string
    sql: ${TABLE}."STPERPROFILE_SHPRO" ;;
  }

  dimension: takttime_takzt {
    type: number
    sql: ${TABLE}."TAKTTIME_TAKZT" ;;
  }

  dimension: throughputtime__sapapo_thruput_time {
    type: number
    sql: ${TABLE}."THROUGHPUTTIME__SAPAPO_THRUPUT_TIME" ;;
  }

  dimension: tpop__sapapo_tpop {
    type: string
    sql: ${TABLE}."TPOP__SAPAPO_TPOP" ;;
  }

  dimension: trgtdayssup__sapapo_target_dur {
    type: number
    sql: ${TABLE}."TRGTDAYSSUP__SAPAPO_TARGET_DUR" ;;
  }

  dimension: uom_handlcapgi__sapapo_hunit_out {
    type: string
    sql: ${TABLE}."UOM_HANDLCAPGI__SAPAPO_HUNIT_OUT" ;;
  }

  dimension: uom_handlcapgr__sapapo_hunit {
    type: string
    sql: ${TABLE}."UOM_HANDLCAPGR__SAPAPO_HUNIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
