view: b_dmmatl_stoloc {
  sql_table_name: "S4HANA"."B_DMMATL_STOLOC"
    ;;

  dimension: allocatedsto1_ck_fsh_salloc_qty {
    type: number
    sql: ${TABLE}."ALLOCATEDSTO1CK_FSH_SALLOC_QTY" ;;
  }

  dimension: blocked_speme {
    type: number
    sql: ${TABLE}."BLOCKED_SPEME" ;;
  }

  dimension: blocked_speme56 {
    type: number
    sql: ${TABLE}."BLOCKED_SPEME56" ;;
  }

  dimension: blocked_vmspe {
    type: number
    sql: ${TABLE}."BLOCKED_VMSPE" ;;
  }

  dimension: blocked_vmspe66 {
    type: number
    sql: ${TABLE}."BLOCKED_VMSPE66" ;;
  }

  dimension: blockedconsgt_kspem {
    type: number
    sql: ${TABLE}."BLOCKEDCONSGT_KSPEM" ;;
  }

  dimension: blockedconsgt_kspem62 {
    type: number
    sql: ${TABLE}."BLOCKEDCONSGT_KSPEM62" ;;
  }

  dimension: blockedsto1_ck_kzils {
    type: string
    sql: ${TABLE}."BLOCKEDSTO1CK_KZILS" ;;
  }

  dimension: blockedsto1_ck_kzvls {
    type: string
    sql: ${TABLE}."BLOCKEDSTO1CK_KZVLS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cnsgtinqinsp_kinsm {
    type: number
    sql: ${TABLE}."CNSGTINQINSP_KINSM" ;;
  }

  dimension: cnsgtinqinsp_kinsm60 {
    type: number
    sql: ${TABLE}."CNSGTINQINSP_KINSM60" ;;
  }

  dimension: createdon_ersda {
    type: string
    sql: ${TABLE}."CREATEDON_ERSDA" ;;
  }

  dimension: ctryoforigin_herkl {
    type: string
    sql: ${TABLE}."CTRYOFORIGIN_HERKL" ;;
  }

  dimension: currentperiod_lfmon {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_LFMON" ;;
  }

  dimension: dfsto1_rloclvl_lvolg {
    type: string
    sql: ${TABLE}."DFSTO1RLOCLVL_LVOLG" ;;
  }

  dimension: dummy_stl_incl_eew_ps_stl_incl_eew {
    type: string
    sql: ${TABLE}."DUMMY_STL_INCL_EEW_PS_STL_INCL_EEW" ;;
  }

  dimension: exportind_exver {
    type: string
    sql: ${TABLE}."EXPORTIND_EXVER" ;;
  }

  dimension: inqualinsp_vmins {
    type: number
    sql: ${TABLE}."INQUALINSP_VMINS" ;;
  }

  dimension: inqualinsp_vmins64 {
    type: number
    sql: ${TABLE}."INQUALINSP_VMINS64" ;;
  }

  dimension: intransfer_vmuml {
    type: number
    sql: ${TABLE}."INTRANSFER_VMUML" ;;
  }

  dimension: intransfer_vmuml68 {
    type: number
    sql: ${TABLE}."INTRANSFER_VMUML68" ;;
  }

  dimension: invencorfact_bskrf {
    type: number
    sql: ${TABLE}."INVENCORFACT_BSKRF" ;;
  }

  dimension: lastcountdate_dlinl {
    type: string
    sql: ${TABLE}."LASTCOUNTDATE_DLINL" ;;
  }

  dimension: maintstatus_pstat_d {
    type: string
    sql: ${TABLE}."MAINTSTATUS_PSTAT_D" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: mdjin_gjinv {
    type: number
    sql: ${TABLE}."MDJIN_GJINV" ;;
  }

  dimension: mdrue_mdrue {
    type: string
    sql: ${TABLE}."MDRUE_MDRUE" ;;
  }

  dimension: mrpind_diskz {
    type: string
    sql: ${TABLE}."MRPIND_DISKZ" ;;
  }

  dimension: physinvblk_sperr {
    type: string
    sql: ${TABLE}."PHYSINVBLK_SPERR" ;;
  }

  dimension: pickingarea_mard_kober {
    type: string
    sql: ${TABLE}."PICKINGAREA_MARD_KOBER" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: preferenceind_exppg {
    type: string
    sql: ${TABLE}."PREFERENCEIND_EXPPG" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
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

  dimension: qualityinsp_insme54 {
    type: number
    sql: ${TABLE}."QUALITYINSP_INSME54" ;;
  }

  dimension: reorder1_point_lminb {
    type: number
    sql: ${TABLE}."REORDER1POINT_LMINB" ;;
  }

  dimension: replenishmtqty_lbstf {
    type: number
    sql: ${TABLE}."REPLENISHMTQTY_LBSTF" ;;
  }

  dimension: restr_usepp_vmein {
    type: number
    sql: ${TABLE}."RESTR_USEPP_VMEIN" ;;
  }

  dimension: restr_usepp_vmein65 {
    type: number
    sql: ${TABLE}."RESTR_USEPP_VMEIN65" ;;
  }

  dimension: restrconsgt_keinm {
    type: number
    sql: ${TABLE}."RESTRCONSGT_KEINM" ;;
  }

  dimension: restrconsgt_keinm61 {
    type: number
    sql: ${TABLE}."RESTRCONSGT_KEINM61" ;;
  }

  dimension: restricted_use_einme {
    type: number
    sql: ${TABLE}."RESTRICTED_USE_EINME" ;;
  }

  dimension: restricted_use_einme55 {
    type: number
    sql: ${TABLE}."RESTRICTED_USE_EINME55" ;;
  }

  dimension: restricted_use_kzile {
    type: string
    sql: ${TABLE}."RESTRICTED_USE_KZILE" ;;
  }

  dimension: restricteduse_kzvle {
    type: string
    sql: ${TABLE}."RESTRICTEDUSE_KZVLE" ;;
  }

  dimension: returns_retme {
    type: number
    sql: ${TABLE}."RETURNS_RETME" ;;
  }

  dimension: returns_retme57 {
    type: number
    sql: ${TABLE}."RETURNS_RETME57" ;;
  }

  dimension: returns_vmret {
    type: number
    sql: ${TABLE}."RETURNS_VMRET" ;;
  }

  dimension: returns_vmret67 {
    type: number
    sql: ${TABLE}."RETURNS_VMRET67" ;;
  }

  dimension: specproc_sloc_lsobs {
    type: string
    sql: ${TABLE}."SPECPROC_SLOC_LSOBS" ;;
  }

  dimension: spsto1_ckvalue_vklab {
    type: number
    sql: ${TABLE}."SPSTO1CKVALUE_VKLAB" ;;
  }

  dimension: stktransfersv_vkuml {
    type: number
    sql: ${TABLE}."STKTRANSFERSV_VKUML" ;;
  }

  dimension: sto1_ckintfr_umlmd {
    type: number
    sql: ${TABLE}."STO1CKINTFR_UMLMD" ;;
  }

  dimension: sto1_ckintfr_umlmd58 {
    type: number
    sql: ${TABLE}."STO1CKINTFR_UMLMD58" ;;
  }

  dimension: sto1_ragebin_lgpbe {
    type: string
    sql: ${TABLE}."STO1RAGEBIN_LGPBE" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: unrestr_use_vmlab {
    type: number
    sql: ${TABLE}."UNRESTR_USE_VMLAB" ;;
  }

  dimension: unrestr_use_vmlab63 {
    type: number
    sql: ${TABLE}."UNRESTR_USE_VMLAB63" ;;
  }

  dimension: unrestrconsgt_klabs {
    type: number
    sql: ${TABLE}."UNRESTRCONSGT_KLABS" ;;
  }

  dimension: unrestrconsgt_klabs59 {
    type: number
    sql: ${TABLE}."UNRESTRCONSGT_KLABS59" ;;
  }

  dimension: unrestricted_labst {
    type: number
    sql: ${TABLE}."UNRESTRICTED_LABST" ;;
  }

  dimension: unrestricted_labst53 {
    type: number
    sql: ${TABLE}."UNRESTRICTED_LABST53" ;;
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
