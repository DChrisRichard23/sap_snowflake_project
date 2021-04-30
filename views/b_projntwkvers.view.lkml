view: b_projntwkvers {
  sql_table_name: "S4HANA"."B_PROJNTWKVERS"
    ;;

  dimension: acctindicato1_r_bemot {
    type: string
    sql: ${TABLE}."ACCTINDICATO1R_BEMOT" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: allocationset_aufsetnm {
    type: string
    sql: ${TABLE}."ALLOCATIONSET_AUFSETNM" ;;
  }

  dimension: applicant_aufuser0 {
    type: string
    sql: ${TABLE}."APPLICANT_AUFUSER0" ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}."APPLICATION_KAPPL" ;;
  }

  dimension: applicdate_aufuser5 {
    type: string
    sql: ${TABLE}."APPLICDATE_AUFUSER5" ;;
  }

  dimension: auto1_estcosts__cum_auest {
    type: string
    sql: ${TABLE}."AUTO1ESTCOSTS__CUM_AUEST" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: cctr_truepost_st_kostl {
    type: string
    sql: ${TABLE}."CCTR_TRUEPOST_ST_KOSTL" ;;
  }

  dimension_group: changedat_co_chg {
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
    sql: ${TABLE}."CHANGEDAT_CO_CHG_TIME" ;;
  }

  dimension: changedby_aufaenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AUFAENAM" ;;
  }

  dimension: changedon_aufaedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AUFAEDAT" ;;
  }

  dimension: claiminconsistent_wtysc_update_needed {
    type: string
    sql: ${TABLE}."CLAIMINCONSISTENT_WTYSC_UPDATE_NEEDED" ;;
  }

  dimension: claimupdtrigger_wtysc_update_control {
    type: string
    sql: ${TABLE}."CLAIMUPDTRIGGER_WTYSC_UPDATE_CONTROL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clmcreationcntrl_wtysc_claim_control {
    type: string
    sql: ${TABLE}."CLMCREATIONCNTRL_WTYSC_CLAIM_CONTROL" ;;
  }

  dimension: close_aufidat3 {
    type: string
    sql: ${TABLE}."CLOSE_AUFIDAT3" ;;
  }

  dimension: closed_aufphas3 {
    type: string
    sql: ${TABLE}."CLOSED_AUFPHAS3" ;;
  }

  dimension: cmnumber__cum_cmnum {
    type: string
    sql: ${TABLE}."CMNUMBER__CUM_CMNUM" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: completed_aufphas2 {
    type: string
    sql: ${TABLE}."COMPLETED_AUFPHAS2" ;;
  }

  dimension: costcenter_aufkostl {
    type: string
    sql: ${TABLE}."COSTCENTER_AUFKOSTL" ;;
  }

  dimension: costcollecto1_r_cckey {
    type: string
    sql: ${TABLE}."COSTCOLLECTO1R_CCKEY" ;;
  }

  dimension: costcollecto1_r_co_kstempf {
    type: string
    sql: ${TABLE}."COSTCOLLECTO1R_CO_KSTEMPF" ;;
  }

  dimension: costcollecto1_r_pkosa_d {
    type: string
    sql: ${TABLE}."COSTCOLLECTO1R_PKOSA_D" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costingsheet_aufkalsm {
    type: string
    sql: ${TABLE}."COSTINGSHEET_AUFKALSM" ;;
  }

  dimension: costingvariant_ck_klvar {
    type: string
    sql: ${TABLE}."COSTINGVARIANT_CK_KLVAR" ;;
  }

  dimension: created_aufphas0 {
    type: string
    sql: ${TABLE}."CREATED_AUFPHAS0" ;;
  }

  dimension: createdon_auferfdat {
    type: string
    sql: ${TABLE}."CREATEDON_AUFERFDAT" ;;
  }

  dimension: cudesignno__cum_desnum {
    type: string
    sql: ${TABLE}."CUDESIGNNO__CUM_DESNUM" ;;
  }

  dimension: cuorder1__cum_indcu {
    type: string
    sql: ${TABLE}."CUORDER1__CUM_INDCU" ;;
  }

  dimension: currency_aufwaers {
    type: string
    sql: ${TABLE}."CURRENCY_AUFWAERS" ;;
  }

  dimension: deletionflag_aufloekz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_AUFLOEKZ" ;;
  }

  dimension: department_aufuser6 {
    type: string
    sql: ${TABLE}."DEPARTMENT_AUFUSER6" ;;
  }

  dimension: description_auftext {
    type: string
    sql: ${TABLE}."DESCRIPTION_AUFTEXT" ;;
  }

  dimension: dipprofile_ad01_profnr {
    type: string
    sql: ${TABLE}."DIPPROFILE_AD01PROFNR" ;;
  }

  dimension: distrangroup1_aufspset {
    type: string
    sql: ${TABLE}."DISTRANGROUP1_AUFSPSET" ;;
  }

  dimension: eew_aufk_ps_dummy_dummy {
    type: string
    sql: ${TABLE}."EEW_AUFK_PS_DUMMY_DUMMY" ;;
  }

  dimension: end1_ofwork_aufuser8 {
    type: string
    sql: ${TABLE}."END1OFWORK_AUFUSER8" ;;
  }

  dimension: enteredby_auferfnam {
    type: string
    sql: ${TABLE}."ENTEREDBY_AUFERFNAM" ;;
  }

  dimension: envirinvest_am_umwkz {
    type: string
    sql: ${TABLE}."ENVIRINVEST_AM_UMWKZ" ;;
  }

  dimension: equitytype_jv_etype {
    type: string
    sql: ${TABLE}."EQUITYTYPE_JV_ETYPE" ;;
  }

  dimension: estimatedcosts_aufuser4 {
    type: number
    sql: ${TABLE}."ESTIMATEDCOSTS_AUFUSER4" ;;
  }

  dimension: extorder1_no_aufex {
    type: string
    sql: ${TABLE}."EXTORDER1NO_AUFEX" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: g_laccount_aufsaknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_AUFSAKNR" ;;
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

  dimension: investreason_izwek {
    type: string
    sql: ${TABLE}."INVESTREASON_IZWEK" ;;
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

  dimension: location_aufsto1_rt {
    type: string
    sql: ${TABLE}."LOCATION_AUFSTO1RT" ;;
  }

  dimension: locationplant_aufsowrk {
    type: string
    sql: ${TABLE}."LOCATIONPLANT_AUFSOWRK" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: longtxtexists_aufltext {
    type: string
    sql: ${TABLE}."LONGTXTEXISTS_AUFLTEXT" ;;
  }

  dimension: mainworkctr_gewrk {
    type: string
    sql: ${TABLE}."MAINWORKCTR_GEWRK" ;;
  }

  dimension: multipleitems_co_mltps {
    type: string
    sql: ${TABLE}."MULTIPLEITEMS_CO_MLTPS" ;;
  }

  dimension: objectclass_scope_cv {
    type: string
    sql: ${TABLE}."OBJECTCLASS_SCOPE_CV" ;;
  }

  dimension: objectid_ccobjid {
    type: string
    sql: ${TABLE}."OBJECTID_CCOBJID" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: orcostobj_jv_or_co {
    type: string
    sql: ${TABLE}."ORCOSTOBJ_JV_OR_CO" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_aufnr104 {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR104" ;;
  }

  dimension: order1_aufnr105 {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR105" ;;
  }

  dimension: order1_aufrefnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFREFNR" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
  }

  dimension: overheadkey_aufzschl {
    type: string
    sql: ${TABLE}."OVERHEADKEY_AUFZSCHL" ;;
  }

  dimension: personresp_aufuser2 {
    type: string
    sql: ${TABLE}."PERSONRESP_AUFUSER2" ;;
  }

  dimension: personresponsible_veraa_user {
    type: string
    sql: ${TABLE}."PERSONRESPONSIBLE_VERAA_USER" ;;
  }

  dimension: planlineitems_plgkz {
    type: string
    sql: ${TABLE}."PLANLINEITEMS_PLGKZ" ;;
  }

  dimension: plannedclodat_aufpdat3 {
    type: string
    sql: ${TABLE}."PLANNEDCLODAT_AUFPDAT3" ;;
  }

  dimension: plannedcompltn_aufpdat2 {
    type: string
    sql: ${TABLE}."PLANNEDCOMPLTN_AUFPDAT2" ;;
  }

  dimension: plannedrelease_aufpdat1 {
    type: string
    sql: ${TABLE}."PLANNEDRELEASE_AUFPDAT1" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plntworkcenter_wergw {
    type: string
    sql: ${TABLE}."PLNTWORKCENTER_WERGW" ;;
  }

  dimension: processcat_ckml_prozess_typ {
    type: string
    sql: ${TABLE}."PROCESSCAT_CKML_PROZESS_TYP" ;;
  }

  dimension: processgroup1_aufabkrs {
    type: number
    sql: ${TABLE}."PROCESSGROUP1_AUFABKRS" ;;
  }

  dimension: productionalt_ckml_procnr {
    type: number
    sql: ${TABLE}."PRODUCTIONALT_CKML_PROCNR" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: rakey_abgr_schl {
    type: string
    sql: ${TABLE}."RAKEY_ABGR_SCHL" ;;
  }

  dimension: reachedstatus_aufestnr {
    type: number
    sql: ${TABLE}."REACHEDSTATUS_AUFESTNR" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: refurbishment_rsord {
    type: string
    sql: ${TABLE}."REFURBISHMENT_RSORD" ;;
  }

  dimension: regindicato1_r_fe_ind {
    type: string
    sql: ${TABLE}."REGINDICATO1R_FE_IND" ;;
  }

  dimension: release_aufidat1 {
    type: string
    sql: ${TABLE}."RELEASE_AUFIDAT1" ;;
  }

  dimension: released_aufphas1 {
    type: string
    sql: ${TABLE}."RELEASED_AUFPHAS1" ;;
  }

  dimension: reqcocode_im_abukrs {
    type: string
    sql: ${TABLE}."REQCOCODE_IM_ABUKRS" ;;
  }

  dimension: reqcostcenter_ps_akstl {
    type: string
    sql: ${TABLE}."REQCOSTCENTER_PS_AKSTL" ;;
  }

  dimension: reqorder1_aufanfnr {
    type: string
    sql: ${TABLE}."REQORDER1_AUFANFNR" ;;
  }

  dimension: respcostcntr_aufkostv {
    type: string
    sql: ${TABLE}."RESPCOSTCNTR_AUFKOSTV" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: scale_im_sizecl {
    type: string
    sql: ${TABLE}."SCALE_IM_SIZECL" ;;
  }

  dimension: sequencenumber_aufseqnr {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_AUFSEQNR" ;;
  }

  dimension: settlementce_aufkstar {
    type: string
    sql: ${TABLE}."SETTLEMENTCE_AUFKSTAR" ;;
  }

  dimension: statistical_aufstkz {
    type: string
    sql: ${TABLE}."STATISTICAL_AUFSTKZ" ;;
  }

  dimension: status_aufastnr {
    type: number
    sql: ${TABLE}."STATUS_AUFASTNR" ;;
  }

  dimension: statuschange_aufstdat {
    type: string
    sql: ${TABLE}."STATUSCHANGE_AUFSTDAT" ;;
  }

  dimension: statuscomb_actcmb_dele {
    type: number
    sql: ${TABLE}."STATUSCOMB_ACTCMB_DELE" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: techcompletion_aufidat2 {
    type: string
    sql: ${TABLE}."TECHCOMPLETION_AUFIDAT2" ;;
  }

  dimension: telephone_aufuser1 {
    type: string
    sql: ${TABLE}."TELEPHONE_AUFUSER1" ;;
  }

  dimension: telephone_aufuser3 {
    type: string
    sql: ${TABLE}."TELEPHONE_AUFUSER3" ;;
  }

  dimension_group: timecreated_co_ins {
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
    sql: ${TABLE}."TIMECREATED_CO_INS_TIME" ;;
  }

  dimension: timestamp__cpd_pfp_tstmp {
    type: number
    sql: ${TABLE}."TIMESTAMP__CPD_PFP_TSTMP" ;;
  }

  dimension: usage_kvewe {
    type: string
    sql: ${TABLE}."USAGE_KVEWE" ;;
  }

  dimension: validfrom_sdate {
    type: string
    sql: ${TABLE}."VALIDFROM_SDATE" ;;
  }

  dimension: variancekey_awsls {
    type: string
    sql: ${TABLE}."VARIANCEKEY_AWSLS" ;;
  }

  dimension: verskey_vsnmr {
    type: string
    sql: ${TABLE}."VERSKEY_VSNMR" ;;
  }

  dimension: wbselement_ps_psp_ele {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_ELE" ;;
  }

  dimension: workpermit_aufuser9 {
    type: string
    sql: ${TABLE}."WORKPERMIT_AUFUSER9" ;;
  }

  dimension: workstart_aufuser7 {
    type: string
    sql: ${TABLE}."WORKSTART_AUFUSER7" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
