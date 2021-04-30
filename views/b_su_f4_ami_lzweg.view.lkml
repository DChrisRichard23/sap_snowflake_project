view: b_su_f4_ami_lzweg {
  sql_table_name: "S4HANA"."B_SU_F4_AMI_LZWEG"
    ;;

  dimension: acquistiondate_andti {
    type: string
    sql: ${TABLE}."ACQUISTIONDATE_ANDTI" ;;
  }

  dimension: acquistnvalue_answt {
    type: number
    sql: ${TABLE}."ACQUISTNVALUE_ANSWT" ;;
  }

  dimension: append1_dfps__isdfps_de_lm_db_eqext_active {
    type: string
    sql: ${TABLE}."APPEND1DFPS__ISDFPS_DE_LM_DB_EQEXT_ACTIVE" ;;
  }

  dimension: authgrporig_inh_begrui {
    type: string
    sql: ${TABLE}."AUTHGRPORIG_INH_BEGRUI" ;;
  }

  dimension: authorizgroup1_iautg {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_IAUTG" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: beginguarantee_gwldt {
    type: string
    sql: ${TABLE}."BEGINGUARANTEE_GWLDT" ;;
  }

  dimension: c_dequipment_j_3_gzdequi {
    type: string
    sql: ${TABLE}."C_DEQUIPMENT_J_3GZDEQUI" ;;
  }

  dimension: cc_ccc_knz {
    type: string
    sql: ${TABLE}."CC_CCC_KNZ" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changeequipment_aapm_act_change_aa {
    type: string
    sql: ${TABLE}."CHANGEEQUIPMENT_AAPM_ACT_CHANGE_AA" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: configmaterial_kmatn {
    type: string
    sql: ${TABLE}."CONFIGMATERIAL_KMATN" ;;
  }

  dimension: configuration_konfknz {
    type: string
    sql: ${TABLE}."CONFIGURATION_KONFKNZ" ;;
  }

  dimension: consecnumber_eqlfn {
    type: number
    sql: ${TABLE}."CONSECNUMBER_EQLFN" ;;
  }

  dimension: constructmth_baumm {
    type: string
    sql: ${TABLE}."CONSTRUCTMTH_BAUMM" ;;
  }

  dimension: constructyear_baujj {
    type: string
    sql: ${TABLE}."CONSTRUCTYEAR_BAUJJ" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: curcusto1_mer_kundse {
    type: string
    sql: ${TABLE}."CURCUSTO1MER_KUNDSE" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: date_eqdat {
    type: string
    sql: ${TABLE}."DATE_EQDAT" ;;
  }

  dimension: datelgoodsmvt_datlwb {
    type: string
    sql: ${TABLE}."DATELGOODSMVT_DATLWB" ;;
  }

  dimension: deliverydate_auldt {
    type: string
    sql: ${TABLE}."DELIVERYDATE_AULDT" ;;
  }

  dimension: division_sparte {
    type: string
    sql: ${TABLE}."DIVISION_SPARTE" ;;
  }

  dimension: doccatallow_j_3_gbeltyp {
    type: string
    sql: ${TABLE}."DOCCATALLOW_J_3GBELTYP" ;;
  }

  dimension: drawingno_hzein {
    type: string
    sql: ${TABLE}."DRAWINGNO_HZEIN" ;;
  }

  dimension: eqsiexists_kzeqbs {
    type: string
    sql: ${TABLE}."EQSIEXISTS_KZEQBS" ;;
  }

  dimension: equipcategory_eqtyp {
    type: string
    sql: ${TABLE}."EQUIPCATEGORY_EQTYP" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: equipmentdata_equip_knz {
    type: string
    sql: ${TABLE}."EQUIPMENTDATA_EQUIP_KNZ" ;;
  }

  dimension: fictitious_j_3_gfiktiv {
    type: string
    sql: ${TABLE}."FICTITIOUS_J_3GFIKTIV" ;;
  }

  dimension: field_eqnum {
    type: number
    sql: ${TABLE}."FIELD_EQNUM" ;;
  }

  dimension: fleeto1_bjectdata_fleet_knz {
    type: string
    sql: ${TABLE}."FLEETO1BJECTDATA_FLEET_KNZ" ;;
  }

  dimension: handle_ito1_btmp_tsegguid {
    type: string
    sql: ${TABLE}."HANDLE_ITO1BTMP_TSEGGUID" ;;
  }

  dimension: hidelogbook_diacl_hide {
    type: string
    sql: ${TABLE}."HIDELOGBOOK_DIACL_HIDE" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: invento1_ryno_invnr {
    type: string
    sql: ${TABLE}."INVENTO1RYNO_INVNR" ;;
  }

  dimension: is_u_isu_knz {
    type: string
    sql: ${TABLE}."IS_U_ISU_KNZ" ;;
  }

  dimension: item_multipart_j_3_gkzmeng {
    type: string
    sql: ${TABLE}."ITEM_MULTIPART_J_3GKZMENG" ;;
  }

  dimension: iuidtype_iuid_type {
    type: string
    sql: ${TABLE}."IUIDTYPE_IUID_TYPE" ;;
  }

  dimension: licplateno_j_3_glicence_num {
    type: string
    sql: ${TABLE}."LICPLATENO_J_3GLICENCE_NUM" ;;
  }

  dimension: loadcosts_j_3_gkzladg {
    type: string
    sql: ${TABLE}."LOADCOSTS_J_3GKZLADG" ;;
  }

  dimension: logbkduty_diacl_duty {
    type: string
    sql: ${TABLE}."LOGBKDUTY_DIACL_DUTY" ;;
  }

  dimension: lvorm_reserve_char_001 {
    type: string
    sql: ${TABLE}."LVORM_RESERVE_CHAR_001" ;;
  }

  dimension: maintenanceplan_warpl {
    type: string
    sql: ${TABLE}."MAINTENANCEPLAN_WARPL" ;;
  }

  dimension: manufacturer_herst {
    type: string
    sql: ${TABLE}."MANUFACTURER_HERST" ;;
  }

  dimension: manufcountry_herld {
    type: string
    sql: ${TABLE}."MANUFCOUNTRY_HERLD" ;;
  }

  dimension: manufserialno_serge {
    type: string
    sql: ${TABLE}."MANUFSERIALNO_SERGE" ;;
  }

  dimension: masterwarranty_mganr {
    type: string
    sql: ${TABLE}."MASTERWARRANTY_MGANR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: matpricegrp_kondm {
    type: string
    sql: ${TABLE}."MATPRICEGRP_KONDM" ;;
  }

  dimension: measuringpoint_imrc_point {
    type: string
    sql: ${TABLE}."MEASURINGPOINT_IMRC_POINT" ;;
  }

  dimension: modelnumber_typbz {
    type: string
    sql: ${TABLE}."MODELNUMBER_TYPBZ" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: note_eqber {
    type: string
    sql: ${TABLE}."NOTE_EQBER" ;;
  }

  dimension: number_eqsnr {
    type: string
    sql: ${TABLE}."NUMBER_EQSNR" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_eqart {
    type: string
    sql: ${TABLE}."OBJECTTYPE_EQART" ;;
  }

  dimension: otherdata_else_knz {
    type: string
    sql: ${TABLE}."OTHERDATA_ELSE_KNZ" ;;
  }

  dimension: own_external_j_3_geifr {
    type: string
    sql: ${TABLE}."OWN_EXTERNAL_J_3GEIFR" ;;
  }

  dimension: planind_j_3_gdispo {
    type: string
    sql: ${TABLE}."PLANIND_J_3GDISPO" ;;
  }

  dimension: planninggroup1__sapcem_dispogr {
    type: string
    sql: ${TABLE}."PLANNINGGROUP1__SAPCEM_DISPOGR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: primarylang_eqasp {
    type: string
    sql: ${TABLE}."PRIMARYLANG_EQASP" ;;
  }

  dimension: procrmnttype_j_3_geqart {
    type: string
    sql: ${TABLE}."PROCRMNTTYPE_J_3GEQART" ;;
  }

  dimension: prodres_to1_ols_fhmkz {
    type: string
    sql: ${TABLE}."PRODRES_TO1OLS_FHMKZ" ;;
  }

  dimension: provisionfee_j_3_gkzberg {
    type: string
    sql: ${TABLE}."PROVISIONFEE_J_3GKZBERG" ;;
  }

  dimension: referenced_krfkz {
    type: string
    sql: ${TABLE}."REFERENCED_KRFKZ" ;;
  }

  dimension: replvalue_wdbwt {
    type: number
    sql: ${TABLE}."REPLVALUE_WDBWT" ;;
  }

  dimension: reporttype_cocf_sr_srtype {
    type: string
    sql: ${TABLE}."REPORTTYPE_COCF_SR_SRTYPE" ;;
  }

  dimension: respplantuii_uii_plant {
    type: string
    sql: ${TABLE}."RESPPLANTUII_UII_PLANT" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: sales_sdknz {
    type: string
    sql: ${TABLE}."SALES_SDKNZ" ;;
  }

  dimension: serial_kzksd {
    type: string
    sql: ${TABLE}."SERIAL_KZKSD" ;;
  }

  dimension: serialnumber_gernr {
    type: string
    sql: ${TABLE}."SERIALNUMBER_GERNR" ;;
  }

  dimension: serialnumber_gernr45 {
    type: string
    sql: ${TABLE}."SERIALNUMBER_GERNR45" ;;
  }

  dimension: settlwpbe__sapcem_abrechlg {
    type: string
    sql: ${TABLE}."SETTLWPBE__SAPCEM_ABRECHLG" ;;
  }

  dimension: settlwsdoc__sapcem_abrechvh {
    type: string
    sql: ${TABLE}."SETTLWSDOC__SAPCEM_ABRECHVH" ;;
  }

  dimension: shiftnotetype_cocf_sn_sntype {
    type: string
    sql: ${TABLE}."SHIFTNOTETYPE_COCF_SN_SNTYPE" ;;
  }

  dimension: size_dimens_gross {
    type: string
    sql: ${TABLE}."SIZE_DIMENS_GROSS" ;;
  }

  dimension: start_update_ilom_datab {
    type: string
    sql: ${TABLE}."START_UPDATE_ILOM_DATAB" ;;
  }

  dimension: sto1_ckcheck_bstvp {
    type: string
    sql: ${TABLE}."STO1CKCHECK_BSTVP" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: tasklist_aplkz {
    type: string
    sql: ${TABLE}."TASKLIST_APLKZ" ;;
  }

  dimension: template_ito1_btmp_tsegtempla {
    type: string
    sql: ${TABLE}."TEMPLATE_ITO1BTMP_TSEGTEMPLA" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: uii_uii_char72 {
    type: string
    sql: ${TABLE}."UII_UII_CHAR72" ;;
  }

  dimension: un_meassettl_j_3_gvermein {
    type: string
    sql: ${TABLE}."UN_MEASSETTL_J_3GVERMEIN" ;;
  }

  dimension: unitofweight_weight_unit {
    type: string
    sql: ${TABLE}."UNITOFWEIGHT_WEIGHT_UNIT" ;;
  }

  dimension: vend1_or_elief {
    type: string
    sql: ${TABLE}."VEND1OR_ELIEF" ;;
  }

  dimension: warrantydate_gwldv {
    type: string
    sql: ${TABLE}."WARRANTYDATE_GWLDV" ;;
  }

  dimension: warrantyend1_gwlen {
    type: string
    sql: ${TABLE}."WARRANTYEND1_GWLEN" ;;
  }

  dimension: weight_obj_weight {
    type: number
    sql: ${TABLE}."WEIGHT_OBJ_WEIGHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
