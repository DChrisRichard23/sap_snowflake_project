view: b_bomreldocs {
  sql_table_name: "S4HANA"."B_BOMRELDOCS"
    ;;

  dimension: applic_dappl {
    type: string
    sql: ${TABLE}."APPLIC_DAPPL" ;;
  }

  dimension: applic_dappl23 {
    type: string
    sql: ${TABLE}."APPLIC_DAPPL23" ;;
  }

  dimension: authorizgroup1_begru {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_BEGRU" ;;
  }

  dimension: cadindicato1_r_cadkz {
    type: string
    sql: ${TABLE}."CADINDICATO1R_CADKZ" ;;
  }

  dimension: changenumber_daenr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_DAENR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cmrelevant_de_cm_relevance_flag {
    type: string
    sql: ${TABLE}."CMRELEVANT_DE_CM_RELEVANCE_FLAG" ;;
  }

  dimension: datacarrier_dttrg {
    type: string
    sql: ${TABLE}."DATACARRIER_DTTRG" ;;
  }

  dimension: datacarrier_dttrg22 {
    type: string
    sql: ${TABLE}."DATACARRIER_DTTRG22" ;;
  }

  dimension: datacarrier_dttrg31 {
    type: string
    sql: ${TABLE}."DATACARRIER_DTTRG31" ;;
  }

  dimension: datacarrier_dttrg33 {
    type: string
    sql: ${TABLE}."DATACARRIER_DTTRG33" ;;
  }

  dimension: deletionind_loedk {
    type: string
    sql: ${TABLE}."DELETIONIND_LOEDK" ;;
  }

  dimension: dirkeyconcatenated_document_info_record_key {
    type: string
    sql: ${TABLE}."DIRKEYCONCATENATED_DOCUMENT_INFO_RECORD_KEY" ;;
  }

  dimension: document_doknr {
    type: string
    sql: ${TABLE}."DOCUMENT_DOKNR" ;;
  }

  dimension: document_prenr {
    type: string
    sql: ${TABLE}."DOCUMENT_PRENR" ;;
  }

  dimension: documentpart_doktl_d {
    type: string
    sql: ${TABLE}."DOCUMENTPART_DOKTL_D" ;;
  }

  dimension: documentstatus_dokst {
    type: string
    sql: ${TABLE}."DOCUMENTSTATUS_DOKST" ;;
  }

  dimension: documenttype_dokar {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_DOKAR" ;;
  }

  dimension: docversion_dokvr {
    type: string
    sql: ${TABLE}."DOCVERSION_DOKVR" ;;
  }

  dimension: dsourcedoc_doknr_vl {
    type: string
    sql: ${TABLE}."DSOURCEDOC_DOKNR_VL" ;;
  }

  dimension: duedate_vrldat {
    type: string
    sql: ${TABLE}."DUEDATE_VRLDAT" ;;
  }

  dimension: dummy_draw_incl_eew_ps_draw_incl_eew {
    type: string
    sql: ${TABLE}."DUMMY_DRAW_INCL_EEW_PS_DRAW_INCL_EEW" ;;
  }

  dimension: filelgt_orln {
    type: number
    sql: ${TABLE}."FILELGT_ORLN" ;;
  }

  dimension: filelgt_orln39 {
    type: number
    sql: ${TABLE}."FILELGT_ORLN39" ;;
  }

  dimension: fixed_dms_cm_fixed {
    type: string
    sql: ${TABLE}."FIXED_DMS_CM_FIXED" ;;
  }

  dimension: lab_office_labor {
    type: string
    sql: ${TABLE}."LAB_OFFICE_LABOR" ;;
  }

  dimension: original_filep {
    type: string
    sql: ${TABLE}."ORIGINAL_FILEP" ;;
  }

  dimension: original_filep21 {
    type: string
    sql: ${TABLE}."ORIGINAL_FILEP21" ;;
  }

  dimension: original_filep30 {
    type: string
    sql: ${TABLE}."ORIGINAL_FILEP30" ;;
  }

  dimension: original_filep32 {
    type: string
    sql: ${TABLE}."ORIGINAL_FILEP32" ;;
  }

  dimension: outputdate_adatum {
    type: string
    sql: ${TABLE}."OUTPUTDATE_ADATUM" ;;
  }

  dimension: plant_werka {
    type: string
    sql: ${TABLE}."PLANT_WERKA" ;;
  }

  dimension: prior_vprior {
    type: number
    sql: ${TABLE}."PRIOR_VPRIOR" ;;
  }

  dimension: reserve_resdraw {
    type: string
    sql: ${TABLE}."RESERVE_RESDRAW" ;;
  }

  dimension: reserve_resdraw27 {
    type: string
    sql: ${TABLE}."RESERVE_RESDRAW27" ;;
  }

  dimension: reserve_resdraw28 {
    type: string
    sql: ${TABLE}."RESERVE_RESDRAW28" ;;
  }

  dimension: reserve_resdraw29 {
    type: string
    sql: ${TABLE}."RESERVE_RESDRAW29" ;;
  }

  dimension: sourcedocpart_doktl_vl {
    type: string
    sql: ${TABLE}."SOURCEDOCPART_DOKTL_VL" ;;
  }

  dimension: sourceversion_dokvr_vl {
    type: string
    sql: ${TABLE}."SOURCEVERSION_DOKVR_VL" ;;
  }

  dimension: supdocpart_pretl {
    type: string
    sql: ${TABLE}."SUPDOCPART_PRETL" ;;
  }

  dimension: supdoctype_prear {
    type: string
    sql: ${TABLE}."SUPDOCTYPE_PREAR" ;;
  }

  dimension: supdocver_prevr {
    type: string
    sql: ${TABLE}."SUPDOCVER_PREVR" ;;
  }

  dimension: user_dwnam {
    type: string
    sql: ${TABLE}."USER_DWNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
