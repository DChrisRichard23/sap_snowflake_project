view: b_prdwrhsmgmt {
  sql_table_name: "S4HANA"."B_PRDWRHSMGMT"
    ;;

  dimension: _steppicking_mlgn_l2_skr2 {
    type: string
    sql: ${TABLE}."_STEPPICKING_MLGN_L2SKR2" ;;
  }

  dimension: addnto1_sto1_ck_mlgn_kzzul {
    type: string
    sql: ${TABLE}."ADDNTO1STO1CK_MLGN_KZZUL" ;;
  }

  dimension: bulksto1_rage_lvs_block2 {
    type: string
    sql: ${TABLE}."BULKSTO1RAGE_LVS_BLOCK2" ;;
  }

  dimension: capacityusage_mlgn_mkapv {
    type: number
    sql: ${TABLE}."CAPACITYUSAGE_MLGN_MKAPV" ;;
  }

  dimension: capconsunit_mlgn_bezme {
    type: string
    sql: ${TABLE}."CAPCONSUNIT_MLGN_BEZME" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lequantity_lvs_lhmng1 {
    type: number
    sql: ${TABLE}."LEQUANTITY_LVS_LHMNG1" ;;
  }

  dimension: lequantity_lvs_lhmng2 {
    type: number
    sql: ${TABLE}."LEQUANTITY_LVS_LHMNG2" ;;
  }

  dimension: lequantity_lvs_lhmng3 {
    type: number
    sql: ${TABLE}."LEQUANTITY_LVS_LHMNG3" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: messageto1_im_kzmbf {
    type: string
    sql: ${TABLE}."MESSAGETO1IM_KZMBF" ;;
  }

  dimension: picksto1_rtype_mlgn_plkpt {
    type: string
    sql: ${TABLE}."PICKSTO1RTYPE_MLGN_PLKPT" ;;
  }

  dimension: proposeduomfrmmat_mlgn_vomem {
    type: string
    sql: ${TABLE}."PROPOSEDUOMFRMMAT_MLGN_VOMEM" ;;
  }

  dimension: specialmovement_lvs_bsskz {
    type: string
    sql: ${TABLE}."SPECIALMOVEMENT_LVS_BSSKZ" ;;
  }

  dimension: sto1_ckplacement_mlgn_ltkze {
    type: string
    sql: ${TABLE}."STO1CKPLACEMENT_MLGN_LTKZE" ;;
  }

  dimension: sto1_ckremoval_mlgn_ltkza {
    type: string
    sql: ${TABLE}."STO1CKREMOVAL_MLGN_LTKZA" ;;
  }

  dimension: sto1_ragesectid_lvs_lgbkz {
    type: string
    sql: ${TABLE}."STO1RAGESECTID_LVS_LGBKZ" ;;
  }

  dimension: sto1_runittype_lvs_letyp1 {
    type: string
    sql: ${TABLE}."STO1RUNITTYPE_LVS_LETYP1" ;;
  }

  dimension: sto1_runittype_lvs_letyp2 {
    type: string
    sql: ${TABLE}."STO1RUNITTYPE_LVS_LETYP2" ;;
  }

  dimension: sto1_runittype_lvs_letyp3 {
    type: string
    sql: ${TABLE}."STO1RUNITTYPE_LVS_LETYP3" ;;
  }

  dimension: unitofmeasure_lhmeh1 {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_LHMEH1" ;;
  }

  dimension: unitofmeasure_lhmeh2 {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_LHMEH2" ;;
  }

  dimension: unitofmeasure_lhmeh3 {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_LHMEH3" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: warehouseno_lvoln {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LVOLN" ;;
  }

  dimension: wmunit_lvs_lvsme {
    type: string
    sql: ${TABLE}."WMUNIT_LVS_LVSME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
