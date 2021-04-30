view: b_projectversion {
  sql_table_name: "S4HANA"."B_PROJECTVERSION"
    ;;

  dimension: activitydates_ps_trmeq {
    type: string
    sql: ${TABLE}."ACTIVITYDATES_PS_TRMEQ" ;;
  }

  dimension: applicant_ps_astna {
    type: string
    sql: ${TABLE}."APPLICANT_PS_ASTNA" ;;
  }

  dimension: applicantno_ps_astnr {
    type: number
    sql: ${TABLE}."APPLICANTNO_PS_ASTNR" ;;
  }

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

  dimension: auto1_rqmntsgrp_gronto1_p {
    type: string
    sql: ${TABLE}."AUTO1RQMNTSGRP_GRONTO1P" ;;
  }

  dimension: budgetauth_ps_berbu {
    type: string
    sql: ${TABLE}."BUDGETAUTH_PS_BERBU" ;;
  }

  dimension: budgetprofile_bp_bprofil {
    type: string
    sql: ${TABLE}."BUDGETPROFILE_BP_BPROFIL" ;;
  }

  dimension: businessarea_ps_vgsbr {
    type: string
    sql: ${TABLE}."BUSINESSAREA_PS_VGSBR" ;;
  }

  dimension: calcwithact_ps_flgvrg {
    type: string
    sql: ${TABLE}."CALCWITHACT_PS_FLGVRG" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_updat {
    type: string
    sql: ${TABLE}."CHANGEDON_UPDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_ps_vkokr {
    type: string
    sql: ${TABLE}."COAREA_PS_VKOKR" ;;
  }

  dimension: companycode_ps_vbukr {
    type: string
    sql: ${TABLE}."COMPANYCODE_PS_VBUKR" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: costs_revauth_ps_berko {
    type: string
    sql: ${TABLE}."COSTS_REVAUTH_PS_BERKO" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: currentprojno_ps_ispsp {
    type: number
    sql: ${TABLE}."CURRENTPROJNO_PS_ISPSP" ;;
  }

  dimension: custo1_mprojectcurr_ps_s4_waers {
    type: string
    sql: ${TABLE}."CUSTO1MPROJECTCURR_PS_S4_WAERS" ;;
  }

  dimension: dateauth_ps_bertr {
    type: string
    sql: ${TABLE}."DATEAUTH_PS_BERTR" ;;
  }

  dimension: delete_loevm {
    type: string
    sql: ${TABLE}."DELETE_LOEVM" ;;
  }

  dimension: description_ps_post1 {
    type: string
    sql: ${TABLE}."DESCRIPTION_PS_POST1" ;;
  }

  dimension: description_ps_postu {
    type: string
    sql: ${TABLE}."DESCRIPTION_PS_POSTU" ;;
  }

  dimension: dipprofile_ad01_profnr {
    type: string
    sql: ${TABLE}."DIPPROFILE_AD01PROFNR" ;;
  }

  dimension: displnetwkhdr_netzoberfl {
    type: string
    sql: ${TABLE}."DISPLNETWKHDR_NETZOBERFL" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: distriprofile_pgprofid {
    type: string
    sql: ${TABLE}."DISTRIPROFILE_PGPROFID" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: eew_proj_ps_dummy_dummy {
    type: string
    sql: ${TABLE}."EEW_PROJ_PS_DUMMY_DUMMY" ;;
  }

  dimension: equitytype_jv_etype {
    type: string
    sql: ${TABLE}."EQUITYTYPE_JV_ETYPE" ;;
  }

  dimension: facto1_rycalend1_fabkl {
    type: string
    sql: ${TABLE}."FACTO1RYCALEND1_FABKL" ;;
  }

  dimension: fcststartdate_ps_sprog {
    type: string
    sql: ${TABLE}."FCSTSTARTDATE_PS_SPROG" ;;
  }

  dimension: fieldkey_slwid {
    type: string
    sql: ${TABLE}."FIELDKEY_SLWID" ;;
  }

  dimension: finishdate_f__ps_eprog {
    type: string
    sql: ${TABLE}."FINISHDATE_F__PS_EPROG" ;;
  }

  dimension: finishdate_ps_plsez {
    type: string
    sql: ${TABLE}."FINISHDATE_PS_PLSEZ" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: inactive_ps_inact {
    type: string
    sql: ${TABLE}."INACTIVE_PS_INACT" ;;
  }

  dimension: inactive_vsinact {
    type: string
    sql: ${TABLE}."INACTIVE_VSINACT" ;;
  }

  dimension: integplanning_plint {
    type: string
    sql: ${TABLE}."INTEGPLANNING_PLINT" ;;
  }

  dimension: interestprof_ps_zschm {
    type: string
    sql: ${TABLE}."INTERESTPROF_PS_ZSCHM" ;;
  }

  dimension: investprofile_im_profil {
    type: string
    sql: ${TABLE}."INVESTPROFILE_IM_PROFIL" ;;
  }

  dimension: jib_jibeclass_jv_jibcl {
    type: string
    sql: ${TABLE}."JIB_JIBECLASS_JV_JIBCL" ;;
  }

  dimension: jib_jibesbclsa_jv_jibsa {
    type: string
    sql: ${TABLE}."JIB_JIBESBCLSA_JV_JIBSA" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: jvobjecttype_jv_otype {
    type: string
    sql: ${TABLE}."JVOBJECTTYPE_JV_OTYPE" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastbasicschd_ps_aedte {
    type: string
    sql: ${TABLE}."LASTBASICSCHD_PS_AEDTE" ;;
  }

  dimension: lastfcstsched_ps_aedtp {
    type: string
    sql: ${TABLE}."LASTFCSTSCHED_PS_AEDTP" ;;
  }

  dimension: level_seu_level {
    type: number
    sql: ${TABLE}."LEVEL_SEU_LEVEL" ;;
  }

  dimension: location_ps_sto1_rt {
    type: string
    sql: ${TABLE}."LOCATION_PS_STO1RT" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: maskshortid_ps_kimsk {
    type: string
    sql: ${TABLE}."MASKSHORTID_PS_KIMSK" ;;
  }

  dimension: mstrdataauth_ps_berst {
    type: string
    sql: ${TABLE}."MSTRDATAAUTH_PS_BERST" ;;
  }

  dimension: networkasst_ps_zuord {
    type: number
    sql: ${TABLE}."NETWORKASST_PS_ZUORD" ;;
  }

  dimension: networkprofile_profidnzpl {
    type: string
    sql: ${TABLE}."NETWORKPROFILE_PROFIDNZPL" ;;
  }

  dimension: objectclass_scope_cv {
    type: string
    sql: ${TABLE}."OBJECTCLASS_SCOPE_CV" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: partndetproc_pargr {
    type: string
    sql: ${TABLE}."PARTNDETPROC_PARGR" ;;
  }

  dimension: pdstsprofile_ps_stspd {
    type: string
    sql: ${TABLE}."PDSTSPROFILE_PS_STSPD" ;;
  }

  dimension: persrespname_ps_verna {
    type: string
    sql: ${TABLE}."PERSRESPNAME_PS_VERNA" ;;
  }

  dimension: persrespno_ps_vernr {
    type: number
    sql: ${TABLE}."PERSRESPNO_PS_VERNR" ;;
  }

  dimension: planmeth_basic_ps_vgplf {
    type: number
    sql: ${TABLE}."PLANMETH_BASIC_PS_VGPLF" ;;
  }

  dimension: planmeth_fcst_ps_ewplf {
    type: number
    sql: ${TABLE}."PLANMETH_FCST_PS_EWPLF" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plngprofile_bp_pprofil {
    type: string
    sql: ${TABLE}."PLNGPROFILE_BP_PPROFIL" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: projcurrency_ps_pwhie {
    type: string
    sql: ${TABLE}."PROJCURRENCY_PS_PWHIE" ;;
  }

  dimension: projectdef_ps_intnr {
    type: number
    sql: ${TABLE}."PROJECTDEF_PS_INTNR" ;;
  }

  dimension: projectdef_ps_intnr88 {
    type: number
    sql: ${TABLE}."PROJECTDEF_PS_INTNR88" ;;
  }

  dimension: projectdef_ps_pspid {
    type: string
    sql: ${TABLE}."PROJECTDEF_PS_PSPID" ;;
  }

  dimension: projectdef_ps_pspid_edit {
    type: string
    sql: ${TABLE}."PROJECTDEF_PS_PSPID_EDIT" ;;
  }

  dimension: projectprofile_profidproj {
    type: string
    sql: ${TABLE}."PROJECTPROFILE_PROFIDPROJ" ;;
  }

  dimension: projectsto1_ck_ps_bestand {
    type: string
    sql: ${TABLE}."PROJECTSTO1CK_PS_BESTAND" ;;
  }

  dimension: projsummmastda_ps_kzerb {
    type: string
    sql: ${TABLE}."PROJSUMMMASTDA_PS_KZERB" ;;
  }

  dimension: pymtplanprof_psfm_prf {
    type: string
    sql: ${TABLE}."PYMTPLANPROF_PSFM_PRF" ;;
  }

  dimension: rakey_abgr_schl {
    type: string
    sql: ${TABLE}."RAKEY_ABGR_SCHL" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: regindicato1_r_fe_ind {
    type: string
    sql: ${TABLE}."REGINDICATO1R_FE_IND" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: schedscenario_ps_sched_type {
    type: string
    sql: ${TABLE}."SCHEDSCENARIO_PS_SCHED_TYPE" ;;
  }

  dimension: simulationprof_sim_profil {
    type: string
    sql: ${TABLE}."SIMULATIONPROF_SIM_PROFIL" ;;
  }

  dimension: startdate_ps_plfaz {
    type: string
    sql: ${TABLE}."STARTDATE_PS_PLFAZ" ;;
  }

  dimension: statistical_ps_xstat {
    type: string
    sql: ${TABLE}."STATISTICAL_PS_XSTAT" ;;
  }

  dimension: statuscomb_actcmb_dele {
    type: number
    sql: ${TABLE}."STATUSCOMB_ACTCMB_DELE" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: timestamp__cpd_pfp_sc_tstmp {
    type: number
    sql: ${TABLE}."TIMESTAMP__CPD_PFP_SC_TSTMP" ;;
  }

  dimension: timeunit_ps_zteht {
    type: string
    sql: ${TABLE}."TIMEUNIT_PS_ZTEHT" ;;
  }

  dimension: transferto1_def_ps_auto1_d {
    type: string
    sql: ${TABLE}."TRANSFERTO1DEF_PS_AUTO1D" ;;
  }

  dimension: user_deffield_usrchar10 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR10" ;;
  }

  dimension: user_deffield_usrchar1095 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR1095" ;;
  }

  dimension: userfield20_usrchar20 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR20" ;;
  }

  dimension: userfield20_usrchar2093 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR2093" ;;
  }

  dimension: userfielddate_usrdate {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE" ;;
  }

  dimension: userfielddate_usrdate105 {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE105" ;;
  }

  dimension: userfieldind_usrflag {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG" ;;
  }

  dimension: userfieldind_usrflag107 {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG107" ;;
  }

  dimension: userfieldqty_usrquan13 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN13" ;;
  }

  dimension: userfieldqty_usrquan1398 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN1398" ;;
  }

  dimension: userfieldunit_usrcuky {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY" ;;
  }

  dimension: userfieldunit_usrcuky103 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY103" ;;
  }

  dimension: userfieldunit_usrunit {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT" ;;
  }

  dimension: userfieldunit_usrunit99 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT99" ;;
  }

  dimension: userfieldvalu_usrcurr13 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR13" ;;
  }

  dimension: userfieldvalu_usrcurr13102 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR13102" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: verskey_vsnmr {
    type: string
    sql: ${TABLE}."VERSKEY_VSNMR" ;;
  }

  dimension: wbsschedprof_ps_schdprf {
    type: string
    sql: ${TABLE}."WBSSCHEDPROF_PS_SCHDPRF" ;;
  }

  dimension: wbsstsprof_ps_stspr {
    type: string
    sql: ${TABLE}."WBSSTSPROF_PS_STSPR" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
