view: b_networkprofile {
  sql_table_name: "S4HANA"."B_NETWORKPROFILE"
    ;;

  dimension: acl_noinhr__ps_acl_dele {
    type: string
    sql: ${TABLE}."ACL_NOINHR__PS_ACL_DELE" ;;
  }

  dimension: acl_withinh__ps_aclh_dele {
    type: string
    sql: ${TABLE}."ACL_WITHINH__PS_ACLH_DELE" ;;
  }

  dimension: alignfindate_sched_end1 {
    type: string
    sql: ${TABLE}."ALIGNFINDATE_SCHED_END1" ;;
  }

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

  dimension: billingplantype_fpart {
    type: string
    sql: ${TABLE}."BILLINGPLANTYPE_FPART" ;;
  }

  dimension: calculationkey_indet {
    type: string
    sql: ${TABLE}."CALCULATIONKEY_INDET" ;;
  }

  dimension: checkwbsact_ps_msgty {
    type: string
    sql: ${TABLE}."CHECKWBSACT_PS_MSGTY" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: color_subnetwk_colkz_teil {
    type: string
    sql: ${TABLE}."COLOR_SUBNETWK_COLKZ_TEIL" ;;
  }

  dimension: colorfordocs_colkz_doku {
    type: string
    sql: ${TABLE}."COLORFORDOCS_COLKZ_DOKU" ;;
  }

  dimension: colorforelem_colkz_elem {
    type: string
    sql: ${TABLE}."COLORFORELEM_COLKZ_ELEM" ;;
  }

  dimension: colorformat_colkz_mat {
    type: string
    sql: ${TABLE}."COLORFORMAT_COLKZ_MAT" ;;
  }

  dimension: colormilesto1_ne_colkz_mlst {
    type: string
    sql: ${TABLE}."COLORMILESTO1NE_COLKZ_MLST" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: compincrement_posnr_mat {
    type: number
    sql: ${TABLE}."COMPINCREMENT_POSNR_MAT" ;;
  }

  dimension: controlkey_steus_frmd {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS_FRMD" ;;
  }

  dimension: controlkey_steus_prim {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS_PRIM" ;;
  }

  dimension: controlkey_steus_serv {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS_SERV" ;;
  }

  dimension: controlkey_steus_work {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS_WORK" ;;
  }

  dimension: costcompind_comp_calc {
    type: string
    sql: ${TABLE}."COSTCOMPIND_COMP_CALC" ;;
  }

  dimension: costelement_kstar_cost {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR_COST" ;;
  }

  dimension: costelement_kstar_frmd {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR_FRMD" ;;
  }

  dimension: costelement_kstar_serv {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR_SERV" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: displayoptions_act_darst {
    type: string
    sql: ${TABLE}."DISPLAYOPTIONS_ACT_DARST" ;;
  }

  dimension: effmatplng_no_disp_plus {
    type: string
    sql: ${TABLE}."EFFMATPLNG_NO_DISP_PLUS" ;;
  }

  dimension: entryto1_ol_flg_erf_h {
    type: string
    sql: ${TABLE}."ENTRYTO1OL_FLG_ERF_H" ;;
  }

  dimension: extactelem_rschl_ufra {
    type: string
    sql: ${TABLE}."EXTACTELEM_RSCHL_UFRA" ;;
  }

  dimension: extprocact_rschl_ofra {
    type: string
    sql: ${TABLE}."EXTPROCACT_RSCHL_OFRA" ;;
  }

  dimension: fieldkey_slwid {
    type: string
    sql: ${TABLE}."FIELDKEY_SLWID" ;;
  }

  dimension: gencostsact_rschl_ocsa {
    type: string
    sql: ${TABLE}."GENCOSTSACT_RSCHL_OCSA" ;;
  }

  dimension: gencostsact_rschl_ucsa {
    type: string
    sql: ${TABLE}."GENCOSTSACT_RSCHL_UCSA" ;;
  }

  dimension: group1_netprfgrup {
    type: string
    sql: ${TABLE}."GROUP1_NETPRFGRUP" ;;
  }

  dimension: infotype_esokz {
    type: string
    sql: ${TABLE}."INFOTYPE_ESOKZ" ;;
  }

  dimension: intactelem_rschl_ufea {
    type: string
    sql: ${TABLE}."INTACTELEM_RSCHL_UFEA" ;;
  }

  dimension: internalact_rschl_ofea {
    type: string
    sql: ${TABLE}."INTERNALACT_RSCHL_OFEA" ;;
  }

  dimension: ippeprojrel_ps_ipps {
    type: string
    sql: ${TABLE}."IPPEPROJREL_PS_IPPS" ;;
  }

  dimension: levelofdetail_netstufe {
    type: number
    sql: ${TABLE}."LEVELOFDETAIL_NETSTUFE" ;;
  }

  dimension: matcostelem_kstar_matvorpl {
    type: string
    sql: ${TABLE}."MATCOSTELEM_KSTAR_MATVORPL" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: materialgroup1_matkl57 {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL57" ;;
  }

  dimension: mrpcontroller_co_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_CO_DISPO" ;;
  }

  dimension: name_netprfname {
    type: string
    sql: ${TABLE}."NAME_NETPRFNAME" ;;
  }

  dimension: networkprofile_profidnzpl {
    type: string
    sql: ${TABLE}."NETWORKPROFILE_PROFIDNZPL" ;;
  }

  dimension: nocapreqmts_kbed_d {
    type: string
    sql: ${TABLE}."NOCAPREQMTS_KBED_D" ;;
  }

  dimension: normduratnun_daunore {
    type: string
    sql: ${TABLE}."NORMDURATNUN_DAUNORE" ;;
  }

  dimension: op_actincrmt_del_vornr {
    type: string
    sql: ${TABLE}."OP_ACTINCRMT_DEL_VORNR" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
  }

  dimension: order1_unit_meinh_frmd {
    type: string
    sql: ${TABLE}."ORDER1UNIT_MEINH_FRMD" ;;
  }

  dimension: overallprofile_cy_gesprof {
    type: string
    sql: ${TABLE}."OVERALLPROFILE_CY_GESPROF" ;;
  }

  dimension: overviewvar_cnl_lstvar {
    type: string
    sql: ${TABLE}."OVERVIEWVAR_CNL_LSTVAR" ;;
  }

  dimension: overviewvar_lvari {
    type: string
    sql: ${TABLE}."OVERVIEWVAR_LVARI" ;;
  }

  dimension: planboardprf_bpprofile {
    type: string
    sql: ${TABLE}."PLANBOARDPRF_BPPROFILE" ;;
  }

  dimension: plannergroup1_vagrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_VAGRP" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: procurement_cn_mflic {
    type: string
    sql: ${TABLE}."PROCUREMENT_CN_MFLIC" ;;
  }

  dimension: prof_ver_profil {
    type: string
    sql: ${TABLE}."PROF_VER_PROFIL" ;;
  }

  dimension: projsummmastda_ps_kzerb {
    type: string
    sql: ${TABLE}."PROJSUMMMASTDA_PS_KZERB" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: purchgroup1_ekgrp58 {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP58" ;;
  }

  dimension: purchreqfin_scend1_act {
    type: string
    sql: ${TABLE}."PURCHREQFIN_SCEND1_ACT" ;;
  }

  dimension: reldisplay_aob_darst {
    type: string
    sql: ${TABLE}."RELDISPLAY_AOB_DARST" ;;
  }

  dimension: relview_aob_key {
    type: string
    sql: ${TABLE}."RELVIEW_AOB_KEY" ;;
  }

  dimension: schedmarginkey_fhori {
    type: string
    sql: ${TABLE}."SCHEDMARGINKEY_FHORI" ;;
  }

  dimension: schedulingtype_termkz {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_TERMKZ" ;;
  }

  dimension: searchtxtindex1_cn_search1 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX1_CN_SEARCH1" ;;
  }

  dimension: searchtxtindex2_cn_search2 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX2_CN_SEARCH2" ;;
  }

  dimension: searchtxtindex3_cn_search3 {
    type: string
    sql: ${TABLE}."SEARCHTXTINDEX3_CN_SEARCH3" ;;
  }

  dimension: stdtextkey_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_KTSCH" ;;
  }

  dimension: substitution_subst_id {
    type: string
    sql: ${TABLE}."SUBSTITUTION_SUBST_ID" ;;
  }

  dimension: substitution_subst_id73 {
    type: string
    sql: ${TABLE}."SUBSTITUTION_SUBST_ID73" ;;
  }

  dimension: summarization_clasf {
    type: string
    sql: ${TABLE}."SUMMARIZATION_CLASF" ;;
  }

  dimension: unitforwork_arbeite {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE" ;;
  }

  dimension: unitofmeasure_meinh_serv {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_MEINH_SERV" ;;
  }

  dimension: userexit_mat_matexit {
    type: string
    sql: ${TABLE}."USEREXIT_MAT_MATEXIT" ;;
  }

  dimension: validation_valid {
    type: string
    sql: ${TABLE}."VALIDATION_VALID" ;;
  }

  dimension: validation_valid71 {
    type: string
    sql: ${TABLE}."VALIDATION_VALID71" ;;
  }

  measure: count {
    type: count
    drill_fields: [name_netprfname]
  }
}
