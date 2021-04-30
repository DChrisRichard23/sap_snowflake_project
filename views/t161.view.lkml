view: t161 {
  sql_table_name: "S4HANA"."T161"
    ;;

  dimension: _sapmp_atnam {
    type: string
    sql: ${TABLE}."_SAPMP_ATNAM" ;;
  }

  dimension: _sapmp_ceact {
    type: string
    sql: ${TABLE}."_SAPMP_CEACT" ;;
  }

  dimension: _sapmp_gauf {
    type: string
    sql: ${TABLE}."_SAPMP_GAUF" ;;
  }

  dimension: _sapmp_pausw {
    type: string
    sql: ${TABLE}."_SAPMP_PAUSW" ;;
  }

  dimension: _sapmp_pdact {
    type: string
    sql: ${TABLE}."_SAPMP_PDACT" ;;
  }

  dimension: _sapmp_pprot {
    type: string
    sql: ${TABLE}."_SAPMP_PPROT" ;;
  }

  dimension: _sapmp_puser {
    type: string
    sql: ${TABLE}."_SAPMP_PUSER" ;;
  }

  dimension: abgebot {
    type: string
    sql: ${TABLE}."ABGEBOT" ;;
  }

  dimension: abvor {
    type: string
    sql: ${TABLE}."ABVOR" ;;
  }

  dimension: ar_object {
    type: string
    sql: ${TABLE}."AR_OBJECT" ;;
  }

  dimension: brefn {
    type: string
    sql: ${TABLE}."BREFN" ;;
  }

  dimension: bsakz {
    type: string
    sql: ${TABLE}."BSAKZ" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: cp_aktive {
    type: string
    sql: ${TABLE}."CP_AKTIVE" ;;
  }

  dimension: cptype {
    type: string
    sql: ${TABLE}."CPTYPE" ;;
  }

  dimension: fls_rsto {
    type: string
    sql: ${TABLE}."FLS_RSTO" ;;
  }

  dimension: fsh_auto_dc {
    type: string
    sql: ${TABLE}."FSH_AUTO_DC" ;;
  }

  dimension: fsh_dpr_detpro {
    type: string
    sql: ${TABLE}."FSH_DPR_DETPRO" ;;
  }

  dimension: fsh_excl_return {
    type: string
    sql: ${TABLE}."FSH_EXCL_RETURN" ;;
  }

  dimension: fsh_po_idoc {
    type: string
    sql: ${TABLE}."FSH_PO_IDOC" ;;
  }

  dimension: fsh_var_kalsm {
    type: string
    sql: ${TABLE}."FSH_VAR_KALSM" ;;
  }

  dimension: fsh_vas_act {
    type: string
    sql: ${TABLE}."FSH_VAS_ACT" ;;
  }

  dimension: fsh_vas_corr {
    type: string
    sql: ${TABLE}."FSH_VAS_CORR" ;;
  }

  dimension: fsh_vas_del {
    type: string
    sql: ${TABLE}."FSH_VAS_DEL" ;;
  }

  dimension: fsh_vas_detdt {
    type: string
    sql: ${TABLE}."FSH_VAS_DETDT" ;;
  }

  dimension: fsh_vas_kalsm {
    type: string
    sql: ${TABLE}."FSH_VAS_KALSM" ;;
  }

  dimension: fsh_vm_act {
    type: string
    sql: ${TABLE}."FSH_VM_ACT" ;;
  }

  dimension: gsfrg {
    type: string
    sql: ${TABLE}."GSFRG" ;;
  }

  dimension: hityp {
    type: string
    sql: ${TABLE}."HITYP" ;;
  }

  dimension: itmac {
    type: string
    sql: ${TABLE}."ITMAC" ;;
  }

  dimension: koako {
    type: string
    sql: ${TABLE}."KOAKO" ;;
  }

  dimension: koett {
    type: string
    sql: ${TABLE}."KOETT" ;;
  }

  dimension: kornr {
    type: string
    sql: ${TABLE}."KORNR" ;;
  }

  dimension: kzale {
    type: string
    sql: ${TABLE}."KZALE" ;;
  }

  dimension: lphis {
    type: string
    sql: ${TABLE}."LPHIS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mill_omkz {
    type: string
    sql: ${TABLE}."MILL_OMKZ" ;;
  }

  dimension: msr_active {
    type: string
    sql: ${TABLE}."MSR_ACTIVE" ;;
  }

  dimension: numka {
    type: string
    sql: ${TABLE}."NUMKA" ;;
  }

  dimension: numkc {
    type: string
    sql: ${TABLE}."NUMKC" ;;
  }

  dimension: numke {
    type: string
    sql: ${TABLE}."NUMKE" ;;
  }

  dimension: numki {
    type: string
    sql: ${TABLE}."NUMKI" ;;
  }

  dimension: oicsegi {
    type: string
    sql: ${TABLE}."OICSEGI" ;;
  }

  dimension: oirfqreq {
    type: string
    sql: ${TABLE}."OIRFQREQ" ;;
  }

  dimension: pargr {
    type: string
    sql: ${TABLE}."PARGR" ;;
  }

  dimension: pincr {
    type: number
    sql: ${TABLE}."PINCR" ;;
  }

  dimension: qtn_fol_doc_active_autom {
    type: string
    sql: ${TABLE}."QTN_FOL_DOC_ACTIVE_AUTOM" ;;
  }

  dimension: qtn_fol_doc_draft_autom {
    type: string
    sql: ${TABLE}."QTN_FOL_DOC_DRAFT_AUTOM" ;;
  }

  dimension: qtn_fol_doc_manually {
    type: string
    sql: ${TABLE}."QTN_FOL_DOC_MANUALLY" ;;
  }

  dimension: rdp_profile {
    type: string
    sql: ${TABLE}."RDP_PROFILE" ;;
  }

  dimension: refba {
    type: string
    sql: ${TABLE}."REFBA" ;;
  }

  dimension: rfm_contract_cons {
    type: string
    sql: ${TABLE}."RFM_CONTRACT_CONS" ;;
  }

  dimension: rfm_contract_detr {
    type: string
    sql: ${TABLE}."RFM_CONTRACT_DETR" ;;
  }

  dimension: rfq_process_type {
    type: string
    sql: ${TABLE}."RFQ_PROCESS_TYPE" ;;
  }

  dimension: rfx_processing_cd {
    type: string
    sql: ${TABLE}."RFX_PROCESSING_CD" ;;
  }

  dimension: scnr_based_wfl {
    type: string
    sql: ${TABLE}."SCNR_BASED_WFL" ;;
  }

  dimension: shenq {
    type: string
    sql: ${TABLE}."SHENQ" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stako {
    type: string
    sql: ${TABLE}."STAKO" ;;
  }

  dimension: tolsl {
    type: string
    sql: ${TABLE}."TOLSL" ;;
  }

  dimension: umlif {
    type: string
    sql: ${TABLE}."UMLIF" ;;
  }

  dimension: upinc {
    type: number
    sql: ${TABLE}."UPINC" ;;
  }

  dimension: variante {
    type: string
    sql: ${TABLE}."VARIANTE" ;;
  }

  dimension: wrf_enable_dateline {
    type: string
    sql: ${TABLE}."WRF_ENABLE_DATELINE" ;;
  }

  dimension: wvvkz {
    type: string
    sql: ${TABLE}."WVVKZ" ;;
  }

  dimension: xlokz {
    type: string
    sql: ${TABLE}."XLOKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
