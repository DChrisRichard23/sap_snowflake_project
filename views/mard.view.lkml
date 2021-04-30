view: mard {
  sql_table_name: "S4HANA"."MARD"
    ;;

  dimension: _cwm_einme {
    type: number
    sql: ${TABLE}."_CWM_EINME" ;;
  }

  dimension: _cwm_insme {
    type: number
    sql: ${TABLE}."_CWM_INSME" ;;
  }

  dimension: _cwm_keinm {
    type: number
    sql: ${TABLE}."_CWM_KEINM" ;;
  }

  dimension: _cwm_kinsm {
    type: number
    sql: ${TABLE}."_CWM_KINSM" ;;
  }

  dimension: _cwm_klabs {
    type: number
    sql: ${TABLE}."_CWM_KLABS" ;;
  }

  dimension: _cwm_kspem {
    type: number
    sql: ${TABLE}."_CWM_KSPEM" ;;
  }

  dimension: _cwm_labst {
    type: number
    sql: ${TABLE}."_CWM_LABST" ;;
  }

  dimension: _cwm_retme {
    type: number
    sql: ${TABLE}."_CWM_RETME" ;;
  }

  dimension: _cwm_speme {
    type: number
    sql: ${TABLE}."_CWM_SPEME" ;;
  }

  dimension: _cwm_umlme {
    type: number
    sql: ${TABLE}."_CWM_UMLME" ;;
  }

  dimension: _cwm_vmein {
    type: number
    sql: ${TABLE}."_CWM_VMEIN" ;;
  }

  dimension: _cwm_vmins {
    type: number
    sql: ${TABLE}."_CWM_VMINS" ;;
  }

  dimension: _cwm_vmlab {
    type: number
    sql: ${TABLE}."_CWM_VMLAB" ;;
  }

  dimension: _cwm_vmret {
    type: number
    sql: ${TABLE}."_CWM_VMRET" ;;
  }

  dimension: _cwm_vmspe {
    type: number
    sql: ${TABLE}."_CWM_VMSPE" ;;
  }

  dimension: _cwm_vmuml {
    type: number
    sql: ${TABLE}."_CWM_VMUML" ;;
  }

  dimension: bskrf {
    type: number
    sql: ${TABLE}."BSKRF" ;;
  }

  dimension: diskz {
    type: string
    sql: ${TABLE}."DISKZ" ;;
  }

  dimension: dlinl {
    type: string
    sql: ${TABLE}."DLINL" ;;
  }

  dimension: dummy_stl_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_STL_INCL_EEW_PS" ;;
  }

  dimension: einme {
    type: number
    sql: ${TABLE}."EINME" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: exppg {
    type: string
    sql: ${TABLE}."EXPPG" ;;
  }

  dimension: exver {
    type: string
    sql: ${TABLE}."EXVER" ;;
  }

  dimension: fsh_salloc_qty_s {
    type: number
    sql: ${TABLE}."FSH_SALLOC_QTY_S" ;;
  }

  dimension: herkl {
    type: string
    sql: ${TABLE}."HERKL" ;;
  }

  dimension: insme {
    type: number
    sql: ${TABLE}."INSME" ;;
  }

  dimension: keinm {
    type: number
    sql: ${TABLE}."KEINM" ;;
  }

  dimension: kinsm {
    type: number
    sql: ${TABLE}."KINSM" ;;
  }

  dimension: klabs {
    type: number
    sql: ${TABLE}."KLABS" ;;
  }

  dimension: kspem {
    type: number
    sql: ${TABLE}."KSPEM" ;;
  }

  dimension: kzile {
    type: string
    sql: ${TABLE}."KZILE" ;;
  }

  dimension: kzill {
    type: string
    sql: ${TABLE}."KZILL" ;;
  }

  dimension: kzilq {
    type: string
    sql: ${TABLE}."KZILQ" ;;
  }

  dimension: kzils {
    type: string
    sql: ${TABLE}."KZILS" ;;
  }

  dimension: kzvle {
    type: string
    sql: ${TABLE}."KZVLE" ;;
  }

  dimension: kzvll {
    type: string
    sql: ${TABLE}."KZVLL" ;;
  }

  dimension: kzvlq {
    type: string
    sql: ${TABLE}."KZVLQ" ;;
  }

  dimension: kzvls {
    type: string
    sql: ${TABLE}."KZVLS" ;;
  }

  dimension: labst {
    type: number
    sql: ${TABLE}."LABST" ;;
  }

  dimension: lbstf {
    type: number
    sql: ${TABLE}."LBSTF" ;;
  }

  dimension: lfgja {
    type: number
    sql: ${TABLE}."LFGJA" ;;
  }

  dimension: lfmon {
    type: number
    sql: ${TABLE}."LFMON" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lgpbe {
    type: string
    sql: ${TABLE}."LGPBE" ;;
  }

  dimension: lminb {
    type: number
    sql: ${TABLE}."LMINB" ;;
  }

  dimension: lsobs {
    type: string
    sql: ${TABLE}."LSOBS" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: lwmkb {
    type: string
    sql: ${TABLE}."LWMKB" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mdjin {
    type: number
    sql: ${TABLE}."MDJIN" ;;
  }

  dimension: mdrue {
    type: string
    sql: ${TABLE}."MDRUE" ;;
  }

  dimension: prctl {
    type: string
    sql: ${TABLE}."PRCTL" ;;
  }

  dimension: pstat {
    type: string
    sql: ${TABLE}."PSTAT" ;;
  }

  dimension: retme {
    type: number
    sql: ${TABLE}."RETME" ;;
  }

  dimension: speme {
    type: number
    sql: ${TABLE}."SPEME" ;;
  }

  dimension: sperr {
    type: string
    sql: ${TABLE}."SPERR" ;;
  }

  dimension: umlme {
    type: number
    sql: ${TABLE}."UMLME" ;;
  }

  dimension: vklab {
    type: number
    sql: ${TABLE}."VKLAB" ;;
  }

  dimension: vkuml {
    type: number
    sql: ${TABLE}."VKUML" ;;
  }

  dimension: vmein {
    type: number
    sql: ${TABLE}."VMEIN" ;;
  }

  dimension: vmins {
    type: number
    sql: ${TABLE}."VMINS" ;;
  }

  dimension: vmlab {
    type: number
    sql: ${TABLE}."VMLAB" ;;
  }

  dimension: vmret {
    type: number
    sql: ${TABLE}."VMRET" ;;
  }

  dimension: vmspe {
    type: number
    sql: ${TABLE}."VMSPE" ;;
  }

  dimension: vmuml {
    type: number
    sql: ${TABLE}."VMUML" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
