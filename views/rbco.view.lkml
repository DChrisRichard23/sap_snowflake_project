view: rbco {
  sql_table_name: "S4HANA"."RBCO"
    ;;

  dimension: aa_final_ind {
    type: string
    sql: ${TABLE}."AA_FINAL_IND" ;;
  }

  dimension: aa_final_qty {
    type: number
    sql: ${TABLE}."AA_FINAL_QTY" ;;
  }

  dimension: aa_final_qty_f {
    type: number
    sql: ${TABLE}."AA_FINAL_QTY_F" ;;
  }

  dimension: abper {
    type: string
    sql: ${TABLE}."ABPER" ;;
  }

  dimension: acritmtype {
    type: string
    sql: ${TABLE}."ACRITMTYPE" ;;
  }

  dimension: acrobj_id {
    type: string
    sql: ${TABLE}."ACROBJ_ID" ;;
  }

  dimension: acrobjtype {
    type: string
    sql: ${TABLE}."ACROBJTYPE" ;;
  }

  dimension: acrsobj_id {
    type: string
    sql: ${TABLE}."ACRSOBJ_ID" ;;
  }

  dimension: acrvaldat {
    type: string
    sql: ${TABLE}."ACRVALDAT" ;;
  }

  dimension: anln1 {
    type: string
    sql: ${TABLE}."ANLN1" ;;
  }

  dimension: anln2 {
    type: string
    sql: ${TABLE}."ANLN2" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bnkan_fw {
    type: number
    sql: ${TABLE}."BNKAN_FW" ;;
  }

  dimension: bpmng {
    type: number
    sql: ${TABLE}."BPMNG" ;;
  }

  dimension: bpmng_f {
    type: number
    sql: ${TABLE}."BPMNG_F" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: bzdat {
    type: string
    sql: ${TABLE}."BZDAT" ;;
  }

  dimension: cobl_nr {
    type: number
    sql: ${TABLE}."COBL_NR" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
  }

  dimension: erlkz {
    type: string
    sql: ${TABLE}."ERLKZ" ;;
  }

  dimension: fikrs {
    type: string
    sql: ${TABLE}."FIKRS" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fwbas {
    type: number
    sql: ${TABLE}."FWBAS" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: hwbas {
    type: number
    sql: ${TABLE}."HWBAS" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblnr_cab {
    type: string
    sql: ${TABLE}."KBLNR_CAB" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: kblpos_cab {
    type: number
    sql: ${TABLE}."KBLPOS_CAB" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kstrg {
    type: string
    sql: ${TABLE}."KSTRG" ;;
  }

  dimension: ledat {
    type: string
    sql: ${TABLE}."LEDAT" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: measure {
    type: string
    sql: ${TABLE}."MEASURE" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: menge_f {
    type: number
    sql: ${TABLE}."MENGE_F" ;;
  }

  dimension: mwart {
    type: string
    sql: ${TABLE}."MWART" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: node_key {
    type: string
    sql: ${TABLE}."NODE_KEY" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: paobjnr {
    type: number
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: parent_key {
    type: string
    sql: ${TABLE}."PARENT_KEY" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: parked_qty {
    type: number
    sql: ${TABLE}."PARKED_QTY" ;;
  }

  dimension: parked_qty_f {
    type: number
    sql: ${TABLE}."PARKED_QTY_F" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: prznr {
    type: string
    sql: ${TABLE}."PRZNR" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: root_key {
    type: string
    sql: ${TABLE}."ROOT_KEY" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: service_doc_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ID" ;;
  }

  dimension: service_doc_item_id {
    type: number
    sql: ${TABLE}."SERVICE_DOC_ITEM_ID" ;;
  }

  dimension: service_doc_type {
    type: string
    sql: ${TABLE}."SERVICE_DOC_TYPE" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: spgrs {
    type: string
    sql: ${TABLE}."SPGRS" ;;
  }

  dimension: txdat {
    type: string
    sql: ${TABLE}."TXDAT" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelp {
    type: number
    sql: ${TABLE}."VBELP" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: work_item_id {
    type: string
    sql: ${TABLE}."WORK_ITEM_ID" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xskrl {
    type: string
    sql: ${TABLE}."XSKRL" ;;
  }

  dimension: xunpl {
    type: string
    sql: ${TABLE}."XUNPL" ;;
  }

  dimension: zekkn {
    type: number
    sql: ${TABLE}."ZEKKN" ;;
  }

  dimension: zuonr {
    type: string
    sql: ${TABLE}."ZUONR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
