view: b_corraddcurrole {
  sql_table_name: "S4HANA"."B_CORRADDCURROLE"
    ;;

  dimension: apledger_cocode_acc_principle_ld_cmp {
    type: string
    sql: ${TABLE}."APLEDGER_COCODE_ACC_PRINCIPLE_LD_CMP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: crcytypecrcy1_fins_curtype_h {
    type: string
    sql: ${TABLE}."CRCYTYPECRCY1_FINS_CURTYPE_H" ;;
  }

  dimension: crcytypecrcy2_fins_curtype_k {
    type: string
    sql: ${TABLE}."CRCYTYPECRCY2_FINS_CURTYPE_K" ;;
  }

  dimension: currposb_fins_cur_pos_b {
    type: string
    sql: ${TABLE}."CURRPOSB_FINS_CUR_POS_B" ;;
  }

  dimension: currposcsl_fins_cur_pos_c {
    type: string
    sql: ${TABLE}."CURRPOSCSL_FINS_CUR_POS_C" ;;
  }

  dimension: currposdsl_fins_cur_pos_d {
    type: string
    sql: ${TABLE}."CURRPOSDSL_FINS_CUR_POS_D" ;;
  }

  dimension: currposesl_fins_cur_pos_e {
    type: string
    sql: ${TABLE}."CURRPOSESL_FINS_CUR_POS_E" ;;
  }

  dimension: currposf_fins_cur_pos_f {
    type: string
    sql: ${TABLE}."CURRPOSF_FINS_CUR_POS_F" ;;
  }

  dimension: currposgsl_fins_cur_pos_g {
    type: string
    sql: ${TABLE}."CURRPOSGSL_FINS_CUR_POS_G" ;;
  }

  dimension: currposk_fins_cur_pos_k {
    type: string
    sql: ${TABLE}."CURRPOSK_FINS_CUR_POS_K" ;;
  }

  dimension: currposo_fins_cur_pos_o {
    type: string
    sql: ${TABLE}."CURRPOSO_FINS_CUR_POS_O" ;;
  }

  dimension: currposv_fins_cur_pos_v {
    type: string
    sql: ${TABLE}."CURRPOSV_FINS_CUR_POS_V" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
  }

  dimension: freedefcrcy1_fins_curtype_o {
    type: string
    sql: ${TABLE}."FREEDEFCRCY1_FINS_CURTYPE_O" ;;
  }

  dimension: freedefcrcy2_fins_curtype_v {
    type: string
    sql: ${TABLE}."FREEDEFCRCY2_FINS_CURTYPE_V" ;;
  }

  dimension: freedefcrcy3_fins_curtype_b {
    type: string
    sql: ${TABLE}."FREEDEFCRCY3_FINS_CURTYPE_B" ;;
  }

  dimension: freedefcrcy4_fins_curtype_c {
    type: string
    sql: ${TABLE}."FREEDEFCRCY4_FINS_CURTYPE_C" ;;
  }

  dimension: freedefcrcy5_fins_curtype_d {
    type: string
    sql: ${TABLE}."FREEDEFCRCY5_FINS_CURTYPE_D" ;;
  }

  dimension: freedefcrcy6_fins_curtype_e {
    type: string
    sql: ${TABLE}."FREEDEFCRCY6_FINS_CURTYPE_E" ;;
  }

  dimension: freedefcrcy7_fins_curtype_f {
    type: string
    sql: ${TABLE}."FREEDEFCRCY7_FINS_CURTYPE_F" ;;
  }

  dimension: freedefcrcy8_fins_curtype_g {
    type: string
    sql: ${TABLE}."FREEDEFCRCY8_FINS_CURTYPE_G" ;;
  }

  dimension: functionalcurrency_finsc_functional_curtype {
    type: string
    sql: ${TABLE}."FUNCTIONALCURRENCY_FINSC_FUNCTIONAL_CURTYPE" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  dimension: mlrelevant_b__fins_ml_cur_ind_b {
    type: string
    sql: ${TABLE}."MLRELEVANT_B__FINS_ML_CUR_IND_B" ;;
  }

  dimension: mlrelevant_c__fins_ml_cur_ind_c {
    type: string
    sql: ${TABLE}."MLRELEVANT_C__FINS_ML_CUR_IND_C" ;;
  }

  dimension: mlrelevant_d__fins_ml_cur_ind_d {
    type: string
    sql: ${TABLE}."MLRELEVANT_D__FINS_ML_CUR_IND_D" ;;
  }

  dimension: mlrelevant_e__fins_ml_cur_ind_e {
    type: string
    sql: ${TABLE}."MLRELEVANT_E__FINS_ML_CUR_IND_E" ;;
  }

  dimension: mlrelevant_f__fins_ml_cur_ind_f {
    type: string
    sql: ${TABLE}."MLRELEVANT_F__FINS_ML_CUR_IND_F" ;;
  }

  dimension: mlrelevant_g__fins_ml_cur_ind_g {
    type: string
    sql: ${TABLE}."MLRELEVANT_G__FINS_ML_CUR_IND_G" ;;
  }

  dimension: mlrelevant_h__fins_ml_cur_ind_h {
    type: string
    sql: ${TABLE}."MLRELEVANT_H__FINS_ML_CUR_IND_H" ;;
  }

  dimension: mlrelevant_k__fins_ml_cur_ind_k {
    type: string
    sql: ${TABLE}."MLRELEVANT_K__FINS_ML_CUR_IND_K" ;;
  }

  dimension: mlrelevant_o__fins_ml_cur_ind_o {
    type: string
    sql: ${TABLE}."MLRELEVANT_O__FINS_ML_CUR_IND_O" ;;
  }

  dimension: mlrelevant_v__fins_ml_cur_ind_v {
    type: string
    sql: ${TABLE}."MLRELEVANT_V__FINS_ML_CUR_IND_V" ;;
  }

  dimension: parallelglaccts_fins_parallel_glacct {
    type: string
    sql: ${TABLE}."PARALLELGLACCTS_FINS_PARALLEL_GLACCT" ;;
  }

  dimension: pstgpervar_opvar {
    type: string
    sql: ${TABLE}."PSTGPERVAR_OPVAR" ;;
  }

  dimension: seqdocnumber_fins_write_docnr_ld {
    type: string
    sql: ${TABLE}."SEQDOCNUMBER_FINS_WRITE_DOCNR_LD" ;;
  }

  dimension: to1_fiscalyear_fagl_to1_year {
    type: string
    sql: ${TABLE}."TO1FISCALYEAR_FAGL_TO1YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
