view: b_flm_addr {
  sql_table_name: "S4HANA"."B_FLM_ADDR"
    ;;

  dimension: acquistiondate_andti {
    type: string
    sql: ${TABLE}."ACQUISTIONDATE_ANDTI" ;;
  }

  dimension: acquistnvalue_answt {
    type: number
    sql: ${TABLE}."ACQUISTNVALUE_ANSWT" ;;
  }

  dimension: authgrporig_inh_begrui {
    type: string
    sql: ${TABLE}."AUTHGRPORIG_INH_BEGRUI" ;;
  }

  dimension: authorizgroup1_iautg {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_IAUTG" ;;
  }

  dimension: catalogprofile_rbnr {
    type: string
    sql: ${TABLE}."CATALOGPROFILE_RBNR" ;;
  }

  dimension: changedby_iupna {
    type: string
    sql: ${TABLE}."CHANGEDBY_IUPNA" ;;
  }

  dimension: changedon_iupdt {
    type: string
    sql: ${TABLE}."CHANGEDON_IUPDT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: constructmth_baumm {
    type: string
    sql: ${TABLE}."CONSTRUCTMTH_BAUMM" ;;
  }

  dimension: constructyear_baujj {
    type: string
    sql: ${TABLE}."CONSTRUCTYEAR_BAUJJ" ;;
  }

  dimension: consttype_submt {
    type: string
    sql: ${TABLE}."CONSTTYPE_SUBMT" ;;
  }

  dimension: constypeorig_inh_submti {
    type: string
    sql: ${TABLE}."CONSTYPEORIG_INH_SUBMTI" ;;
  }

  dimension: createdby_icrna {
    type: string
    sql: ${TABLE}."CREATEDBY_ICRNA" ;;
  }

  dimension: createdon_icrdt {
    type: string
    sql: ${TABLE}."CREATEDON_ICRDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: eqinstorig_inh_iequii {
    type: string
    sql: ${TABLE}."EQINSTORIG_INH_IEQUII" ;;
  }

  dimension: equipinstall_iequi {
    type: string
    sql: ${TABLE}."EQUIPINSTALL_IEQUI" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: functloccat_fltyp {
    type: string
    sql: ${TABLE}."FUNCTLOCCAT_FLTYP" ;;
  }

  dimension: grossweight_brgew {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW" ;;
  }

  dimension: handle_ito1_btmp_tsegguid {
    type: string
    sql: ${TABLE}."HANDLE_ITO1BTMP_TSEGGUID" ;;
  }

  dimension: hidelogbook_diacl_hide {
    type: string
    sql: ${TABLE}."HIDELOGBOOK_DIACL_HIDE" ;;
  }

  dimension: invento1_ryno_invnr {
    type: string
    sql: ${TABLE}."INVENTO1RYNO_INVNR" ;;
  }

  dimension: iscategory_ilom_istyp {
    type: string
    sql: ${TABLE}."ISCATEGORY_ILOM_ISTYP" ;;
  }

  dimension: loc_accassmt_iloan {
    type: string
    sql: ${TABLE}."LOC_ACCASSMT_ILOAN" ;;
  }

  dimension: logbkduty_diacl_duty {
    type: string
    sql: ${TABLE}."LOGBKDUTY_DIACL_DUTY" ;;
  }

  dimension: lvorm_reserve_char_001 {
    type: string
    sql: ${TABLE}."LVORM_RESERVE_CHAR_001" ;;
  }

  dimension: manufacturer_herst {
    type: string
    sql: ${TABLE}."MANUFACTURER_HERST" ;;
  }

  dimension: manufcountry_herld {
    type: string
    sql: ${TABLE}."MANUFCOUNTRY_HERLD" ;;
  }

  dimension: manufpartno_mapar {
    type: string
    sql: ${TABLE}."MANUFPARTNO_MAPAR" ;;
  }

  dimension: manufserialno_serge {
    type: string
    sql: ${TABLE}."MANUFSERIALNO_SERGE" ;;
  }

  dimension: mapari_reserve_char_001 {
    type: string
    sql: ${TABLE}."MAPARI_RESERVE_CHAR_001" ;;
  }

  dimension: mntcatlgorig_inh_rbnr_i {
    type: string
    sql: ${TABLE}."MNTCATLGORIG_INH_RBNR_I" ;;
  }

  dimension: modelnumber_typbz {
    type: string
    sql: ${TABLE}."MODELNUMBER_TYPBZ" ;;
  }

  dimension: mplgroup1_orig_inh_ingrpi {
    type: string
    sql: ${TABLE}."MPLGROUP1ORIG_INH_INGRPI" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_eqart {
    type: string
    sql: ${TABLE}."OBJECTTYPE_EQART" ;;
  }

  dimension: objecttype_pm_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_PM_OBJTY" ;;
  }

  dimension: plannergroup1_ingrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_INGRP" ;;
  }

  dimension: planningplant_iwerk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_IWERK" ;;
  }

  dimension: plplanorig_inh_iwerki {
    type: string
    sql: ${TABLE}."PLPLANORIG_INH_IWERKI" ;;
  }

  dimension: position_ilom_posnr {
    type: string
    sql: ${TABLE}."POSITION_ILOM_POSNR" ;;
  }

  dimension: premise_ilom_prems {
    type: string
    sql: ${TABLE}."PREMISE_ILOM_PREMS" ;;
  }

  dimension: primarylang_mlang {
    type: string
    sql: ${TABLE}."PRIMARYLANG_MLANG" ;;
  }

  dimension: pstae_reserve_char_004 {
    type: string
    sql: ${TABLE}."PSTAE_RESERVE_CHAR_004" ;;
  }

  dimension: reflocation_trpnr {
    type: string
    sql: ${TABLE}."REFLOCATION_TRPNR" ;;
  }

  dimension: reporttype_ilom_sr_srtype {
    type: string
    sql: ${TABLE}."REPORTTYPE_ILOM_SR_SRTYPE" ;;
  }

  dimension: shiftnotetype_ilom_sn_sntype {
    type: string
    sql: ${TABLE}."SHIFTNOTETYPE_ILOM_SN_SNTYPE" ;;
  }

  dimension: singleinst_einzl {
    type: string
    sql: ${TABLE}."SINGLEINST_EINZL" ;;
  }

  dimension: size_dimens_gross {
    type: string
    sql: ${TABLE}."SIZE_DIMENS_GROSS" ;;
  }

  dimension: start_update_ilom_datab {
    type: string
    sql: ${TABLE}."START_UPDATE_ILOM_DATAB" ;;
  }

  dimension: stnam_reserve_char_012 {
    type: string
    sql: ${TABLE}."STNAM_RESERVE_CHAR_012" ;;
  }

  dimension: strindicato1_r_tplkz {
    type: string
    sql: ${TABLE}."STRINDICATO1R_TPLKZ" ;;
  }

  dimension: supfunctloc_tplma {
    type: string
    sql: ${TABLE}."SUPFUNCTLOC_TPLMA" ;;
  }

  dimension: template_ito1_btmp_tsegtempla {
    type: string
    sql: ${TABLE}."TEMPLATE_ITO1BTMP_TSEGTEMPLA" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  dimension: workcenter_lgwid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKCENTER_LGWID" ;;
  }

  dimension: workctrorigin_inh_lgwidi {
    type: string
    sql: ${TABLE}."WORKCTRORIGIN_INH_LGWIDI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
