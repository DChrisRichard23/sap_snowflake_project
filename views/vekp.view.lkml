view: vekp {
  sql_table_name: "S4HANA"."VEKP"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: adge_dg {
    type: string
    sql: ${TABLE}."ADGE_DG" ;;
  }

  dimension: adge_dgpr {
    type: string
    sql: ${TABLE}."ADGE_DGPR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aezet {
    type: string
    sql: ${TABLE}."AEZET" ;;
  }

  dimension: anzgl {
    type: number
    sql: ${TABLE}."ANZGL" ;;
  }

  dimension: atmst {
    type: number
    sql: ${TABLE}."ATMST" ;;
  }

  dimension: blind {
    type: string
    sql: ${TABLE}."BLIND" ;;
  }

  dimension: breit {
    type: number
    sql: ${TABLE}."BREIT" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: btvol {
    type: number
    sql: ${TABLE}."BTVOL" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: crit_saf_index {
    type: number
    sql: ${TABLE}."CRIT_SAF_INDEX" ;;
  }

  dimension: dg_package_level {
    type: string
    sql: ${TABLE}."DG_PACKAGE_LEVEL" ;;
  }

  dimension: dose_rate_bulk {
    type: number
    sql: ${TABLE}."DOSE_RATE_BULK" ;;
  }

  dimension: dose_rate_bulk_u {
    type: string
    sql: ${TABLE}."DOSE_RATE_BULK_U" ;;
  }

  dimension: dose_rate_pack {
    type: number
    sql: ${TABLE}."DOSE_RATE_PACK" ;;
  }

  dimension: ehent {
    type: string
    sql: ${TABLE}."EHENT" ;;
  }

  dimension: entfe {
    type: number
    sql: ${TABLE}."ENTFE" ;;
  }

  dimension: epc1 {
    type: string
    sql: ${TABLE}."EPC1" ;;
  }

  dimension: epc2 {
    type: string
    sql: ${TABLE}."EPC2" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: erlkz {
    type: string
    sql: ${TABLE}."ERLKZ" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: eruhr {
    type: string
    sql: ${TABLE}."ERUHR" ;;
  }

  dimension: exida {
    type: string
    sql: ${TABLE}."EXIDA" ;;
  }

  dimension: exidv {
    type: string
    sql: ${TABLE}."EXIDV" ;;
  }

  dimension: exidv2 {
    type: string
    sql: ${TABLE}."EXIDV2" ;;
  }

  dimension: fareh {
    type: string
    sql: ${TABLE}."FAREH" ;;
  }

  dimension: farzt {
    type: number
    sql: ${TABLE}."FARZT" ;;
  }

  dimension: flg_dg_package {
    type: string
    sql: ${TABLE}."FLG_DG_PACKAGE" ;;
  }

  dimension: fwagn {
    type: string
    sql: ${TABLE}."FWAGN" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: gewei_max {
    type: string
    sql: ${TABLE}."GEWEI_MAX" ;;
  }

  dimension: gewfx {
    type: string
    sql: ${TABLE}."GEWFX" ;;
  }

  dimension: gewto {
    type: number
    sql: ${TABLE}."GEWTO" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: hoehe {
    type: number
    sql: ${TABLE}."HOEHE" ;;
  }

  dimension: hu_lgort {
    type: string
    sql: ${TABLE}."HU_LGORT" ;;
  }

  dimension: hu_system {
    type: string
    sql: ${TABLE}."HU_SYSTEM" ;;
  }

  dimension: inhalt {
    type: string
    sql: ${TABLE}."INHALT" ;;
  }

  dimension: instr_encl_cat {
    type: string
    sql: ${TABLE}."INSTR_ENCL_CAT" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kzgvh {
    type: string
    sql: ${TABLE}."KZGVH" ;;
  }

  dimension: labeltyp {
    type: string
    sql: ${TABLE}."LABELTYP" ;;
  }

  dimension: ladeh {
    type: string
    sql: ${TABLE}."LADEH" ;;
  }

  dimension: ladlg {
    type: number
    sql: ${TABLE}."LADLG" ;;
  }

  dimension: laeng {
    type: number
    sql: ${TABLE}."LAENG" ;;
  }

  dimension: landf {
    type: string
    sql: ${TABLE}."LANDF" ;;
  }

  dimension: landt {
    type: string
    sql: ${TABLE}."LANDT" ;;
  }

  dimension: leading_lwdg {
    type: string
    sql: ${TABLE}."LEADING_LWDG" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lstel {
    type: string
    sql: ${TABLE}."LSTEL" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: lyard {
    type: string
    sql: ${TABLE}."LYARD" ;;
  }

  dimension: magew {
    type: number
    sql: ${TABLE}."MAGEW" ;;
  }

  dimension: magrv {
    type: string
    sql: ${TABLE}."MAGRV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mat_damaged_cl7 {
    type: string
    sql: ${TABLE}."MAT_DAMAGED_CL7" ;;
  }

  dimension: mavol {
    type: number
    sql: ${TABLE}."MAVOL" ;;
  }

  dimension: max_gross_weight {
    type: number
    sql: ${TABLE}."MAX_GROSS_WEIGHT" ;;
  }

  dimension: meabm {
    type: string
    sql: ${TABLE}."MEABM" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: nambe {
    type: string
    sql: ${TABLE}."NAMBE" ;;
  }

  dimension: namef {
    type: string
    sql: ${TABLE}."NAMEF" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: ntvol {
    type: number
    sql: ${TABLE}."NTVOL" ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: package_cat {
    type: string
    sql: ${TABLE}."PACKAGE_CAT" ;;
  }

  dimension: packcode {
    type: string
    sql: ${TABLE}."PACKCODE" ;;
  }

  dimension: packvorschr {
    type: string
    sql: ${TABLE}."PACKVORSCHR" ;;
  }

  dimension: packvorschr_st {
    type: string
    sql: ${TABLE}."PACKVORSCHR_ST" ;;
  }

  dimension: posnr_gen {
    type: string
    sql: ${TABLE}."POSNR_GEN" ;;
  }

  dimension: prflg {
    type: string
    sql: ${TABLE}."PRFLG" ;;
  }

  dimension: prrty {
    type: string
    sql: ${TABLE}."PRRTY" ;;
  }

  dimension: pstyv {
    type: string
    sql: ${TABLE}."PSTYV" ;;
  }

  dimension: ptmst {
    type: number
    sql: ${TABLE}."PTMST" ;;
  }

  dimension: refer {
    type: string
    sql: ${TABLE}."REFER" ;;
  }

  dimension: rftyp {
    type: string
    sql: ${TABLE}."RFTYP" ;;
  }

  dimension: rsncd {
    type: string
    sql: ${TABLE}."RSNCD" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: scacd {
    type: string
    sql: ${TABLE}."SCACD" ;;
  }

  dimension: sealn1 {
    type: string
    sql: ${TABLE}."SEALN1" ;;
  }

  dimension: sealn2 {
    type: string
    sql: ${TABLE}."SEALN2" ;;
  }

  dimension: sealn3 {
    type: string
    sql: ${TABLE}."SEALN3" ;;
  }

  dimension: sealn4 {
    type: string
    sql: ${TABLE}."SEALN4" ;;
  }

  dimension: sealn5 {
    type: string
    sql: ${TABLE}."SEALN5" ;;
  }

  dimension: signi {
    type: string
    sql: ${TABLE}."SIGNI" ;;
  }

  dimension: slflg {
    type: string
    sql: ${TABLE}."SLFLG" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: spe_chk_counter {
    type: string
    sql: ${TABLE}."SPE_CHK_COUNTER" ;;
  }

  dimension: spe_deldec {
    type: string
    sql: ${TABLE}."SPE_DELDEC" ;;
  }

  dimension: spe_hdall {
    type: string
    sql: ${TABLE}."SPE_HDALL" ;;
  }

  dimension: spe_idart_01 {
    type: string
    sql: ${TABLE}."SPE_IDART_01" ;;
  }

  dimension: spe_idart_02 {
    type: string
    sql: ${TABLE}."SPE_IDART_02" ;;
  }

  dimension: spe_idart_03 {
    type: string
    sql: ${TABLE}."SPE_IDART_03" ;;
  }

  dimension: spe_idart_04 {
    type: string
    sql: ${TABLE}."SPE_IDART_04" ;;
  }

  dimension: spe_ident_01 {
    type: string
    sql: ${TABLE}."SPE_IDENT_01" ;;
  }

  dimension: spe_ident_02 {
    type: string
    sql: ${TABLE}."SPE_IDENT_02" ;;
  }

  dimension: spe_ident_03 {
    type: string
    sql: ${TABLE}."SPE_IDENT_03" ;;
  }

  dimension: spe_ident_04 {
    type: string
    sql: ${TABLE}."SPE_IDENT_04" ;;
  }

  dimension: spe_logpos {
    type: string
    sql: ${TABLE}."SPE_LOGPOS" ;;
  }

  dimension: spe_vlstk {
    type: string
    sql: ${TABLE}."SPE_VLSTK" ;;
  }

  dimension: stats {
    type: string
    sql: ${TABLE}."STATS" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: tarag {
    type: number
    sql: ${TABLE}."TARAG" ;;
  }

  dimension: tavol {
    type: number
    sql: ${TABLE}."TAVOL" ;;
  }

  dimension: tm_doc_id {
    type: string
    sql: ${TABLE}."TM_DOC_ID" ;;
  }

  dimension: tm_doc_item_id {
    type: string
    sql: ${TABLE}."TM_DOC_ITEM_ID" ;;
  }

  dimension: tm_doc_tco {
    type: string
    sql: ${TABLE}."TM_DOC_TCO" ;;
  }

  dimension: transp_index {
    type: number
    sql: ${TABLE}."TRANSP_INDEX" ;;
  }

  dimension: trnpd {
    type: string
    sql: ${TABLE}."TRNPD" ;;
  }

  dimension: u_dose_rate_pack {
    type: string
    sql: ${TABLE}."U_DOSE_RATE_PACK" ;;
  }

  dimension: u_max_gross_wght {
    type: string
    sql: ${TABLE}."U_MAX_GROSS_WGHT" ;;
  }

  dimension: uevel {
    type: string
    sql: ${TABLE}."UEVEL" ;;
  }

  dimension: urgfl {
    type: string
    sql: ${TABLE}."URGFL" ;;
  }

  dimension: vbeln_gen {
    type: string
    sql: ${TABLE}."VBELN_GEN" ;;
  }

  dimension: vegr1 {
    type: string
    sql: ${TABLE}."VEGR1" ;;
  }

  dimension: vegr2 {
    type: string
    sql: ${TABLE}."VEGR2" ;;
  }

  dimension: vegr3 {
    type: string
    sql: ${TABLE}."VEGR3" ;;
  }

  dimension: vegr4 {
    type: string
    sql: ${TABLE}."VEGR4" ;;
  }

  dimension: vegr5 {
    type: string
    sql: ${TABLE}."VEGR5" ;;
  }

  dimension: veltp {
    type: string
    sql: ${TABLE}."VELTP" ;;
  }

  dimension: venum {
    type: string
    sql: ${TABLE}."VENUM" ;;
  }

  dimension: vhart {
    type: string
    sql: ${TABLE}."VHART" ;;
  }

  dimension: vhilm {
    type: string
    sql: ${TABLE}."VHILM" ;;
  }

  dimension: vhilm_ku {
    type: string
    sql: ${TABLE}."VHILM_KU" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: voleh_max {
    type: string
    sql: ${TABLE}."VOLEH_MAX" ;;
  }

  dimension: volto {
    type: number
    sql: ${TABLE}."VOLTO" ;;
  }

  dimension: vpobj {
    type: string
    sql: ${TABLE}."VPOBJ" ;;
  }

  dimension: vpobjkey {
    type: string
    sql: ${TABLE}."VPOBJKEY" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wmsta {
    type: string
    sql: ${TABLE}."WMSTA" ;;
  }

  dimension: ydoor {
    type: string
    sql: ${TABLE}."YDOOR" ;;
  }

  dimension: ylccl {
    type: string
    sql: ${TABLE}."YLCCL" ;;
  }

  dimension: yloct {
    type: string
    sql: ${TABLE}."YLOCT" ;;
  }

  dimension: ystga {
    type: string
    sql: ${TABLE}."YSTGA" ;;
  }

  dimension: zul_aufl {
    type: number
    sql: ${TABLE}."ZUL_AUFL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
