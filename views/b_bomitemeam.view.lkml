view: b_bomitemeam {
  sql_table_name: "S4HANA"."B_BOMITEMEAM"
    ;;

  dimension: aleindicato1_r_cs_alekz {
    type: string
    sql: ${TABLE}."ALEINDICATO1R_CS_ALEKZ" ;;
  }

  dimension: alternatitem_alpos {
    type: string
    sql: ${TABLE}."ALTERNATITEM_ALPOS" ;;
  }

  dimension: alterndisplay_clalt {
    type: string
    sql: ${TABLE}."ALTERNDISPLAY_CLALT" ;;
  }

  dimension: altid_valkz {
    type: string
    sql: ${TABLE}."ALTID_VALKZ" ;;
  }

  dimension: altitemgroup1_cs_alpgr {
    type: string
    sql: ${TABLE}."ALTITEMGROUP1_CS_ALPGR" ;;
  }

  dimension: asselcond_cs_kzclb {
    type: string
    sql: ${TABLE}."ASSELCOND_CS_KZCLB" ;;
  }

  dimension: assgmtno_knobj {
    type: number
    sql: ${TABLE}."ASSGMTNO_KNOBJ" ;;
  }

  dimension: bom_cs_kstnr {
    type: string
    sql: ${TABLE}."BOM_CS_KSTNR" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_cs_kstty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_CS_KSTTY" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: bulkmaterial_schgt {
    type: string
    sql: ${TABLE}."BULKMATERIAL_SCHGT" ;;
  }

  dimension: cadindicato1_r_cadpo {
    type: string
    sql: ${TABLE}."CADINDICATO1R_CADPO" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changenoto1_aenra {
    type: string
    sql: ${TABLE}."CHANGENOTO1_AENRA" ;;
  }

  dimension: changenoto1_aenra126 {
    type: string
    sql: ${TABLE}."CHANGENOTO1_AENRA126" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: class_klasse_d {
    type: string
    sql: ${TABLE}."CLASS_KLASSE_D" ;;
  }

  dimension: classification_cs_clszu {
    type: number
    sql: ${TABLE}."CLASSIFICATION_CS_CLSZU" ;;
  }

  dimension: classtype_klassenart {
    type: string
    sql: ${TABLE}."CLASSTYPE_KLASSENART" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: co_product_kzkup {
    type: string
    sql: ${TABLE}."CO_PRODUCT_KZKUP" ;;
  }

  dimension: component_idnrk {
    type: string
    sql: ${TABLE}."COMPONENT_IDNRK" ;;
  }

  dimension: componentscrap_kausf {
    type: number
    sql: ${TABLE}."COMPONENTSCRAP_KAUSF" ;;
  }

  dimension: componentuom_kmpme {
    type: string
    sql: ${TABLE}."COMPONENTUOM_KMPME" ;;
  }

  dimension: compvariant_cs_idvar {
    type: string
    sql: ${TABLE}."COMPVARIANT_CS_IDVAR" ;;
  }

  dimension: costelement_sakto1 {
    type: string
    sql: ${TABLE}."COSTELEMENT_SAKTO1" ;;
  }

  dimension: costingrelevncy_cs_sanka {
    type: string
    sql: ${TABLE}."COSTINGRELEVNCY_CS_SANKA" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cs_kstpz {
    type: number
    sql: ${TABLE}."COUNTER_CS_KSTPZ" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: criticalcomp_fsh_critical_comp {
    type: string
    sql: ${TABLE}."CRITICALCOMP_FSH_CRITICAL_COMP" ;;
  }

  dimension: criticallvl_fsh_critical_level {
    type: number
    sql: ${TABLE}."CRITICALLVL_FSH_CRITICAL_LEVEL" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: dateshiftedby_dvnam {
    type: string
    sql: ${TABLE}."DATESHIFTEDBY_DVNAM" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deltime_days__lifzt {
    type: number
    sql: ${TABLE}."DELTIME_DAYS__LIFZT" ;;
  }

  dimension: devvalsmaint_fsh_vmkz {
    type: string
    sql: ${TABLE}."DEVVALSMAINT_FSH_VMKZ" ;;
  }

  dimension: discontgroup1_cs_nfeag {
    type: string
    sql: ${TABLE}."DISCONTGROUP1_CS_NFEAG" ;;
  }

  dimension: distribution_sa_verti {
    type: string
    sql: ${TABLE}."DISTRIBUTION_SA_VERTI" ;;
  }

  dimension: document_doknr {
    type: string
    sql: ${TABLE}."DOCUMENT_DOKNR" ;;
  }

  dimension: documentpart_doktl_d {
    type: string
    sql: ${TABLE}."DOCUMENTPART_DOKTL_D" ;;
  }

  dimension: documenttype_dokar {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_DOKAR" ;;
  }

  dimension: docversion_dokvr {
    type: string
    sql: ${TABLE}."DOCVERSION_DOKVR" ;;
  }

  dimension: engineering_sanko {
    type: string
    sql: ${TABLE}."ENGINEERING_SANKO" ;;
  }

  dimension: explosiontype_cs_dispo {
    type: string
    sql: ${TABLE}."EXPLOSIONTYPE_CS_DISPO" ;;
  }

  dimension: extinclude_stpo_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_STPO_INCL_EEW" ;;
  }

  dimension: fixedquantity_fmnge {
    type: string
    sql: ${TABLE}."FIXEDQUANTITY_FMNGE" ;;
  }

  dimension: fixedscrapfirstlgth__sapmp_fix_as_e {
    type: number
    sql: ${TABLE}."FIXEDSCRAPFIRSTLGTH__SAPMP_FIX_AS_E" ;;
  }

  dimension: fixscrapanylength__sapmp_fix_as_j {
    type: number
    sql: ${TABLE}."FIXSCRAPANYLENGTH__SAPMP_FIX_AS_J" ;;
  }

  dimension: fixscraplastlngth__sapmp_fix_as_l {
    type: number
    sql: ${TABLE}."FIXSCRAPLASTLNGTH__SAPMP_FIX_AS_L" ;;
  }

  dimension: follow_upgroup1_cs_nfgrp {
    type: string
    sql: ${TABLE}."FOLLOW_UPGROUP1_CS_NFGRP" ;;
  }

  dimension: follow_upitem_cs_kznfp {
    type: string
    sql: ${TABLE}."FOLLOW_UPITEM_CS_KZNFP" ;;
  }

  dimension: follow_upmatl_cs_nfmat {
    type: string
    sql: ${TABLE}."FOLLOW_UPMATL_CS_NFMAT" ;;
  }

  dimension: formulakey_rform {
    type: string
    sql: ${TABLE}."FORMULAKEY_RFORM" ;;
  }

  dimension: functionid_ccc_funcid {
    type: string
    sql: ${TABLE}."FUNCTIONID_CCC_FUNCID" ;;
  }

  dimension: grproctime_webaz {
    type: number
    sql: ${TABLE}."GRPROCTIME_WEBAZ" ;;
  }

  dimension: guid_cs_guid {
    type: string
    sql: ${TABLE}."GUID_CS_GUID" ;;
  }

  dimension: helperfield_cc_aehlp {
    type: number
    sql: ${TABLE}."HELPERFIELD_CC_AEHLP" ;;
  }

  dimension: histo1_rycounter_cs_idhis {
    type: number
    value_format_name: id
    sql: ${TABLE}."HISTO1RYCOUNTER_CS_IDHIS" ;;
  }

  dimension: hlconfign_sanvs {
    type: string
    sql: ${TABLE}."HLCONFIGN_SANVS" ;;
  }

  dimension: instance_inskz {
    type: string
    sql: ${TABLE}."INSTANCE_INSKZ" ;;
  }

  dimension: intramaterial_intrm {
    type: string
    sql: ${TABLE}."INTRAMATERIAL_INTRM" ;;
  }

  dimension: issuingplant_pswrk {
    type: string
    sql: ${TABLE}."ISSUINGPLANT_PSWRK" ;;
  }

  dimension: item_sposn {
    type: string
    sql: ${TABLE}."ITEM_SPOSN" ;;
  }

  dimension: itemcategory_postp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_POSTP" ;;
  }

  dimension: itemgroup1_cs_idpos {
    type: string
    sql: ${TABLE}."ITEMGROUP1_CS_IDPOS" ;;
  }

  dimension: itemid_cs_itmid {
    type: string
    sql: ${TABLE}."ITEMID_CS_ITMID" ;;
  }

  dimension: itemnode_cs_kstkn {
    type: number
    sql: ${TABLE}."ITEMNODE_CS_KSTKN" ;;
  }

  dimension: itemnode_stlkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STLKN" ;;
  }

  dimension: itemnode_stvkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STVKN" ;;
  }

  dimension: itemnode_stvkn129 {
    type: number
    sql: ${TABLE}."ITEMNODE_STVKN129" ;;
  }

  dimension: itemtext_potx1 {
    type: string
    sql: ${TABLE}."ITEMTEXT_POTX1" ;;
  }

  dimension: itemtext_potx2 {
    type: string
    sql: ${TABLE}."ITEMTEXT_POTX2" ;;
  }

  dimension: lead_tmoffset_nlfzt {
    type: number
    sql: ${TABLE}."LEAD_TMOFFSET_NLFZT" ;;
  }

  dimension: lengthcalcmethod__sapmp_met_lrch {
    type: string
    sql: ${TABLE}."LENGTHCALCMETHOD__SAPMP_MET_LRCH" ;;
  }

  dimension: longtextlang_ltxsp_cp {
    type: string
    sql: ${TABLE}."LONGTEXTLANG_LTXSP_CP" ;;
  }

  dimension: manualchange_cs_kndvb {
    type: string
    sql: ${TABLE}."MANUALCHANGE_CS_KNDVB" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: matprovind_beikz {
    type: string
    sql: ${TABLE}."MATPROVIND_BEIKZ" ;;
  }

  dimension: matpurity_csstr {
    type: number
    sql: ${TABLE}."MATPURITY_CSSTR" ;;
  }

  dimension: maxprodlength__sapmp_max_fertl {
    type: number
    sql: ${TABLE}."MAXPRODLENGTH__SAPMP_MAX_FERTL" ;;
  }

  dimension: multiplesel_clmult {
    type: string
    sql: ${TABLE}."MULTIPLESEL_CLMULT" ;;
  }

  dimension: ndisac_vackz {
    type: string
    sql: ${TABLE}."NDISAC_VACKZ" ;;
  }

  dimension: ndisce_vcekz {
    type: string
    sql: ${TABLE}."NDISCE_VCEKZ" ;;
  }

  dimension: ndisst_vstkz {
    type: string
    sql: ${TABLE}."NDISST_VSTKZ" ;;
  }

  dimension: netindicato1_r_netau {
    type: string
    sql: ${TABLE}."NETINDICATO1R_NETAU" ;;
  }

  dimension: nocuinstances__cum_cufacto1_r {
    type: number
    sql: ${TABLE}."NOCUINSTANCES__CUM_CUFACTO1R" ;;
  }

  dimension: nor_ilengths__sapmp_abl_zahl {
    type: number
    sql: ${TABLE}."NOR_ILENGTHS__SAPMP_ABL_ZAHL" ;;
  }

  dimension: notused_cs_char22 {
    type: string
    sql: ${TABLE}."NOTUSED_CS_CHAR22" ;;
  }

  dimension: number_roanz {
    type: number
    sql: ${TABLE}."NUMBER_ROANZ" ;;
  }

  dimension: objdepchange_cs_kndbz {
    type: string
    sql: ${TABLE}."OBJDEPCHANGE_CS_KNDBZ" ;;
  }

  dimension: objecttype_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OBJTY" ;;
  }

  dimension: operationscrap_avoau {
    type: number
    sql: ${TABLE}."OPERATIONSCRAP_AVOAU" ;;
  }

  dimension: operlto1_unit_cs_nlfmv {
    type: string
    sql: ${TABLE}."OPERLTO1UNIT_CS_NLFMV" ;;
  }

  dimension: operltoffset_cs_nlfzv {
    type: number
    sql: ${TABLE}."OPERLTOFFSET_CS_NLFZV" ;;
  }

  dimension: orgarea_abteilung {
    type: string
    sql: ${TABLE}."ORGAREA_ABTEILUNG" ;;
  }

  dimension: plantmaint_sanin {
    type: string
    sql: ${TABLE}."PLANTMAINT_SANIN" ;;
  }

  dimension: pmassembly_stkkz {
    type: string
    sql: ${TABLE}."PMASSEMBLY_STKKZ" ;;
  }

  dimension: previousnode_vgknt {
    type: number
    sql: ${TABLE}."PREVIOUSNODE_VGKNT" ;;
  }

  dimension: previtemcount_vgpzl {
    type: number
    sql: ${TABLE}."PREVITEMCOUNT_VGPZL" ;;
  }

  dimension: price_cprei {
    type: number
    sql: ${TABLE}."PRICE_CPREI" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
  }

  dimension: priority_cs_alprf {
    type: number
    sql: ${TABLE}."PRIORITY_CS_ALPRF" ;;
  }

  dimension: production_sanfe {
    type: string
    sql: ${TABLE}."PRODUCTION_SANFE" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: qtydistrprof_fsh_qd_profile {
    type: string
    sql: ${TABLE}."QTYDISTRPROF_FSH_QD_PROFILE" ;;
  }

  dimension: qtydistrprofref_fsh_pgqrrf {
    type: string
    sql: ${TABLE}."QTYDISTRPROFREF_FSH_PGQRRF" ;;
  }

  dimension: qtyvar_szitem_romen {
    type: number
    sql: ${TABLE}."QTYVAR_SZITEM_ROMEN" ;;
  }

  dimension: quantity_kmpmg {
    type: number
    sql: ${TABLE}."QUANTITY_KMPMG" ;;
  }

  dimension: recallowed_rekrs {
    type: string
    sql: ${TABLE}."RECALLOWED_REKRS" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: recursive_rekri {
    type: string
    sql: ${TABLE}."RECURSIVE_REKRI" ;;
  }

  dimension: referencepoint_cn_rfpnt {
    type: string
    sql: ${TABLE}."REFERENCEPOINT_CN_RFPNT" ;;
  }

  dimension: reqdcomponent_clobk {
    type: string
    sql: ${TABLE}."REQDCOMPONENT_CLOBK" ;;
  }

  dimension: resitemcat_potpr {
    type: string
    sql: ${TABLE}."RESITEMCAT_POTPR" ;;
  }

  dimension: restr_tpekz {
    type: string
    sql: ${TABLE}."RESTR_TPEKZ" ;;
  }

  dimension: roundingvalue__sapmp_rund_fakt {
    type: number
    sql: ${TABLE}."ROUNDINGVALUE__SAPMP_RUND_FAKT" ;;
  }

  dimension: sales_rvrel {
    type: string
    sql: ${TABLE}."SALES_RVREL" ;;
  }

  dimension: scheduledon_dvdat {
    type: string
    sql: ${TABLE}."SCHEDULEDON_DVDAT" ;;
  }

  dimension: segmaintained_sgt_cmkz {
    type: string
    sql: ${TABLE}."SEGMAINTAINED_SGT_CMKZ" ;;
  }

  dimension: segvalue_sgt_catv {
    type: string
    sql: ${TABLE}."SEGVALUE_SGT_CATV" ;;
  }

  dimension: selind_awakz {
    type: string
    sql: ${TABLE}."SELIND_AWAKZ" ;;
  }

  dimension: size1_roms1 {
    type: number
    sql: ${TABLE}."SIZE1_ROMS1" ;;
  }

  dimension: size2_roms2 {
    type: number
    sql: ${TABLE}."SIZE2_ROMS2" ;;
  }

  dimension: size3_roms3 {
    type: number
    sql: ${TABLE}."SIZE3_ROMS3" ;;
  }

  dimension: sizeunit_romei {
    type: string
    sql: ${TABLE}."SIZEUNIT_ROMEI" ;;
  }

  dimension: softwarecomponent_cs_sfwind {
    type: string
    sql: ${TABLE}."SOFTWARECOMPONENT_CS_SFWIND" ;;
  }

  dimension: sortstring_sortp {
    type: string
    sql: ${TABLE}."SORTSTRING_SORTP" ;;
  }

  dimension: sparepartid_erskz {
    type: string
    sql: ${TABLE}."SPAREPARTID_ERSKZ" ;;
  }

  dimension: specprocurement_cs_sobsl {
    type: string
    sql: ${TABLE}."SPECPROCUREMENT_CS_SOBSL" ;;
  }

  dimension: sto1_ragelocation_cslgo {
    type: string
    sql: ${TABLE}."STO1RAGELOCATION_CSLGO" ;;
  }

  dimension: strategy_cs_alpst {
    type: string
    sql: ${TABLE}."STRATEGY_CS_ALPST" ;;
  }

  dimension: sub_itemid_upskz {
    type: string
    sql: ${TABLE}."SUB_ITEMID_UPSKZ" ;;
  }

  dimension: supplyarea_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_PRVBE" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: to1_datub124 {
    type: string
    sql: ${TABLE}."TO1_DATUB124" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: usageprob_ewahr {
    type: number
    sql: ${TABLE}."USAGEPROB_EWAHR" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
