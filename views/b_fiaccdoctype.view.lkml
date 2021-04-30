view: b_fiaccdoctype {
  sql_table_name: "S4HANA"."B_FIACCDOCTYPE"
    ;;

  dimension: accounttypes_koars_003 {
    type: string
    sql: ${TABLE}."ACCOUNTTYPES_KOARS_003" ;;
  }

  dimension: actallocation_g_docty_alloc_act {
    type: string
    sql: ${TABLE}."ACTALLOCATION_G_DOCTY_ALLOC_ACT" ;;
  }

  dimension: apassgmntisunique_xuacpa {
    type: string
    sql: ${TABLE}."APASSGMNTISUNIQUE_XUACPA" ;;
  }

  dimension: assets_xkoaa {
    type: string
    sql: ${TABLE}."ASSETS_XKOAA" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: bionly_xsybl {
    type: string
    sql: ${TABLE}."BIONLY_XSYBL" ;;
  }

  dimension: checkdate_j_1_adatchk {
    type: string
    sql: ${TABLE}."CHECKDATE_J_1ADATCHK" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cust_vend1_check_xkkpr {
    type: string
    sql: ${TABLE}."CUST_VEND1CHECK_XKKPR" ;;
  }

  dimension: custo1_mer_xkoad {
    type: string
    sql: ${TABLE}."CUSTO1MER_XKOAD" ;;
  }

  dimension: debitrecindic_jv_recindd {
    type: string
    sql: ${TABLE}."DEBITRECINDIC_JV_RECINDD" ;;
  }

  dimension: documentclass_j_1_adoccl_ {
    type: string
    sql: ${TABLE}."DOCUMENTCLASS_J_1ADOCCL_" ;;
  }

  dimension: documentheadertext_xmtxt {
    type: string
    sql: ${TABLE}."DOCUMENTHEADERTEXT_XMTXT" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: documenttype_stbla_003 {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_STBLA_003" ;;
  }

  dimension: entertradingpart_xmges {
    type: string
    sql: ${TABLE}."ENTERTRADINGPART_XMGES" ;;
  }

  dimension: erdpartpayts_x_pp_process {
    type: string
    sql: ${TABLE}."ERDPARTPAYTS_X_PP_PROCESS" ;;
  }

  dimension: exchangeratetypeforfcdocuments_kurst_003 {
    type: string
    sql: ${TABLE}."EXCHANGERATETYPEFORFCDOCUMENTS_KURST_003" ;;
  }

  dimension: forsubseqadjustmnt_xngbk {
    type: string
    sql: ${TABLE}."FORSUBSEQADJUSTMNT_XNGBK" ;;
  }

  dimension: g_laccount_xkoas {
    type: string
    sql: ${TABLE}."G_LACCOUNT_XKOAS" ;;
  }

  dimension: initacctassignment_xvork {
    type: string
    sql: ${TABLE}."INITACCTASSIGNMENT_XVORK" ;;
  }

  dimension: inter_company_xgsub {
    type: string
    sql: ${TABLE}."INTER_COMPANY_XGSUB" ;;
  }

  dimension: material_xkoam {
    type: string
    sql: ${TABLE}."MATERIAL_XKOAM" ;;
  }

  dimension: mdexchangerate_x_fxr_ratex {
    type: string
    sql: ${TABLE}."MDEXCHANGERATE_X_FXR_RATEX" ;;
  }

  dimension: negativepostingspermitted_xnegp_bla {
    type: string
    sql: ${TABLE}."NEGATIVEPOSTINGSPERMITTED_XNEGP_BLA" ;;
  }

  dimension: netdocumenttype_xnetb {
    type: string
    sql: ${TABLE}."NETDOCUMENTTYPE_XNETB" ;;
  }

  dimension: numberrange_numkr {
    type: string
    sql: ${TABLE}."NUMBERRANGE_NUMKR" ;;
  }

  dimension: officialnumbering_j_1_anumrel {
    type: string
    sql: ${TABLE}."OFFICIALNUMBERING_J_1ANUMREL" ;;
  }

  dimension: planallocation_g_docty_alloc_plan {
    type: string
    sql: ${TABLE}."PLANALLOCATION_G_DOCTY_ALLOC_PLAN" ;;
  }

  dimension: planning_g_docty_plan {
    type: string
    sql: ${TABLE}."PLANNING_G_DOCTY_PLAN" ;;
  }

  dimension: posacccounts_x_mca_posacc {
    type: string
    sql: ${TABLE}."POSACCCOUNTS_X_MCA_POSACC" ;;
  }

  dimension: recindcredit_jv_recindc {
    type: string
    sql: ${TABLE}."RECINDCREDIT_JV_RECINDC" ;;
  }

  dimension: referencenumber_xmref {
    type: string
    sql: ${TABLE}."REFERENCENUMBER_XMREF" ;;
  }

  dimension: referencerequired_xmref2 {
    type: string
    sql: ${TABLE}."REFERENCEREQUIRED_XMREF2" ;;
  }

  dimension: rollup_g_docty_rollup {
    type: string
    sql: ${TABLE}."ROLLUP_G_DOCTY_ROLLUP" ;;
  }

  dimension: sapbilldoc_xrvup {
    type: string
    sql: ${TABLE}."SAPBILLDOC_XRVUP" ;;
  }

  dimension: secondarycosts_xkoasecc {
    type: string
    sql: ${TABLE}."SECONDARYCOSTS_XKOASECC" ;;
  }

  dimension: self_issueddoc_j_1_aselfis {
    type: string
    sql: ${TABLE}."SELF_ISSUEDDOC_J_1ASELFIS" ;;
  }

  dimension: vend1_or_xkoak {
    type: string
    sql: ${TABLE}."VEND1OR_XKOAK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
