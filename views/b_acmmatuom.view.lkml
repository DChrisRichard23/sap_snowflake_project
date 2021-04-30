view: b_acmmatuom {
  sql_table_name: "S4HANA"."B_ACMMATUOM"
    ;;

  dimension: alternativeunit_lrmei {
    type: string
    sql: ${TABLE}."ALTERNATIVEUNIT_LRMEI" ;;
  }

  dimension: bpto1_provideserno__sttpec_e_serno_prov_bup {
    type: string
    sql: ${TABLE}."BPTO1PROVIDESERNO__STTPEC_E_SERNO_PROV_BUP" ;;
  }

  dimension: capacusage_cifcapause {
    type: number
    sql: ${TABLE}."CAPACUSAGE_CIFCAPAUSE" ;;
  }

  dimension: changedsinceint__sttpec_e_serchg {
    type: string
    sql: ${TABLE}."CHANGEDSINCEINT__STTPEC_E_SERCHG" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_umrez {
    type: number
    sql: ${TABLE}."COUNTER_UMREZ" ;;
  }

  dimension: denominato1_r_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMREN" ;;
  }

  dimension: dummy_uom_incl_eew_ps_uom_incl_eew {
    type: string
    sql: ${TABLE}."DUMMY_UOM_INCL_EEW_PS_UOM_INCL_EEW" ;;
  }

  dimension: ean_upc_ean11 {
    type: string
    sql: ${TABLE}."EAN_UPC_EAN11" ;;
  }

  dimension: eancategory_numtp {
    type: string
    sql: ${TABLE}."EANCATEGORY_NUMTP" ;;
  }

  dimension: eannumber_eannr {
    type: string
    sql: ${TABLE}."EANNUMBER_EANNR" ;;
  }

  dimension: eanvariant_gtin_variant {
    type: string
    sql: ${TABLE}."EANVARIANT_GTIN_VARIANT" ;;
  }

  dimension: grossweight_brgew {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW" ;;
  }

  dimension: height_hoehe {
    type: number
    sql: ${TABLE}."HEIGHT_HOEHE" ;;
  }

  dimension: internalchar_atinn {
    type: number
    sql: ${TABLE}."INTERNALCHAR_ATINN" ;;
  }

  dimension: leadinguom_xfhdw {
    type: string
    sql: ${TABLE}."LEADINGUOM_XFHDW" ;;
  }

  dimension: length_laeng {
    type: number
    sql: ${TABLE}."LENGTH_LAENG" ;;
  }

  dimension: logvariants_bflme {
    type: string
    sql: ${TABLE}."LOGVARIANTS_BFLME" ;;
  }

  dimension: lower_levunit_mesub {
    type: string
    sql: ${TABLE}."LOWER_LEVUNIT_MESUB" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: maximumto1_pload__sapapo_to1_p_load_full {
    type: number
    sql: ${TABLE}."MAXIMUMTO1PLOAD__SAPAPO_TO1P_LOAD_FULL" ;;
  }

  dimension: maxstackfact_cifmxstack {
    type: number
    sql: ${TABLE}."MAXSTACKFACT_CIFMXSTACK" ;;
  }

  dimension: natcode__sttpec_e_ncode {
    type: string
    sql: ${TABLE}."NATCODE__STTPEC_E_NCODE" ;;
  }

  dimension: nationalcodetype__sttpec_e_ncode_type {
    type: string
    sql: ${TABLE}."NATIONALCODETYPE__STTPEC_E_NCODE_TYPE" ;;
  }

  dimension: pcuomcategory_mill_pcbut {
    type: string
    sql: ${TABLE}."PCUOMCATEGORY_MILL_PCBUT" ;;
  }

  dimension: puomtype__cwm_ty2_tq {
    type: string
    sql: ${TABLE}."PUOMTYPE__CWM_TY2TQ" ;;
  }

  dimension: regcode__sttpec_e_rcode {
    type: string
    sql: ${TABLE}."REGCODE__STTPEC_E_RCODE" ;;
  }

  dimension: remvolnest_cifnestftr {
    type: number
    sql: ${TABLE}."REMVOLNEST_CIFNESTFTR" ;;
  }

  dimension: serializationind__sttpec_e_ser_gtin {
    type: string
    sql: ${TABLE}."SERIALIZATIONIND__STTPEC_E_SER_GTIN" ;;
  }

  dimension: serializationusage__sttpec_e_seruse {
    type: string
    sql: ${TABLE}."SERIALIZATIONUSAGE__STTPEC_E_SERUSE" ;;
  }

  dimension: sernomngtype__sttpec_e_serno_managed {
    type: string
    sql: ${TABLE}."SERNOMNGTYPE__STTPEC_E_SERNO_MANAGED" ;;
  }

  dimension: unit_meabm {
    type: string
    sql: ${TABLE}."UNIT_MEABM" ;;
  }

  dimension: unitofmeasmnt_msehi_ws {
    type: string
    sql: ${TABLE}."UNITOFMEASMNT_MSEHI_WS" ;;
  }

  dimension: unitsmeasuse_kzwso {
    type: string
    sql: ${TABLE}."UNITSMEASUSE_KZWSO" ;;
  }

  dimension: uomcategory_de_ewmty2_tq {
    type: string
    sql: ${TABLE}."UOMCATEGORY_DE_EWMTY2TQ" ;;
  }

  dimension: uomofmaxto1_pload__sapapo_to1_p_load_full_uom {
    type: string
    sql: ${TABLE}."UOMOFMAXTO1PLOAD__SAPAPO_TO1P_LOAD_FULL_UOM" ;;
  }

  dimension: uomsortno_mesrt {
    type: number
    sql: ${TABLE}."UOMSORTNO_MESRT" ;;
  }

  dimension: uomsyncactive__sttpec_e_uom_syncact {
    type: string
    sql: ${TABLE}."UOMSYNCACTIVE__STTPEC_E_UOM_SYNCACT" ;;
  }

  dimension: valuateduom_xbeww {
    type: string
    sql: ${TABLE}."VALUATEDUOM_XBEWW" ;;
  }

  dimension: volume_volum {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  dimension: width_breit {
    type: number
    sql: ${TABLE}."WIDTH_BREIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
