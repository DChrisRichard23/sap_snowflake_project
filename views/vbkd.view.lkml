view: vbkd {
  sql_table_name: "S4HANA"."VBKD"
    ;;

  dimension_group: _dataaging {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abssc {
    type: string
    sql: ${TABLE}."ABSSC" ;;
  }

  dimension: abtnr {
    type: string
    sql: ${TABLE}."ABTNR" ;;
  }

  dimension: acdatv {
    type: string
    sql: ${TABLE}."ACDATV" ;;
  }

  dimension: akkur {
    type: number
    sql: ${TABLE}."AKKUR" ;;
  }

  dimension: akprz {
    type: number
    sql: ${TABLE}."AKPRZ" ;;
  }

  dimension: akwae {
    type: string
    sql: ${TABLE}."AKWAE" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: bsark {
    type: string
    sql: ${TABLE}."BSARK" ;;
  }

  dimension: bsark_e {
    type: string
    sql: ${TABLE}."BSARK_E" ;;
  }

  dimension_group: bstdk {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."BSTDK" ;;
  }

  dimension_group: bstdk_e {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."BSTDK_E" ;;
  }

  dimension: bstkd {
    type: string
    sql: ${TABLE}."BSTKD" ;;
  }

  dimension: bstkd_e {
    type: string
    sql: ${TABLE}."BSTKD_E" ;;
  }

  dimension: bstkd_m {
    type: string
    sql: ${TABLE}."BSTKD_M" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}."CAMPAIGN" ;;
  }

  dimension: compreas {
    type: string
    sql: ${TABLE}."COMPREAS" ;;
  }

  dimension: delco {
    type: string
    sql: ${TABLE}."DELCO" ;;
  }

  dimension: dpbp_ref_fplnr {
    type: string
    sql: ${TABLE}."DPBP_REF_FPLNR" ;;
  }

  dimension: dpbp_ref_fpltr {
    type: string
    sql: ${TABLE}."DPBP_REF_FPLTR" ;;
  }

  dimension: empst {
    type: string
    sql: ${TABLE}."EMPST" ;;
  }

  dimension: faktf {
    type: string
    sql: ${TABLE}."FAKTF" ;;
  }

  dimension: farr_reltype {
    type: string
    sql: ${TABLE}."FARR_RELTYPE" ;;
  }

  dimension_group: fbuda {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FBUDA" ;;
  }

  dimension: ffprf {
    type: string
    sql: ${TABLE}."FFPRF" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension_group: fkdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: formc1 {
    type: string
    sql: ${TABLE}."FORMC1" ;;
  }

  dimension: formc2 {
    type: string
    sql: ${TABLE}."FORMC2" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: ihrez {
    type: string
    sql: ${TABLE}."IHREZ" ;;
  }

  dimension: ihrez_e {
    type: string
    sql: ${TABLE}."IHREZ_E" ;;
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

  dimension: j_1_adtyp {
    type: string
    sql: ${TABLE}."J_1ADTYP" ;;
  }

  dimension: j_1_afitp {
    type: string
    sql: ${TABLE}."J_1AFITP" ;;
  }

  dimension: j_1_agicd {
    type: string
    sql: ${TABLE}."J_1AGICD" ;;
  }

  dimension_group: j_1_aidatep {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."J_1AIDATEP" ;;
  }

  dimension: j_1_aindxp {
    type: string
    sql: ${TABLE}."J_1AINDXP" ;;
  }

  dimension: j_1_aregio {
    type: string
    sql: ${TABLE}."J_1AREGIO" ;;
  }

  dimension: j_1_arfz {
    type: string
    sql: ${TABLE}."J_1ARFZ" ;;
  }

  dimension: j_1_atxrel {
    type: string
    sql: ${TABLE}."J_1ATXREL" ;;
  }

  dimension: j_1_tpbupl {
    type: string
    sql: ${TABLE}."J_1TPBUPL" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kdkg1 {
    type: string
    sql: ${TABLE}."KDKG1" ;;
  }

  dimension: kdkg2 {
    type: string
    sql: ${TABLE}."KDKG2" ;;
  }

  dimension: kdkg3 {
    type: string
    sql: ${TABLE}."KDKG3" ;;
  }

  dimension: kdkg4 {
    type: string
    sql: ${TABLE}."KDKG4" ;;
  }

  dimension: kdkg5 {
    type: string
    sql: ${TABLE}."KDKG5" ;;
  }

  dimension: konda {
    type: string
    sql: ${TABLE}."KONDA" ;;
  }

  dimension: ktgrd {
    type: string
    sql: ${TABLE}."KTGRD" ;;
  }

  dimension: kurrf {
    type: number
    sql: ${TABLE}."KURRF" ;;
  }

  dimension_group: kurrf_dat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."KURRF_DAT" ;;
  }

  dimension: kursk {
    type: number
    sql: ${TABLE}."KURSK" ;;
  }

  dimension_group: kursk_dat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."KURSK_DAT" ;;
  }

  dimension: kzazu {
    type: string
    sql: ${TABLE}."KZAZU" ;;
  }

  dimension: lcnum {
    type: string
    sql: ${TABLE}."LCNUM" ;;
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

  dimension: packno {
    type: string
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: pay_type {
    type: string
    sql: ${TABLE}."PAY_TYPE" ;;
  }

  dimension: perfk {
    type: string
    sql: ${TABLE}."PERFK" ;;
  }

  dimension_group: perop_beg {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PEROP_BEG" ;;
  }

  dimension_group: perop_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PEROP_END" ;;
  }

  dimension: perrl {
    type: string
    sql: ${TABLE}."PERRL" ;;
  }

  dimension: pltyp {
    type: string
    sql: ${TABLE}."PLTYP" ;;
  }

  dimension: podkz {
    type: string
    sql: ${TABLE}."PODKZ" ;;
  }

  dimension: poper {
    type: string
    sql: ${TABLE}."POPER" ;;
  }

  dimension: posex_e {
    type: string
    sql: ${TABLE}."POSEX_E" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension_group: prsdt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PRSDT" ;;
  }

  dimension: revevtyp {
    type: string
    sql: ${TABLE}."REVEVTYP" ;;
  }

  dimension: revsp {
    type: string
    sql: ${TABLE}."REVSP" ;;
  }

  dimension: rrrel {
    type: string
    sql: ${TABLE}."RRREL" ;;
  }

  dimension: sdabw {
    type: string
    sql: ${TABLE}."SDABW" ;;
  }

  dimension: sepon {
    type: string
    sql: ${TABLE}."SEPON" ;;
  }

  dimension: stcode {
    type: string
    sql: ${TABLE}."STCODE" ;;
  }

  dimension: stcur {
    type: number
    sql: ${TABLE}."STCUR" ;;
  }

  dimension: steuc {
    type: string
    sql: ${TABLE}."STEUC" ;;
  }

  dimension: traty {
    type: string
    sql: ${TABLE}."TRATY" ;;
  }

  dimension: trmtyp {
    type: string
    sql: ${TABLE}."TRMTYP" ;;
  }

  dimension_group: valdt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
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

  dimension: vkont {
    type: string
    sql: ${TABLE}."VKONT" ;;
  }

  dimension: vsart {
    type: string
    sql: ${TABLE}."VSART" ;;
  }

  dimension: vtref {
    type: string
    sql: ${TABLE}."VTREF" ;;
  }

  dimension: waktion {
    type: string
    sql: ${TABLE}."WAKTION" ;;
  }

  dimension: wkkur {
    type: number
    sql: ${TABLE}."WKKUR" ;;
  }

  dimension: wkwae {
    type: string
    sql: ${TABLE}."WKWAE" ;;
  }

  dimension: wminr {
    type: string
    sql: ${TABLE}."WMINR" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
