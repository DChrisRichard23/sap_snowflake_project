view: b_specialstockswithcustomer {
  sql_table_name: "S4HANA"."B_SPECIALSTOCKSWITHCUSTOMER"
    ;;

  dimension: allocatedsto1_ck_fsh_salloc_qty {
    type: number
    sql: ${TABLE}."ALLOCATEDSTO1CK_FSH_SALLOC_QTY" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: createdon_ersda {
    type: string
    sql: ${TABLE}."CREATEDON_ERSDA" ;;
  }

  dimension: currentperiod_lfmon {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_LFMON" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: inqualinsp_vmins {
    type: number
    sql: ${TABLE}."INQUALINSP_VMINS" ;;
  }

  dimension: inqualinsp_vmins38 {
    type: number
    sql: ${TABLE}."INQUALINSP_VMINS38" ;;
  }

  dimension: kujin_gjinv {
    type: number
    sql: ${TABLE}."KUJIN_GJINV" ;;
  }

  dimension: kurue_sbrue {
    type: string
    sql: ${TABLE}."KURUE_SBRUE" ;;
  }

  dimension: lastcountdate_dlinl {
    type: string
    sql: ${TABLE}."LASTCOUNTDATE_DLINL" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: physinvblk_sperr {
    type: string
    sql: ${TABLE}."PHYSINVBLK_SPERR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: qualinspsto1_ck_kzflq {
    type: string
    sql: ${TABLE}."QUALINSPSTO1CK_KZFLQ" ;;
  }

  dimension: qualinspsto1_ck_kzilq {
    type: string
    sql: ${TABLE}."QUALINSPSTO1CK_KZILQ" ;;
  }

  dimension: qualinspsto1_ck_kzvlq {
    type: string
    sql: ${TABLE}."QUALINSPSTO1CK_KZVLQ" ;;
  }

  dimension: qualityinsp_insme {
    type: number
    sql: ${TABLE}."QUALITYINSP_INSME" ;;
  }

  dimension: qualityinsp_insme34 {
    type: number
    sql: ${TABLE}."QUALITYINSP_INSME34" ;;
  }

  dimension: restr_usepp_vmein {
    type: number
    sql: ${TABLE}."RESTR_USEPP_VMEIN" ;;
  }

  dimension: restr_usepp_vmein39 {
    type: number
    sql: ${TABLE}."RESTR_USEPP_VMEIN39" ;;
  }

  dimension: restricted_use_einme {
    type: number
    sql: ${TABLE}."RESTRICTED_USE_EINME" ;;
  }

  dimension: restricted_use_einme35 {
    type: number
    sql: ${TABLE}."RESTRICTED_USE_EINME35" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: sto1_ckintrans_umlme_w {
    type: number
    sql: ${TABLE}."STO1CKINTRANS_UMLME_W" ;;
  }

  dimension: sto1_ckintranspuom__cwm_umlme_w {
    type: number
    sql: ${TABLE}."STO1CKINTRANSPUOM__CWM_UMLME_W" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension: unrestr_use_vmlab {
    type: number
    sql: ${TABLE}."UNRESTR_USE_VMLAB" ;;
  }

  dimension: unrestr_use_vmlab37 {
    type: number
    sql: ${TABLE}."UNRESTR_USE_VMLAB37" ;;
  }

  dimension: unrestricted_labst {
    type: number
    sql: ${TABLE}."UNRESTRICTED_LABST" ;;
  }

  dimension: unrestricted_labst33 {
    type: number
    sql: ${TABLE}."UNRESTRICTED_LABST33" ;;
  }

  dimension: warehousesto1_ck_kzfll {
    type: string
    sql: ${TABLE}."WAREHOUSESTO1CK_KZFLL" ;;
  }

  dimension: warehousesto1_ck_kzill {
    type: string
    sql: ${TABLE}."WAREHOUSESTO1CK_KZILL" ;;
  }

  dimension: warehousesto1_ck_kzvll {
    type: string
    sql: ${TABLE}."WAREHOUSESTO1CK_KZVLL" ;;
  }

  dimension: yearcurperiod_lfgja {
    type: number
    sql: ${TABLE}."YEARCURPERIOD_LFGJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
