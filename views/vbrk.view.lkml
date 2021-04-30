view: vbrk {
  sql_table_name: "S4HANA"."VBRK"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abstk {
    type: string
    sql: ${TABLE}."ABSTK" ;;
  }

  dimension: accrrel {
    type: string
    sql: ${TABLE}."ACCRREL" ;;
  }

  dimension: activedocument {
    type: string
    sql: ${TABLE}."ACTIVEDOCUMENT" ;;
  }

  dimension: ad01_basdoc {
    type: string
    sql: ${TABLE}."AD01BASDOC" ;;
  }

  dimension: ad01_fareg {
    type: string
    sql: ${TABLE}."AD01FAREG" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: akkur {
    type: number
    sql: ${TABLE}."AKKUR" ;;
  }

  dimension: akwae {
    type: string
    sql: ${TABLE}."AKWAE" ;;
  }

  dimension: apcgk_extendh {
    type: string
    sql: ${TABLE}."APCGK_EXTENDH" ;;
  }

  dimension: bdr_ref {
    type: string
    sql: ${TABLE}."BDR_REF" ;;
  }

  dimension: bdr_ref_logsys {
    type: string
    sql: ${TABLE}."BDR_REF_LOGSYS" ;;
  }

  dimension: bdr_ref_vbtyp {
    type: string
    sql: ${TABLE}."BDR_REF_VBTYP" ;;
  }

  dimension: bdr_status {
    type: string
    sql: ${TABLE}."BDR_STATUS" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bstnk_vf {
    type: string
    sql: ${TABLE}."BSTNK_VF" ;;
  }

  dimension: buchk {
    type: string
    sql: ${TABLE}."BUCHK" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bupla {
    type: string
    sql: ${TABLE}."BUPLA" ;;
  }

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: changed_on {
    type: number
    sql: ${TABLE}."CHANGED_ON" ;;
  }

  dimension: cityc {
    type: string
    sql: ${TABLE}."CITYC" ;;
  }

  dimension: cmkuf {
    type: number
    sql: ${TABLE}."CMKUF" ;;
  }

  dimension: cmwae {
    type: string
    sql: ${TABLE}."CMWAE" ;;
  }

  dimension: counc {
    type: string
    sql: ${TABLE}."COUNC" ;;
  }

  dimension: cpkur {
    type: string
    sql: ${TABLE}."CPKUR" ;;
  }

  dimension: dpc_rel {
    type: string
    sql: ${TABLE}."DPC_REL" ;;
  }

  dimension: draft {
    type: string
    sql: ${TABLE}."DRAFT" ;;
  }

  dimension: dummy_billingdoc_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_BILLINGDOC_INCL_EEW_PS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: erzet {
    type: string
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: exnum {
    type: string
    sql: ${TABLE}."EXNUM" ;;
  }

  dimension: expkz {
    type: string
    sql: ${TABLE}."EXPKZ" ;;
  }

  dimension: fk_source_sys {
    type: string
    sql: ${TABLE}."FK_SOURCE_SYS" ;;
  }

  dimension: fkara {
    type: string
    sql: ${TABLE}."FKARA" ;;
  }

  dimension: fkart {
    type: string
    sql: ${TABLE}."FKART" ;;
  }

  dimension: fkart_ab {
    type: string
    sql: ${TABLE}."FKART_AB" ;;
  }

  dimension: fkart_rl {
    type: string
    sql: ${TABLE}."FKART_RL" ;;
  }

  dimension: fkdat {
    type: string
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: fkdat_rl {
    type: string
    sql: ${TABLE}."FKDAT_RL" ;;
  }

  dimension: fkk_docstat {
    type: string
    sql: ${TABLE}."FKK_DOCSTAT" ;;
  }

  dimension: fksak {
    type: string
    sql: ${TABLE}."FKSAK" ;;
  }

  dimension: fksto {
    type: string
    sql: ${TABLE}."FKSTO" ;;
  }

  dimension: fktyp {
    type: string
    sql: ${TABLE}."FKTYP" ;;
  }

  dimension: fktyp_crm {
    type: string
    sql: ${TABLE}."FKTYP_CRM" ;;
  }

  dimension: gbstk {
    type: string
    sql: ${TABLE}."GBSTK" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: grwcu {
    type: string
    sql: ${TABLE}."GRWCU" ;;
  }

  dimension: hityp_pr {
    type: string
    sql: ${TABLE}."HITYP_PR" ;;
  }

  dimension: inco1 {
    type: string
    sql: ${TABLE}."INCO1" ;;
  }

  dimension: inco2 {
    type: string
    sql: ${TABLE}."INCO2" ;;
  }

  dimension: inco2_l {
    type: string
    sql: ${TABLE}."INCO2_L" ;;
  }

  dimension: inco3_l {
    type: string
    sql: ${TABLE}."INCO3_L" ;;
  }

  dimension: incov {
    type: string
    sql: ${TABLE}."INCOV" ;;
  }

  dimension: intra_excl {
    type: string
    sql: ${TABLE}."INTRA_EXCL" ;;
  }

  dimension: intra_rel {
    type: string
    sql: ${TABLE}."INTRA_REL" ;;
  }

  dimension: j_1_afitp {
    type: string
    sql: ${TABLE}."J_1AFITP" ;;
  }

  dimension: j_1_tpbupl {
    type: string
    sql: ${TABLE}."J_1TPBUPL" ;;
  }

  dimension: j_3_gkbaul {
    type: string
    sql: ${TABLE}."J_3GKBAUL" ;;
  }

  dimension: j_3_gkenie {
    type: string
    sql: ${TABLE}."J_3GKENIE" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kidno {
    type: string
    sql: ${TABLE}."KIDNO" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: knkli {
    type: string
    sql: ${TABLE}."KNKLI" ;;
  }

  dimension: knuma {
    type: string
    sql: ${TABLE}."KNUMA" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: konda {
    type: string
    sql: ${TABLE}."KONDA" ;;
  }

  dimension: ktgrd {
    type: string
    sql: ${TABLE}."KTGRD" ;;
  }

  dimension: kunag {
    type: string
    sql: ${TABLE}."KUNAG" ;;
  }

  dimension: kunrg {
    type: string
    sql: ${TABLE}."KUNRG" ;;
  }

  dimension: kunwe {
    type: string
    sql: ${TABLE}."KUNWE" ;;
  }

  dimension: kurrf {
    type: number
    sql: ${TABLE}."KURRF" ;;
  }

  dimension: kurrf_dat {
    type: string
    sql: ${TABLE}."KURRF_DAT" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: landtx {
    type: string
    sql: ${TABLE}."LANDTX" ;;
  }

  dimension: lcnum {
    type: string
    sql: ${TABLE}."LCNUM" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: maber {
    type: string
    sql: ${TABLE}."MABER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mansp {
    type: string
    sql: ${TABLE}."MANSP" ;;
  }

  dimension: mndid {
    type: string
    sql: ${TABLE}."MNDID" ;;
  }

  dimension: mndvg {
    type: string
    sql: ${TABLE}."MNDVG" ;;
  }

  dimension: mrnkz {
    type: string
    sql: ${TABLE}."MRNKZ" ;;
  }

  dimension: mschl {
    type: string
    sql: ${TABLE}."MSCHL" ;;
  }

  dimension: mwsbk {
    type: number
    sql: ${TABLE}."MWSBK" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: nrzas {
    type: string
    sql: ${TABLE}."NRZAS" ;;
  }

  dimension: numpg {
    type: string
    sql: ${TABLE}."NUMPG" ;;
  }

  dimension: pay_type {
    type: string
    sql: ${TABLE}."PAY_TYPE" ;;
  }

  dimension: pbd_status {
    type: string
    sql: ${TABLE}."PBD_STATUS" ;;
  }

  dimension: pltyp {
    type: string
    sql: ${TABLE}."PLTYP" ;;
  }

  dimension: poper {
    type: string
    sql: ${TABLE}."POPER" ;;
  }

  dimension: pspsd {
    type: string
    sql: ${TABLE}."PSPSD" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: relik {
    type: string
    sql: ${TABLE}."RELIK" ;;
  }

  dimension: rfbsk {
    type: string
    sql: ${TABLE}."RFBSK" ;;
  }

  dimension: rplnr {
    type: string
    sql: ${TABLE}."RPLNR" ;;
  }

  dimension: sdm_version {
    type: string
    sql: ${TABLE}."SDM_VERSION" ;;
  }

  dimension: sepon {
    type: string
    sql: ${TABLE}."SEPON" ;;
  }

  dimension: sfakn {
    type: string
    sql: ${TABLE}."SFAKN" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: spe_billing_ind {
    type: string
    sql: ${TABLE}."SPE_BILLING_IND" ;;
  }

  dimension: sppaym {
    type: string
    sql: ${TABLE}."SPPAYM" ;;
  }

  dimension: sppord {
    type: string
    sql: ${TABLE}."SPPORD" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: stceg_h {
    type: string
    sql: ${TABLE}."STCEG_H" ;;
  }

  dimension: stceg_l {
    type: string
    sql: ${TABLE}."STCEG_L" ;;
  }

  dimension: stgrd {
    type: string
    sql: ${TABLE}."STGRD" ;;
  }

  dimension: stwae {
    type: string
    sql: ${TABLE}."STWAE" ;;
  }

  dimension: taxk1 {
    type: string
    sql: ${TABLE}."TAXK1" ;;
  }

  dimension: taxk2 {
    type: string
    sql: ${TABLE}."TAXK2" ;;
  }

  dimension: taxk3 {
    type: string
    sql: ${TABLE}."TAXK3" ;;
  }

  dimension: taxk4 {
    type: string
    sql: ${TABLE}."TAXK4" ;;
  }

  dimension: taxk5 {
    type: string
    sql: ${TABLE}."TAXK5" ;;
  }

  dimension: taxk6 {
    type: string
    sql: ${TABLE}."TAXK6" ;;
  }

  dimension: taxk7 {
    type: string
    sql: ${TABLE}."TAXK7" ;;
  }

  dimension: taxk8 {
    type: string
    sql: ${TABLE}."TAXK8" ;;
  }

  dimension: taxk9 {
    type: string
    sql: ${TABLE}."TAXK9" ;;
  }

  dimension: uvals {
    type: string
    sql: ${TABLE}."UVALS" ;;
  }

  dimension: uvprs {
    type: string
    sql: ${TABLE}."UVPRS" ;;
  }

  dimension: valdt {
    type: string
    sql: ${TABLE}."VALDT" ;;
  }

  dimension: valtg {
    type: string
    sql: ${TABLE}."VALTG" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: vchrnmbr {
    type: string
    sql: ${TABLE}."VCHRNMBR" ;;
  }

  dimension: vf_status {
    type: string
    sql: ${TABLE}."VF_STATUS" ;;
  }

  dimension: vf_todo {
    type: string
    sql: ${TABLE}."VF_TODO" ;;
  }

  dimension: vkont {
    type: string
    sql: ${TABLE}."VKONT" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vsbed {
    type: string
    sql: ${TABLE}."VSBED" ;;
  }

  dimension: vtref {
    type: string
    sql: ${TABLE}."VTREF" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xegdr {
    type: string
    sql: ${TABLE}."XEGDR" ;;
  }

  dimension: zabdath {
    type: string
    sql: ${TABLE}."ZABDATH" ;;
  }

  dimension: zapcgkh {
    type: string
    sql: ${TABLE}."ZAPCGKH" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  dimension: zukri {
    type: string
    sql: ${TABLE}."ZUKRI" ;;
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
