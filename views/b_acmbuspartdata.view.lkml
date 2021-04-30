view: b_acmbuspartdata {
  sql_table_name: "S4HANA"."B_ACMBUSPARTDATA"
    ;;

  dimension: academictitle_ad_title1 {
    type: string
    sql: ${TABLE}."ACADEMICTITLE_AD_TITLE1" ;;
  }

  dimension: addressnumber_bu_addrcomm {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_BU_ADDRCOMM" ;;
  }

  dimension: archivingflag_bu_xdele {
    type: string
    sql: ${TABLE}."ARCHIVINGFLAG_BU_XDELE" ;;
  }

  dimension: authorizationgroup1_bu_augrp {
    type: string
    sql: ${TABLE}."AUTHORIZATIONGROUP1_BU_AUGRP" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: bankkey_bankk {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK" ;;
  }

  dimension: birthdatestatus_bu_birthdt_status {
    type: string
    sql: ${TABLE}."BIRTHDATESTATUS_BU_BIRTHDT_STATUS" ;;
  }

  dimension: birthplace_bu_birthpl {
    type: string
    sql: ${TABLE}."BIRTHPLACE_BU_BIRTHPL" ;;
  }

  dimension: bp_eew_dummy_dummy {
    type: string
    sql: ${TABLE}."BP_EEW_DUMMY_DUMMY" ;;
  }

  dimension: bpguid_bu_partner_guid {
    type: string
    sql: ${TABLE}."BPGUID_BU_PARTNER_GUID" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: centralblock_bu_xblck {
    type: string
    sql: ${TABLE}."CENTRALBLOCK_BU_XBLCK" ;;
  }

  dimension_group: changedat_bu_chtim {
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
    sql: ${TABLE}."CHANGEDAT_BU_CHTIM" ;;
  }

  dimension: changedby_bu_chusr {
    type: string
    sql: ${TABLE}."CHANGEDBY_BU_CHUSR" ;;
  }

  dimension: changedon_bu_chdat {
    type: string
    sql: ${TABLE}."CHANGEDON_BU_CHDAT" ;;
  }

  dimension: checkdigit_bubkz {
    type: number
    sql: ${TABLE}."CHECKDIGIT_BUBKZ" ;;
  }

  dimension: children_bu_children {
    type: number
    sql: ${TABLE}."CHILDREN_BU_CHILDREN" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cntax_bu_cntax {
    type: string
    sql: ${TABLE}."CNTAX_BU_CNTAX" ;;
  }

  dimension: contact_bu_contact {
    type: string
    sql: ${TABLE}."CONTACT_BU_CONTACT" ;;
  }

  dimension: correspondencelang_bu_langu_corr {
    type: string
    sql: ${TABLE}."CORRESPONDENCELANG_BU_LANGU_CORR" ;;
  }

  dimension: cost_revrate_dpr_tv_rate {
    type: string
    sql: ${TABLE}."COST_REVRATE_DPR_TV_RATE" ;;
  }

  dimension: countryoforig_bu_cndsc {
    type: string
    sql: ${TABLE}."COUNTRYOFORIG_BU_CNDSC" ;;
  }

  dimension_group: createdat_bu_crtim {
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
    sql: ${TABLE}."CREATEDAT_BU_CRTIM" ;;
  }

  dimension: createdby_bu_crusr {
    type: string
    sql: ${TABLE}."CREATEDBY_BU_CRUSR" ;;
  }

  dimension: createdon_bu_crdat {
    type: string
    sql: ${TABLE}."CREATEDON_BU_CRDAT" ;;
  }

  dimension: dataorigin_bu_source {
    type: string
    sql: ${TABLE}."DATAORIGIN_BU_SOURCE" ;;
  }

  dimension: datefounded_bu_found_dat {
    type: string
    sql: ${TABLE}."DATEFOUNDED_BU_FOUND_DAT" ;;
  }

  dimension: dateofbirth_bu_birthdt {
    type: string
    sql: ${TABLE}."DATEOFBIRTH_BU_BIRTHDT" ;;
  }

  dimension: deathdate_bu_deathdt {
    type: string
    sql: ${TABLE}."DEATHDATE_BU_DEATHDT" ;;
  }

  dimension: employer_bu_emplo {
    type: string
    sql: ${TABLE}."EMPLOYER_BU_EMPLO" ;;
  }

  dimension: externalnumber_bu_bpext {
    type: string
    sql: ${TABLE}."EXTERNALNUMBER_BU_BPEXT" ;;
  }

  dimension: female_bu_xsexf {
    type: string
    sql: ${TABLE}."FEMALE_BU_XSEXF" ;;
  }

  dimension: firstname_bu_namep_f {
    type: string
    sql: ${TABLE}."FIRSTNAME_BU_NAMEP_F" ;;
  }

  dimension: formatcountry_ad_namctry {
    type: string
    sql: ${TABLE}."FORMATCOUNTRY_AD_NAMCTRY" ;;
  }

  dimension: fullname_bu_name1_tx {
    type: string
    sql: ${TABLE}."FULLNAME_BU_NAME1TX" ;;
  }

  dimension: group1_ing_bu_group1 {
    type: string
    sql: ${TABLE}."GROUP1ING_BU_GROUP1" ;;
  }

  dimension: group1_type_bu_grptyp {
    type: string
    sql: ${TABLE}."GROUP1TYPE_BU_GRPTYP" ;;
  }

  dimension: industrysecto1_r_bu_indsect {
    type: string
    sql: ${TABLE}."INDUSTRYSECTO1R_BU_INDSECT" ;;
  }

  dimension: initials_ad_inits {
    type: string
    sql: ${TABLE}."INITIALS_AD_INITS" ;;
  }

  dimension: isorgcenter_bu_is_org_centre {
    type: string
    sql: ${TABLE}."ISORGCENTER_BU_IS_ORG_CENTRE" ;;
  }

  dimension: knownas_bu_nicknam {
    type: string
    sql: ${TABLE}."KNOWNAS_BU_NICKNAM" ;;
  }

  dimension: lang1_bu_langu {
    type: string
    sql: ${TABLE}."LANG1_BU_LANGU" ;;
  }

  dimension: lastname_bu_namep_l {
    type: string
    sql: ${TABLE}."LASTNAME_BU_NAMEP_L" ;;
  }

  dimension: legalentity_bu_legal_org {
    type: string
    sql: ${TABLE}."LEGALENTITY_BU_LEGAL_ORG" ;;
  }

  dimension: legalform_bu_legenty {
    type: string
    sql: ${TABLE}."LEGALFORM_BU_LEGENTY" ;;
  }

  dimension: liquidation_bu_liquid_dat {
    type: string
    sql: ${TABLE}."LIQUIDATION_BU_LIQUID_DAT" ;;
  }

  dimension: locationno1_bbbnr {
    type: number
    sql: ${TABLE}."LOCATIONNO1_BBBNR" ;;
  }

  dimension: locationno2_bbsnr {
    type: number
    sql: ${TABLE}."LOCATIONNO2_BBSNR" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: male_bu_xsexm {
    type: string
    sql: ${TABLE}."MALE_BU_XSEXM" ;;
  }

  dimension: maritalstatus_bu_marst {
    type: string
    sql: ${TABLE}."MARITALSTATUS_BU_MARST" ;;
  }

  dimension: mem_house_bu_mem_house {
    type: number
    sql: ${TABLE}."MEM_HOUSE_BU_MEM_HOUSE" ;;
  }

  dimension: middlename_bu_namemid {
    type: string
    sql: ${TABLE}."MIDDLENAME_BU_NAMEMID" ;;
  }

  dimension: militaryuse_milve {
    type: string
    sql: ${TABLE}."MILITARYUSE_MILVE" ;;
  }

  dimension: name1_bu_namegr1 {
    type: string
    sql: ${TABLE}."NAME1_BU_NAMEGR1" ;;
  }

  dimension: name1_bu_nameor1 {
    type: string
    sql: ${TABLE}."NAME1_BU_NAMEOR1" ;;
  }

  dimension: name1_lastnm_bu_mcname1 {
    type: string
    sql: ${TABLE}."NAME1_LASTNM_BU_MCNAME1" ;;
  }

  dimension: name2_bu_namegr2 {
    type: string
    sql: ${TABLE}."NAME2_BU_NAMEGR2" ;;
  }

  dimension: name2_bu_nameor2 {
    type: string
    sql: ${TABLE}."NAME2_BU_NAMEOR2" ;;
  }

  dimension: name2_firstnme_bu_mcname2 {
    type: string
    sql: ${TABLE}."NAME2_FIRSTNME_BU_MCNAME2" ;;
  }

  dimension: name3_bu_nameor3 {
    type: string
    sql: ${TABLE}."NAME3_BU_NAMEOR3" ;;
  }

  dimension: name4_bu_nameor4 {
    type: string
    sql: ${TABLE}."NAME4_BU_NAMEOR4" ;;
  }

  dimension: nameatbirth_bu_birthnm {
    type: string
    sql: ${TABLE}."NAMEATBIRTH_BU_BIRTHNM" ;;
  }

  dimension: nameformat_ad_format {
    type: string
    sql: ${TABLE}."NAMEFORMAT_AD_FORMAT" ;;
  }

  dimension: namesupplement_ad_titles {
    type: string
    sql: ${TABLE}."NAMESUPPLEMENT_AD_TITLES" ;;
  }

  dimension: nationality_bu_natio {
    type: string
    sql: ${TABLE}."NATIONALITY_BU_NATIO" ;;
  }

  dimension: naturalperson_bu_natural_person {
    type: string
    sql: ${TABLE}."NATURALPERSON_BU_NATURAL_PERSON" ;;
  }

  dimension: ndacademic_ad_title22 {
    type: string
    sql: ${TABLE}."NDACADEMIC_AD_TITLE22" ;;
  }

  dimension: ndprefix_ad_prefix22 {
    type: string
    sql: ${TABLE}."NDPREFIX_AD_PREFIX22" ;;
  }

  dimension: notlegallycompetnt_bu_not_leg_competent {
    type: string
    sql: ${TABLE}."NOTLEGALLYCOMPETNT_BU_NOT_LEG_COMPETENT" ;;
  }

  dimension: notreleased_bu_xnot_released {
    type: string
    sql: ${TABLE}."NOTRELEASED_BU_XNOT_RELEASED" ;;
  }

  dimension: nuclearsecto1_r_nuc_sec {
    type: string
    sql: ${TABLE}."NUCLEARSECTO1R_NUC_SEC" ;;
  }

  dimension: occupation_bu_jobgr {
    type: string
    sql: ${TABLE}."OCCUPATION_BU_JOBGR" ;;
  }

  dimension: otherlastname_bu_namepl2 {
    type: string
    sql: ${TABLE}."OTHERLASTNAME_BU_NAMEPL2" ;;
  }

  dimension: partncat_bu_type {
    type: string
    sql: ${TABLE}."PARTNCAT_BU_TYPE" ;;
  }

  dimension: partnerconverted_bu_td_switch {
    type: string
    sql: ${TABLE}."PARTNERCONVERTED_BU_TD_SWITCH" ;;
  }

  dimension: partnertype_bu_bpkind {
    type: string
    sql: ${TABLE}."PARTNERTYPE_BU_BPKIND" ;;
  }

  dimension: personnelno_bu_perno {
    type: number
    sql: ${TABLE}."PERSONNELNO_BU_PERNO" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: phonetsortfld_bp_sort_ph {
    type: string
    sql: ${TABLE}."PHONETSORTFLD_BP_SORT_PH" ;;
  }

  dimension: prefix_ad_prefix {
    type: string
    sql: ${TABLE}."PREFIX_AD_PREFIX" ;;
  }

  dimension: printformat_bu_print_mode {
    type: string
    sql: ${TABLE}."PRINTFORMAT_BU_PRINT_MODE" ;;
  }

  dimension: purposecompleted_bu_xpcpt {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETED_BU_XPCPT" ;;
  }

  dimension: releaseindic_bp_par_rel {
    type: string
    sql: ${TABLE}."RELEASEINDIC_BP_PAR_REL" ;;
  }

  dimension: salutation_bu_title_let {
    type: string
    sql: ${TABLE}."SALUTATION_BU_TITLE_LET" ;;
  }

  dimension: searchterm1_bu_sort1 {
    type: string
    sql: ${TABLE}."SEARCHTERM1_BU_SORT1" ;;
  }

  dimension: searchterm2_bu_sort2 {
    type: string
    sql: ${TABLE}."SEARCHTERM2_BU_SORT2" ;;
  }

  dimension: sex_bu_sexid {
    type: string
    sql: ${TABLE}."SEX_BU_SEXID" ;;
  }

  dimension: title_ad_title {
    type: string
    sql: ${TABLE}."TITLE_AD_TITLE" ;;
  }

  dimension: unknown_bu_xsexu {
    type: string
    sql: ${TABLE}."UNKNOWN_BU_XSEXU" ;;
  }

  dimension: username_bu_xubname {
    type: string
    sql: ${TABLE}."USERNAME_BU_XUBNAME" ;;
  }

  dimension: uuid_sysuuid_x {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_X" ;;
  }

  dimension: validfrom_bu_bp_valid_from {
    type: number
    sql: ${TABLE}."VALIDFROM_BU_BP_VALID_FROM" ;;
  }

  dimension: validto1_bu_bp_valid_to1 {
    type: number
    sql: ${TABLE}."VALIDTO1_BU_BP_VALID_TO1" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_bu_xubname]
  }
}
