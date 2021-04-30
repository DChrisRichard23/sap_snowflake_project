view: mara {
  sql_table_name: "S4HANA"."MARA"
    ;;

  dimension: _bev1_luldegrp {
    type: string
    sql: ${TABLE}."_BEV1_LULDEGRP" ;;
  }

  dimension: _bev1_luleinh {
    type: string
    sql: ${TABLE}."_BEV1_LULEINH" ;;
  }

  dimension: _bev1_nestruccat {
    type: string
    sql: ${TABLE}."_BEV1_NESTRUCCAT" ;;
  }

  dimension: _cwm_tara {
    type: string
    sql: ${TABLE}."_CWM_TARA" ;;
  }

  dimension: _cwm_tarum {
    type: string
    sql: ${TABLE}."_CWM_TARUM" ;;
  }

  dimension: _cwm_tolgr {
    type: string
    sql: ${TABLE}."_CWM_TOLGR" ;;
  }

  dimension: _cwm_valum {
    type: string
    sql: ${TABLE}."_CWM_VALUM" ;;
  }

  dimension: _cwm_xcwmat {
    type: string
    sql: ${TABLE}."_CWM_XCWMAT" ;;
  }

  dimension: _dsd_sl_toltyp {
    type: string
    sql: ${TABLE}."_DSD_SL_TOLTYP" ;;
  }

  dimension: _dsd_sv_cnt_grp {
    type: string
    sql: ${TABLE}."_DSD_SV_CNT_GRP" ;;
  }

  dimension: _dsd_vc_group {
    type: string
    sql: ${TABLE}."_DSD_VC_GROUP" ;;
  }

  dimension: _sapmp_abmein {
    type: string
    sql: ${TABLE}."_SAPMP_ABMEIN" ;;
  }

  dimension: _sapmp_aho {
    type: string
    sql: ${TABLE}."_SAPMP_AHO" ;;
  }

  dimension: _sapmp_brad {
    type: number
    sql: ${TABLE}."_SAPMP_BRAD" ;;
  }

  dimension: _sapmp_fbak {
    type: string
    sql: ${TABLE}."_SAPMP_FBAK" ;;
  }

  dimension: _sapmp_fbdk {
    type: number
    sql: ${TABLE}."_SAPMP_FBDK" ;;
  }

  dimension: _sapmp_fbhk {
    type: number
    sql: ${TABLE}."_SAPMP_FBHK" ;;
  }

  dimension: _sapmp_kadp {
    type: number
    sql: ${TABLE}."_SAPMP_KADP" ;;
  }

  dimension: _sapmp_kadu {
    type: number
    sql: ${TABLE}."_SAPMP_KADU" ;;
  }

  dimension: _sapmp_kedu {
    type: number
    sql: ${TABLE}."_SAPMP_KEDU" ;;
  }

  dimension: _sapmp_mifrr {
    type: number
    sql: ${TABLE}."_SAPMP_MIFRR" ;;
  }

  dimension: _sapmp_rili {
    type: string
    sql: ${TABLE}."_SAPMP_RILI" ;;
  }

  dimension: _sapmp_spbi {
    type: number
    sql: ${TABLE}."_SAPMP_SPBI" ;;
  }

  dimension: _sapmp_sptr {
    type: number
    sql: ${TABLE}."_SAPMP_SPTR" ;;
  }

  dimension: _sapmp_trad {
    type: number
    sql: ${TABLE}."_SAPMP_TRAD" ;;
  }

  dimension: _sttpec_country_ref {
    type: string
    sql: ${TABLE}."_STTPEC_COUNTRY_REF" ;;
  }

  dimension: _sttpec_prdcat {
    type: string
    sql: ${TABLE}."_STTPEC_PRDCAT" ;;
  }

  dimension: _sttpec_sertype {
    type: number
    sql: ${TABLE}."_STTPEC_SERTYPE" ;;
  }

  dimension: _sttpec_syncact {
    type: string
    sql: ${TABLE}."_STTPEC_SYNCACT" ;;
  }

  dimension: _sttpec_syncchg {
    type: string
    sql: ${TABLE}."_STTPEC_SYNCCHG" ;;
  }

  dimension: _sttpec_synctime {
    type: number
    sql: ${TABLE}."_STTPEC_SYNCTIME" ;;
  }

  dimension: _vso_r_bot_ind {
    type: string
    sql: ${TABLE}."_VSO_R_BOT_IND" ;;
  }

  dimension: _vso_r_kzgvh_ind {
    type: string
    sql: ${TABLE}."_VSO_R_KZGVH_IND" ;;
  }

  dimension: _vso_r_no_p_gvh {
    type: string
    sql: ${TABLE}."_VSO_R_NO_P_GVH" ;;
  }

  dimension: _vso_r_pal_b_ht {
    type: number
    sql: ${TABLE}."_VSO_R_PAL_B_HT" ;;
  }

  dimension: _vso_r_pal_ind {
    type: string
    sql: ${TABLE}."_VSO_R_PAL_IND" ;;
  }

  dimension: _vso_r_pal_min_h {
    type: number
    sql: ${TABLE}."_VSO_R_PAL_MIN_H" ;;
  }

  dimension: _vso_r_pal_ovr_d {
    type: number
    sql: ${TABLE}."_VSO_R_PAL_OVR_D" ;;
  }

  dimension: _vso_r_pal_ovr_w {
    type: number
    sql: ${TABLE}."_VSO_R_PAL_OVR_W" ;;
  }

  dimension: _vso_r_quan_unit {
    type: string
    sql: ${TABLE}."_VSO_R_QUAN_UNIT" ;;
  }

  dimension: _vso_r_stack_ind {
    type: string
    sql: ${TABLE}."_VSO_R_STACK_IND" ;;
  }

  dimension: _vso_r_stack_no {
    type: string
    sql: ${TABLE}."_VSO_R_STACK_NO" ;;
  }

  dimension: _vso_r_tilt_ind {
    type: string
    sql: ${TABLE}."_VSO_R_TILT_IND" ;;
  }

  dimension: _vso_r_tol_b_ht {
    type: number
    sql: ${TABLE}."_VSO_R_TOL_B_HT" ;;
  }

  dimension: _vso_r_top_ind {
    type: string
    sql: ${TABLE}."_VSO_R_TOP_IND" ;;
  }

  dimension: adprof {
    type: string
    sql: ${TABLE}."ADPROF" ;;
  }

  dimension: adspc_spc {
    type: string
    sql: ${TABLE}."ADSPC_SPC" ;;
  }

  dimension: aeklk {
    type: string
    sql: ${TABLE}."AEKLK" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aeszn {
    type: string
    sql: ${TABLE}."AESZN" ;;
  }

  dimension: allow_pmat_igno {
    type: string
    sql: ${TABLE}."ALLOW_PMAT_IGNO" ;;
  }

  dimension: animal_origin {
    type: string
    sql: ${TABLE}."ANIMAL_ORIGIN" ;;
  }

  dimension: anp {
    type: string
    sql: ${TABLE}."ANP" ;;
  }

  dimension: attyp {
    type: string
    sql: ${TABLE}."ATTYP" ;;
  }

  dimension: bbtyp {
    type: string
    sql: ${TABLE}."BBTYP" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: behvo {
    type: string
    sql: ${TABLE}."BEHVO" ;;
  }

  dimension: bflme {
    type: string
    sql: ${TABLE}."BFLME" ;;
  }

  dimension: bismt {
    type: string
    sql: ${TABLE}."BISMT" ;;
  }

  dimension: blanz {
    type: string
    sql: ${TABLE}."BLANZ" ;;
  }

  dimension: blatt {
    type: string
    sql: ${TABLE}."BLATT" ;;
  }

  dimension: bmatn {
    type: string
    sql: ${TABLE}."BMATN" ;;
  }

  dimension: brand_id {
    type: string
    sql: ${TABLE}."BRAND_ID" ;;
  }

  dimension: breit {
    type: number
    sql: ${TABLE}."BREIT" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: bridge_max_slope {
    type: number
    sql: ${TABLE}."BRIDGE_MAX_SLOPE" ;;
  }

  dimension: bridge_tresh {
    type: number
    sql: ${TABLE}."BRIDGE_TRESH" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension: bstme {
    type: string
    sql: ${TABLE}."BSTME" ;;
  }

  dimension: bwscl {
    type: string
    sql: ${TABLE}."BWSCL" ;;
  }

  dimension: bwvor {
    type: string
    sql: ${TABLE}."BWVOR" ;;
  }

  dimension: cadkz {
    type: string
    sql: ${TABLE}."CADKZ" ;;
  }

  dimension: care_code {
    type: string
    sql: ${TABLE}."CARE_CODE" ;;
  }

  dimension: chml_cmplnc_rlvnce_ind {
    type: string
    sql: ${TABLE}."CHML_CMPLNC_RLVNCE_IND" ;;
  }

  dimension: cmeth {
    type: string
    sql: ${TABLE}."CMETH" ;;
  }

  dimension: cmrel {
    type: string
    sql: ${TABLE}."CMREL" ;;
  }

  dimension: color {
    type: string
    sql: ${TABLE}."COLOR" ;;
  }

  dimension: color_atinn {
    type: string
    sql: ${TABLE}."COLOR_ATINN" ;;
  }

  dimension: commodity {
    type: string
    sql: ${TABLE}."COMMODITY" ;;
  }

  dimension: compl {
    type: string
    sql: ${TABLE}."COMPL" ;;
  }

  dimension_group: created_at {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATED_AT_TIME" ;;
  }

  dimension: cuobf {
    type: string
    sql: ${TABLE}."CUOBF" ;;
  }

  dimension: cwqproc {
    type: string
    sql: ${TABLE}."CWQPROC" ;;
  }

  dimension: cwqrel {
    type: string
    sql: ${TABLE}."CWQREL" ;;
  }

  dimension: cwqtolgr {
    type: string
    sql: ${TABLE}."CWQTOLGR" ;;
  }

  dimension_group: datab {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: dg_pack_status {
    type: string
    sql: ${TABLE}."DG_PACK_STATUS" ;;
  }

  dimension: disst {
    type: string
    sql: ${TABLE}."DISST" ;;
  }

  dimension: dpcbt {
    type: string
    sql: ${TABLE}."DPCBT" ;;
  }

  dimension: dummy_prd_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_PRD_INCL_EEW_PS" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: eannr {
    type: string
    sql: ${TABLE}."EANNR" ;;
  }

  dimension: ekwsl {
    type: string
    sql: ${TABLE}."EKWSL" ;;
  }

  dimension: entar {
    type: string
    sql: ${TABLE}."ENTAR" ;;
  }

  dimension: ergei {
    type: string
    sql: ${TABLE}."ERGEI" ;;
  }

  dimension: ergew {
    type: number
    sql: ${TABLE}."ERGEW" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: ersda {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: ervoe {
    type: string
    sql: ${TABLE}."ERVOE" ;;
  }

  dimension: ervol {
    type: number
    sql: ${TABLE}."ERVOL" ;;
  }

  dimension: etiag {
    type: string
    sql: ${TABLE}."ETIAG" ;;
  }

  dimension: etiar {
    type: string
    sql: ${TABLE}."ETIAR" ;;
  }

  dimension: etifo {
    type: string
    sql: ${TABLE}."ETIFO" ;;
  }

  dimension: extwg {
    type: string
    sql: ${TABLE}."EXTWG" ;;
  }

  dimension: fashgrd {
    type: string
    sql: ${TABLE}."FASHGRD" ;;
  }

  dimension: ferth {
    type: string
    sql: ${TABLE}."FERTH" ;;
  }

  dimension: fiber_code1 {
    type: string
    sql: ${TABLE}."FIBER_CODE1" ;;
  }

  dimension: fiber_code2 {
    type: string
    sql: ${TABLE}."FIBER_CODE2" ;;
  }

  dimension: fiber_code3 {
    type: string
    sql: ${TABLE}."FIBER_CODE3" ;;
  }

  dimension: fiber_code4 {
    type: string
    sql: ${TABLE}."FIBER_CODE4" ;;
  }

  dimension: fiber_code5 {
    type: string
    sql: ${TABLE}."FIBER_CODE5" ;;
  }

  dimension: fiber_part1 {
    type: string
    sql: ${TABLE}."FIBER_PART1" ;;
  }

  dimension: fiber_part2 {
    type: string
    sql: ${TABLE}."FIBER_PART2" ;;
  }

  dimension: fiber_part3 {
    type: string
    sql: ${TABLE}."FIBER_PART3" ;;
  }

  dimension: fiber_part4 {
    type: string
    sql: ${TABLE}."FIBER_PART4" ;;
  }

  dimension: fiber_part5 {
    type: string
    sql: ${TABLE}."FIBER_PART5" ;;
  }

  dimension: formt {
    type: string
    sql: ${TABLE}."FORMT" ;;
  }

  dimension: free_char {
    type: string
    sql: ${TABLE}."FREE_CHAR" ;;
  }

  dimension: fsh_mg_at1 {
    type: string
    sql: ${TABLE}."FSH_MG_AT1" ;;
  }

  dimension: fsh_mg_at2 {
    type: string
    sql: ${TABLE}."FSH_MG_AT2" ;;
  }

  dimension: fsh_mg_at3 {
    type: string
    sql: ${TABLE}."FSH_MG_AT3" ;;
  }

  dimension: fsh_sc_mid {
    type: string
    sql: ${TABLE}."FSH_SC_MID" ;;
  }

  dimension: fsh_seaim {
    type: string
    sql: ${TABLE}."FSH_SEAIM" ;;
  }

  dimension: fsh_sealv {
    type: string
    sql: ${TABLE}."FSH_SEALV" ;;
  }

  dimension: fuelg {
    type: number
    sql: ${TABLE}."FUELG" ;;
  }

  dimension: gds_relevant {
    type: string
    sql: ${TABLE}."GDS_RELEVANT" ;;
  }

  dimension: gennr {
    type: string
    sql: ${TABLE}."GENNR" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: gewto {
    type: number
    sql: ${TABLE}."GEWTO" ;;
  }

  dimension: groes {
    type: string
    sql: ${TABLE}."GROES" ;;
  }

  dimension: gtin_variant {
    type: string
    sql: ${TABLE}."GTIN_VARIANT" ;;
  }

  dimension: hazmat {
    type: string
    sql: ${TABLE}."HAZMAT" ;;
  }

  dimension: height_nonflat {
    type: number
    sql: ${TABLE}."HEIGHT_NONFLAT" ;;
  }

  dimension: height_nonflat_uom {
    type: string
    sql: ${TABLE}."HEIGHT_NONFLAT_UOM" ;;
  }

  dimension: herkl {
    type: string
    sql: ${TABLE}."HERKL" ;;
  }

  dimension: hndlcode {
    type: string
    sql: ${TABLE}."HNDLCODE" ;;
  }

  dimension: hoehe {
    type: number
    sql: ${TABLE}."HOEHE" ;;
  }

  dimension: hutyp {
    type: string
    sql: ${TABLE}."HUTYP" ;;
  }

  dimension: hutyp_dflt {
    type: string
    sql: ${TABLE}."HUTYP_DFLT" ;;
  }

  dimension: icfa {
    type: string
    sql: ${TABLE}."ICFA" ;;
  }

  dimension: identification_tag_type {
    type: string
    sql: ${TABLE}."IDENTIFICATION_TAG_TYPE" ;;
  }

  dimension: ihivi {
    type: string
    sql: ${TABLE}."IHIVI" ;;
  }

  dimension: iloos {
    type: string
    sql: ${TABLE}."ILOOS" ;;
  }

  dimension: imatn {
    type: string
    sql: ${TABLE}."IMATN" ;;
  }

  dimension: inhal {
    type: number
    sql: ${TABLE}."INHAL" ;;
  }

  dimension: inhbr {
    type: number
    sql: ${TABLE}."INHBR" ;;
  }

  dimension: inhme {
    type: string
    sql: ${TABLE}."INHME" ;;
  }

  dimension: ipmipproduct {
    type: string
    sql: ${TABLE}."IPMIPPRODUCT" ;;
  }

  dimension: iprkz {
    type: string
    sql: ${TABLE}."IPRKZ" ;;
  }

  dimension: kosch {
    type: string
    sql: ${TABLE}."KOSCH" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzeff {
    type: string
    sql: ${TABLE}."KZEFF" ;;
  }

  dimension: kzgvh {
    type: string
    sql: ${TABLE}."KZGVH" ;;
  }

  dimension: kzkfg {
    type: string
    sql: ${TABLE}."KZKFG" ;;
  }

  dimension: kzkup {
    type: string
    sql: ${TABLE}."KZKUP" ;;
  }

  dimension: kznfm {
    type: string
    sql: ${TABLE}."KZNFM" ;;
  }

  dimension: kzrev {
    type: string
    sql: ${TABLE}."KZREV" ;;
  }

  dimension: kzumw {
    type: string
    sql: ${TABLE}."KZUMW" ;;
  }

  dimension: kzwsm {
    type: string
    sql: ${TABLE}."KZWSM" ;;
  }

  dimension: labor {
    type: string
    sql: ${TABLE}."LABOR" ;;
  }

  dimension_group: laeda {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: laeng {
    type: number
    sql: ${TABLE}."LAENG" ;;
  }

  dimension_group: last_changed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LAST_CHANGED_TIME" ;;
  }

  dimension_group: liqdt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LIQDT" ;;
  }

  dimension: logistical_mat_category {
    type: string
    sql: ${TABLE}."LOGISTICAL_MAT_CATEGORY" ;;
  }

  dimension: loglev_reto {
    type: string
    sql: ${TABLE}."LOGLEV_RETO" ;;
  }

  dimension: logunit {
    type: string
    sql: ${TABLE}."LOGUNIT" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: magrv {
    type: string
    sql: ${TABLE}."MAGRV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matfi {
    type: string
    sql: ${TABLE}."MATFI" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: matnr_external {
    type: string
    sql: ${TABLE}."MATNR_EXTERNAL" ;;
  }

  dimension: maxb {
    type: number
    sql: ${TABLE}."MAXB" ;;
  }

  dimension: maxc {
    type: number
    sql: ${TABLE}."MAXC" ;;
  }

  dimension: maxc_tol {
    type: number
    sql: ${TABLE}."MAXC_TOL" ;;
  }

  dimension: maxdim_uom {
    type: string
    sql: ${TABLE}."MAXDIM_UOM" ;;
  }

  dimension: maxh {
    type: number
    sql: ${TABLE}."MAXH" ;;
  }

  dimension: maxl {
    type: number
    sql: ${TABLE}."MAXL" ;;
  }

  dimension: mbrsh {
    type: string
    sql: ${TABLE}."MBRSH" ;;
  }

  dimension: mcond {
    type: string
    sql: ${TABLE}."MCOND" ;;
  }

  dimension: meabm {
    type: string
    sql: ${TABLE}."MEABM" ;;
  }

  dimension: medium {
    type: string
    sql: ${TABLE}."MEDIUM" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mfrgr {
    type: string
    sql: ${TABLE}."MFRGR" ;;
  }

  dimension: mfrnr {
    type: string
    sql: ${TABLE}."MFRNR" ;;
  }

  dimension: mfrpn {
    type: string
    sql: ${TABLE}."MFRPN" ;;
  }

  dimension: mhdhb {
    type: number
    sql: ${TABLE}."MHDHB" ;;
  }

  dimension: mhdlp {
    type: number
    sql: ${TABLE}."MHDLP" ;;
  }

  dimension: mhdrz {
    type: number
    sql: ${TABLE}."MHDRZ" ;;
  }

  dimension: mlgut {
    type: string
    sql: ${TABLE}."MLGUT" ;;
  }

  dimension: mo_profile_id {
    type: string
    sql: ${TABLE}."MO_PROFILE_ID" ;;
  }

  dimension: mprof {
    type: string
    sql: ${TABLE}."MPROF" ;;
  }

  dimension: msbookpartno {
    type: string
    sql: ${TABLE}."MSBOOKPARTNO" ;;
  }

  dimension: mstae {
    type: string
    sql: ${TABLE}."MSTAE" ;;
  }

  dimension: mstav {
    type: string
    sql: ${TABLE}."MSTAV" ;;
  }

  dimension_group: mstde {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MSTDE" ;;
  }

  dimension_group: mstdv {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MSTDV" ;;
  }

  dimension: mtart {
    type: string
    sql: ${TABLE}."MTART" ;;
  }

  dimension: mtpos_mara {
    type: string
    sql: ${TABLE}."MTPOS_MARA" ;;
  }

  dimension: normt {
    type: string
    sql: ${TABLE}."NORMT" ;;
  }

  dimension: nrfhg {
    type: string
    sql: ${TABLE}."NRFHG" ;;
  }

  dimension: nsnid {
    type: string
    sql: ${TABLE}."NSNID" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: numtp {
    type: string
    sql: ${TABLE}."NUMTP" ;;
  }

  dimension: overhang_tresh {
    type: number
    sql: ${TABLE}."OVERHANG_TRESH" ;;
  }

  dimension: ovlpn {
    type: string
    sql: ${TABLE}."OVLPN" ;;
  }

  dimension: packcode {
    type: string
    sql: ${TABLE}."PACKCODE" ;;
  }

  dimension: picnum {
    type: string
    sql: ${TABLE}."PICNUM" ;;
  }

  dimension: pilferable {
    type: string
    sql: ${TABLE}."PILFERABLE" ;;
  }

  dimension: plgtp {
    type: string
    sql: ${TABLE}."PLGTP" ;;
  }

  dimension: pmata {
    type: string
    sql: ${TABLE}."PMATA" ;;
  }

  dimension: prdha {
    type: string
    sql: ${TABLE}."PRDHA" ;;
  }

  dimension: prod_shape {
    type: string
    sql: ${TABLE}."PROD_SHAPE" ;;
  }

  dimension: profl {
    type: string
    sql: ${TABLE}."PROFL" ;;
  }

  dimension: przus {
    type: string
    sql: ${TABLE}."PRZUS" ;;
  }

  dimension: ps_smartform {
    type: string
    sql: ${TABLE}."PS_SMARTFORM" ;;
  }

  dimension: psm_code {
    type: string
    sql: ${TABLE}."PSM_CODE" ;;
  }

  dimension: pstat {
    type: string
    sql: ${TABLE}."PSTAT" ;;
  }

  dimension: qgrp {
    type: string
    sql: ${TABLE}."QGRP" ;;
  }

  dimension: qmpur {
    type: string
    sql: ${TABLE}."QMPUR" ;;
  }

  dimension: qqtime {
    type: number
    sql: ${TABLE}."QQTIME" ;;
  }

  dimension: qqtimeuom {
    type: string
    sql: ${TABLE}."QQTIMEUOM" ;;
  }

  dimension: raube {
    type: string
    sql: ${TABLE}."RAUBE" ;;
  }

  dimension: rbnrm {
    type: string
    sql: ${TABLE}."RBNRM" ;;
  }

  dimension: rdmhd {
    type: string
    sql: ${TABLE}."RDMHD" ;;
  }

  dimension: retdelc {
    type: string
    sql: ${TABLE}."RETDELC" ;;
  }

  dimension: ric_id {
    type: number
    sql: ${TABLE}."RIC_ID" ;;
  }

  dimension: rmatp {
    type: string
    sql: ${TABLE}."RMATP" ;;
  }

  dimension: rmatp_pb {
    type: string
    sql: ${TABLE}."RMATP_PB" ;;
  }

  dimension: saisj {
    type: string
    sql: ${TABLE}."SAISJ" ;;
  }

  dimension: saiso {
    type: string
    sql: ${TABLE}."SAISO" ;;
  }

  dimension: saity {
    type: string
    sql: ${TABLE}."SAITY" ;;
  }

  dimension: sales_material {
    type: string
    sql: ${TABLE}."SALES_MATERIAL" ;;
  }

  dimension: satnr {
    type: string
    sql: ${TABLE}."SATNR" ;;
  }

  dimension: scm_bod_deplvl {
    type: string
    sql: ${TABLE}."SCM_BOD_DEPLVL" ;;
  }

  dimension: scm_drp_gl_stock {
    type: string
    sql: ${TABLE}."SCM_DRP_GL_STOCK" ;;
  }

  dimension: scm_excl_expedite {
    type: string
    sql: ${TABLE}."SCM_EXCL_EXPEDITE" ;;
  }

  dimension: scm_kitcomp {
    type: string
    sql: ${TABLE}."SCM_KITCOMP" ;;
  }

  dimension: scm_matid_guid16 {
    type: string
    sql: ${TABLE}."SCM_MATID_GUID16" ;;
  }

  dimension: scm_matid_guid22 {
    type: string
    sql: ${TABLE}."SCM_MATID_GUID22" ;;
  }

  dimension: scm_maturity_dur {
    type: number
    sql: ${TABLE}."SCM_MATURITY_DUR" ;;
  }

  dimension: scm_prod_paoopt {
    type: string
    sql: ${TABLE}."SCM_PROD_PAOOPT" ;;
  }

  dimension: scm_puom {
    type: string
    sql: ${TABLE}."SCM_PUOM" ;;
  }

  dimension: scm_restrict_invbal {
    type: string
    sql: ${TABLE}."SCM_RESTRICT_INVBAL" ;;
  }

  dimension: scm_shlf_lfe_req_max {
    type: number
    sql: ${TABLE}."SCM_SHLF_LFE_REQ_MAX" ;;
  }

  dimension: scm_shlf_lfe_req_min {
    type: number
    sql: ${TABLE}."SCM_SHLF_LFE_REQ_MIN" ;;
  }

  dimension: serial {
    type: string
    sql: ${TABLE}."SERIAL" ;;
  }

  dimension: serlv {
    type: string
    sql: ${TABLE}."SERLV" ;;
  }

  dimension: sgt_covsa {
    type: string
    sql: ${TABLE}."SGT_COVSA" ;;
  }

  dimension: sgt_csgr {
    type: string
    sql: ${TABLE}."SGT_CSGR" ;;
  }

  dimension: sgt_rel {
    type: string
    sql: ${TABLE}."SGT_REL" ;;
  }

  dimension: sgt_scope {
    type: string
    sql: ${TABLE}."SGT_SCOPE" ;;
  }

  dimension: sgt_stat {
    type: string
    sql: ${TABLE}."SGT_STAT" ;;
  }

  dimension: size1 {
    type: string
    sql: ${TABLE}."SIZE1" ;;
  }

  dimension: size1_atinn {
    type: string
    sql: ${TABLE}."SIZE1_ATINN" ;;
  }

  dimension: size2 {
    type: string
    sql: ${TABLE}."SIZE2" ;;
  }

  dimension: size2_atinn {
    type: string
    sql: ${TABLE}."SIZE2_ATINN" ;;
  }

  dimension: sled_bbd {
    type: string
    sql: ${TABLE}."SLED_BBD" ;;
  }

  dimension: som_cycle {
    type: string
    sql: ${TABLE}."SOM_CYCLE" ;;
  }

  dimension: som_cycle_rule {
    type: string
    sql: ${TABLE}."SOM_CYCLE_RULE" ;;
  }

  dimension: som_tc_schema {
    type: string
    sql: ${TABLE}."SOM_TC_SCHEMA" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: sprof {
    type: string
    sql: ${TABLE}."SPROF" ;;
  }

  dimension: srv_dura {
    type: number
    sql: ${TABLE}."SRV_DURA" ;;
  }

  dimension: srv_dura_uom {
    type: string
    sql: ${TABLE}."SRV_DURA_UOM" ;;
  }

  dimension: srv_escal {
    type: string
    sql: ${TABLE}."SRV_ESCAL" ;;
  }

  dimension: srv_serwi {
    type: string
    sql: ${TABLE}."SRV_SERWI" ;;
  }

  dimension: stfak {
    type: number
    sql: ${TABLE}."STFAK" ;;
  }

  dimension: stoff {
    type: string
    sql: ${TABLE}."STOFF" ;;
  }

  dimension: taklv {
    type: string
    sql: ${TABLE}."TAKLV" ;;
  }

  dimension: tare_var {
    type: string
    sql: ${TABLE}."TARE_VAR" ;;
  }

  dimension: tempb {
    type: string
    sql: ${TABLE}."TEMPB" ;;
  }

  dimension: textile_comp_ind {
    type: string
    sql: ${TABLE}."TEXTILE_COMP_IND" ;;
  }

  dimension: tragr {
    type: string
    sql: ${TABLE}."TRAGR" ;;
  }

  dimension: vabme {
    type: string
    sql: ${TABLE}."VABME" ;;
  }

  dimension: varid {
    type: string
    sql: ${TABLE}."VARID" ;;
  }

  dimension: vhart {
    type: string
    sql: ${TABLE}."VHART" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volto {
    type: number
    sql: ${TABLE}."VOLTO" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vpreh {
    type: number
    sql: ${TABLE}."VPREH" ;;
  }

  dimension: vpsta {
    type: string
    sql: ${TABLE}."VPSTA" ;;
  }

  dimension: weora {
    type: string
    sql: ${TABLE}."WEORA" ;;
  }

  dimension: wesch {
    type: number
    sql: ${TABLE}."WESCH" ;;
  }

  dimension: whmatgr {
    type: string
    sql: ${TABLE}."WHMATGR" ;;
  }

  dimension: whstc {
    type: string
    sql: ${TABLE}."WHSTC" ;;
  }

  dimension: wrkst {
    type: string
    sql: ${TABLE}."WRKST" ;;
  }

  dimension: xchpf {
    type: string
    sql: ${TABLE}."XCHPF" ;;
  }

  dimension: xgchp {
    type: string
    sql: ${TABLE}."XGCHP" ;;
  }

  dimension: xgrdt {
    type: string
    sql: ${TABLE}."XGRDT" ;;
  }

  dimension: zeiar {
    type: string
    sql: ${TABLE}."ZEIAR" ;;
  }

  dimension: zeifo {
    type: string
    sql: ${TABLE}."ZEIFO" ;;
  }

  dimension: zeinr {
    type: string
    sql: ${TABLE}."ZEINR" ;;
  }

  dimension: zeivr {
    type: string
    sql: ${TABLE}."ZEIVR" ;;
  }

  dimension: zz1_customfieldhighris_prd {
    type: string
    sql: ${TABLE}."ZZ1_CUSTOMFIELDHIGHRIS_PRD" ;;
  }

  dimension: zz1_customfieldriskmit_prd {
    type: string
    sql: ${TABLE}."ZZ1_CUSTOMFIELDRISKMIT_PRD" ;;
  }

  dimension: zz1_customfieldriskrea_prd {
    type: string
    sql: ${TABLE}."ZZ1_CUSTOMFIELDRISKREA_PRD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
