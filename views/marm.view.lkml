view: marm {
  sql_table_name: "S4HANA"."MARM"
    ;;

  dimension: _cwm_ty2_tq {
    type: string
    sql: ${TABLE}."_CWM_TY2TQ" ;;
  }

  dimension: _sttpec_ncode {
    type: string
    sql: ${TABLE}."_STTPEC_NCODE" ;;
  }

  dimension: _sttpec_ncode_ty {
    type: string
    sql: ${TABLE}."_STTPEC_NCODE_TY" ;;
  }

  dimension: _sttpec_rcode {
    type: string
    sql: ${TABLE}."_STTPEC_RCODE" ;;
  }

  dimension: _sttpec_ser_gtin {
    type: string
    sql: ${TABLE}."_STTPEC_SER_GTIN" ;;
  }

  dimension: _sttpec_serno_managed {
    type: string
    sql: ${TABLE}."_STTPEC_SERNO_MANAGED" ;;
  }

  dimension: _sttpec_serno_prov_bup {
    type: string
    sql: ${TABLE}."_STTPEC_SERNO_PROV_BUP" ;;
  }

  dimension: _sttpec_seruse {
    type: string
    sql: ${TABLE}."_STTPEC_SERUSE" ;;
  }

  dimension: _sttpec_syncchg {
    type: string
    sql: ${TABLE}."_STTPEC_SYNCCHG" ;;
  }

  dimension: _sttpec_uom_sync {
    type: string
    sql: ${TABLE}."_STTPEC_UOM_SYNC" ;;
  }

  dimension: atinn {
    type: number
    sql: ${TABLE}."ATINN" ;;
  }

  dimension: bflme_marm {
    type: string
    sql: ${TABLE}."BFLME_MARM" ;;
  }

  dimension: breit {
    type: number
    sql: ${TABLE}."BREIT" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: capause {
    type: number
    sql: ${TABLE}."CAPAUSE" ;;
  }

  dimension: dummy_uom_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_UOM_INCL_EEW_PS" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: eannr {
    type: string
    sql: ${TABLE}."EANNR" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: gtin_variant {
    type: string
    sql: ${TABLE}."GTIN_VARIANT" ;;
  }

  dimension: hoehe {
    type: number
    sql: ${TABLE}."HOEHE" ;;
  }

  dimension: kzwso {
    type: string
    sql: ${TABLE}."KZWSO" ;;
  }

  dimension: laeng {
    type: number
    sql: ${TABLE}."LAENG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: max_stack {
    type: number
    sql: ${TABLE}."MAX_STACK" ;;
  }

  dimension: meabm {
    type: string
    sql: ${TABLE}."MEABM" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: mesrt {
    type: number
    sql: ${TABLE}."MESRT" ;;
  }

  dimension: mesub {
    type: string
    sql: ${TABLE}."MESUB" ;;
  }

  dimension: msehi {
    type: string
    sql: ${TABLE}."MSEHI" ;;
  }

  dimension: nest_ftr {
    type: number
    sql: ${TABLE}."NEST_FTR" ;;
  }

  dimension: numtp {
    type: string
    sql: ${TABLE}."NUMTP" ;;
  }

  dimension: pcbut {
    type: string
    sql: ${TABLE}."PCBUT" ;;
  }

  dimension: top_load_full {
    type: number
    sql: ${TABLE}."TOP_LOAD_FULL" ;;
  }

  dimension: top_load_full_uom {
    type: string
    sql: ${TABLE}."TOP_LOAD_FULL_UOM" ;;
  }

  dimension: ty2_tq {
    type: string
    sql: ${TABLE}."TY2TQ" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: xbeww {
    type: string
    sql: ${TABLE}."XBEWW" ;;
  }

  dimension: xfhdw {
    type: string
    sql: ${TABLE}."XFHDW" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
