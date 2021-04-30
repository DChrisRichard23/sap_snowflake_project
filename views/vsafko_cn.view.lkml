view: vsafko_cn {
  sql_table_name: "S4HANA"."VSAFKO_CN"
    ;;

  dimension: abarb {
    type: number
    sql: ${TABLE}."ABARB" ;;
  }

  dimension: adpsp {
    type: string
    sql: ${TABLE}."ADPSP" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aplzt {
    type: number
    sql: ${TABLE}."APLZT" ;;
  }

  dimension: aprio {
    type: string
    sql: ${TABLE}."APRIO" ;;
  }

  dimension: arsnr {
    type: number
    sql: ${TABLE}."ARSNR" ;;
  }

  dimension: arsps {
    type: number
    sql: ${TABLE}."ARSPS" ;;
  }

  dimension: atrkz {
    type: string
    sql: ${TABLE}."ATRKZ" ;;
  }

  dimension: aucost {
    type: string
    sql: ${TABLE}."AUCOST" ;;
  }

  dimension: aufld {
    type: string
    sql: ${TABLE}."AUFLD" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufnt {
    type: string
    sql: ${TABLE}."AUFNT" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: aufpt {
    type: number
    sql: ${TABLE}."AUFPT" ;;
  }

  dimension: auterm {
    type: string
    sql: ${TABLE}."AUTERM" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: bmeins {
    type: string
    sql: ${TABLE}."BMEINS" ;;
  }

  dimension: bmenge {
    type: number
    sql: ${TABLE}."BMENGE" ;;
  }

  dimension: bom_versn {
    type: string
    sql: ${TABLE}."BOM_VERSN" ;;
  }

  dimension: breaks {
    type: string
    sql: ${TABLE}."BREAKS" ;;
  }

  dimension: cfb_adtdays {
    type: number
    sql: ${TABLE}."CFB_ADTDAYS" ;;
  }

  dimension: cfb_bbdpi {
    type: string
    sql: ${TABLE}."CFB_BBDPI" ;;
  }

  dimension: cfb_datofm {
    type: string
    sql: ${TABLE}."CFB_DATOFM" ;;
  }

  dimension: cfb_lzeih {
    type: string
    sql: ${TABLE}."CFB_LZEIH" ;;
  }

  dimension: cfb_maxlz {
    type: number
    sql: ${TABLE}."CFB_MAXLZ" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: chsch {
    type: string
    sql: ${TABLE}."CHSCH" ;;
  }

  dimension: colordproc {
    type: string
    sql: ${TABLE}."COLORDPROC" ;;
  }

  dimension: conf_key {
    type: number
    sql: ${TABLE}."CONF_KEY" ;;
  }

  dimension: costupd {
    type: string
    sql: ${TABLE}."COSTUPD" ;;
  }

  dimension: csplit {
    type: string
    sql: ${TABLE}."CSPLIT" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: cy_seqnr {
    type: number
    sql: ${TABLE}."CY_SEQNR" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: fevor {
    type: string
    sql: ${TABLE}."FEVOR" ;;
  }

  dimension: fhori {
    type: string
    sql: ${TABLE}."FHORI" ;;
  }

  dimension: flexible_processing {
    type: string
    sql: ${TABLE}."FLEXIBLE_PROCESSING" ;;
  }

  dimension: flg_aob {
    type: string
    sql: ${TABLE}."FLG_AOB" ;;
  }

  dimension: flg_arbei {
    type: string
    sql: ${TABLE}."FLG_ARBEI" ;;
  }

  dimension: flg_bundle {
    type: string
    sql: ${TABLE}."FLG_BUNDLE" ;;
  }

  dimension: freiz {
    type: number
    sql: ${TABLE}."FREIZ" ;;
  }

  dimension: fsh_mprod_ord {
    type: string
    sql: ${TABLE}."FSH_MPROD_ORD" ;;
  }

  dimension: ftrmi {
    type: string
    sql: ${TABLE}."FTRMI" ;;
  }

  dimension: ftrmp {
    type: string
    sql: ${TABLE}."FTRMP" ;;
  }

  dimension: ftrms {
    type: string
    sql: ${TABLE}."FTRMS" ;;
  }

  dimension: ftrps {
    type: string
    sql: ${TABLE}."FTRPS" ;;
  }

  dimension: gamng {
    type: number
    sql: ${TABLE}."GAMNG" ;;
  }

  dimension: gasmg {
    type: number
    sql: ${TABLE}."GASMG" ;;
  }

  dimension: getri {
    type: string
    sql: ${TABLE}."GETRI" ;;
  }

  dimension_group: geuzi {
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
    sql: ${TABLE}."GEUZI" ;;
  }

  dimension: gltpp {
    type: string
    sql: ${TABLE}."GLTPP" ;;
  }

  dimension: gltps {
    type: string
    sql: ${TABLE}."GLTPS" ;;
  }

  dimension: gltri {
    type: string
    sql: ${TABLE}."GLTRI" ;;
  }

  dimension: gltrp {
    type: string
    sql: ${TABLE}."GLTRP" ;;
  }

  dimension: gltrs {
    type: string
    sql: ${TABLE}."GLTRS" ;;
  }

  dimension_group: glupp {
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
    sql: ${TABLE}."GLUPP" ;;
  }

  dimension_group: glups {
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
    sql: ${TABLE}."GLUPS" ;;
  }

  dimension_group: gluzp {
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
    sql: ${TABLE}."GLUZP" ;;
  }

  dimension_group: gluzs {
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
    sql: ${TABLE}."GLUZS" ;;
  }

  dimension: gmein {
    type: string
    sql: ${TABLE}."GMEIN" ;;
  }

  dimension: groid {
    type: number
    value_format_name: id
    sql: ${TABLE}."GROID" ;;
  }

  dimension: gsbtr {
    type: string
    sql: ${TABLE}."GSBTR" ;;
  }

  dimension: gstpp {
    type: string
    sql: ${TABLE}."GSTPP" ;;
  }

  dimension: gstps {
    type: string
    sql: ${TABLE}."GSTPS" ;;
  }

  dimension: gstri {
    type: string
    sql: ${TABLE}."GSTRI" ;;
  }

  dimension: gstrp {
    type: string
    sql: ${TABLE}."GSTRP" ;;
  }

  dimension: gstrs {
    type: string
    sql: ${TABLE}."GSTRS" ;;
  }

  dimension_group: gsupp {
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
    sql: ${TABLE}."GSUPP" ;;
  }

  dimension_group: gsups {
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
    sql: ${TABLE}."GSUPS" ;;
  }

  dimension_group: gsuzi {
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
    sql: ${TABLE}."GSUZI" ;;
  }

  dimension_group: gsuzp {
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
    sql: ${TABLE}."GSUZP" ;;
  }

  dimension_group: gsuzs {
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
    sql: ${TABLE}."GSUZS" ;;
  }

  dimension: iasmg {
    type: number
    sql: ${TABLE}."IASMG" ;;
  }

  dimension: igmng {
    type: number
    sql: ${TABLE}."IGMNG" ;;
  }

  dimension: kapt_sichz {
    type: number
    sql: ${TABLE}."KAPT_SICHZ" ;;
  }

  dimension: kapt_vorgz {
    type: number
    sql: ${TABLE}."KAPT_VORGZ" ;;
  }

  dimension: kapversa {
    type: number
    sql: ${TABLE}."KAPVERSA" ;;
  }

  dimension: kbed {
    type: string
    sql: ${TABLE}."KBED" ;;
  }

  dimension: kkalkr {
    type: string
    sql: ${TABLE}."KKALKR" ;;
  }

  dimension: klvari {
    type: string
    sql: ${TABLE}."KLVARI" ;;
  }

  dimension: klvarp {
    type: string
    sql: ${TABLE}."KLVARP" ;;
  }

  dimension: kzerb {
    type: string
    sql: ${TABLE}."KZERB" ;;
  }

  dimension: lead_aufnr {
    type: string
    sql: ${TABLE}."LEAD_AUFNR" ;;
  }

  dimension: lknot {
    type: string
    sql: ${TABLE}."LKNOT" ;;
  }

  dimension: lodiv {
    type: number
    sql: ${TABLE}."LODIV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maufnr {
    type: string
    sql: ${TABLE}."MAUFNR" ;;
  }

  dimension: max_gamng {
    type: number
    sql: ${TABLE}."MAX_GAMNG" ;;
  }

  dimension: mes_routingid {
    type: string
    sql: ${TABLE}."MES_ROUTINGID" ;;
  }

  dimension: mill_oc_zuskz {
    type: string
    sql: ${TABLE}."MILL_OC_ZUSKZ" ;;
  }

  dimension: mill_ratio {
    type: number
    sql: ${TABLE}."MILL_RATIO" ;;
  }

  dimension: mzaehl {
    type: number
    sql: ${TABLE}."MZAEHL" ;;
  }

  dimension: naucost {
    type: string
    sql: ${TABLE}."NAUCOST" ;;
  }

  dimension: nauterm {
    type: string
    sql: ${TABLE}."NAUTERM" ;;
  }

  dimension: netzkont {
    type: string
    sql: ${TABLE}."NETZKONT" ;;
  }

  dimension: no_disp {
    type: string
    sql: ${TABLE}."NO_DISP" ;;
  }

  dimension: nopcost {
    type: string
    sql: ${TABLE}."NOPCOST" ;;
  }

  dimension: ntzue {
    type: string
    sql: ${TABLE}."NTZUE" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: oihantyp {
    type: string
    sql: ${TABLE}."OIHANTYP" ;;
  }

  dimension: paenr {
    type: string
    sql: ${TABLE}."PAENR" ;;
  }

  dimension: pdatv {
    type: string
    sql: ${TABLE}."PDATV" ;;
  }

  dimension: plart {
    type: string
    sql: ${TABLE}."PLART" ;;
  }

  dimension: plauf {
    type: string
    sql: ${TABLE}."PLAUF" ;;
  }

  dimension: plgrp {
    type: string
    sql: ${TABLE}."PLGRP" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension: plnbez {
    type: string
    sql: ${TABLE}."PLNBEZ" ;;
  }

  dimension: plnme {
    type: string
    sql: ${TABLE}."PLNME" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: plsvb {
    type: number
    sql: ${TABLE}."PLSVB" ;;
  }

  dimension: plsvn {
    type: number
    sql: ${TABLE}."PLSVN" ;;
  }

  dimension: pnetendd {
    type: string
    sql: ${TABLE}."PNETENDD" ;;
  }

  dimension_group: pnetendt {
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
    sql: ${TABLE}."PNETENDT" ;;
  }

  dimension: pnetstartd {
    type: string
    sql: ${TABLE}."PNETSTARTD" ;;
  }

  dimension_group: pnetstartt {
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
    sql: ${TABLE}."PNETSTARTT" ;;
  }

  dimension: posnr_rma {
    type: number
    sql: ${TABLE}."POSNR_RMA" ;;
  }

  dimension: posnv_rma {
    type: number
    sql: ${TABLE}."POSNV_RMA" ;;
  }

  dimension: prodnet {
    type: string
    sql: ${TABLE}."PRODNET" ;;
  }

  dimension: profid {
    type: string
    sql: ${TABLE}."PROFID" ;;
  }

  dimension: pronr {
    type: number
    sql: ${TABLE}."PRONR" ;;
  }

  dimension: prueflos {
    type: number
    sql: ${TABLE}."PRUEFLOS" ;;
  }

  dimension: pverw {
    type: string
    sql: ${TABLE}."PVERW" ;;
  }

  dimension: ratid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RATID" ;;
  }

  dimension: rdkzp {
    type: string
    sql: ${TABLE}."RDKZP" ;;
  }

  dimension: redkz {
    type: string
    sql: ${TABLE}."REDKZ" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: rknot {
    type: string
    sql: ${TABLE}."RKNOT" ;;
  }

  dimension: rmanr {
    type: string
    sql: ${TABLE}."RMANR" ;;
  }

  dimension: rmnga {
    type: number
    sql: ${TABLE}."RMNGA" ;;
  }

  dimension: rmzhl {
    type: number
    sql: ${TABLE}."RMZHL" ;;
  }

  dimension: rshid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RSHID" ;;
  }

  dimension: rshty {
    type: string
    sql: ${TABLE}."RSHTY" ;;
  }

  dimension: rsnid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RSNID" ;;
  }

  dimension: rsnty {
    type: string
    sql: ${TABLE}."RSNTY" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rueck {
    type: number
    sql: ${TABLE}."RUECK" ;;
  }

  dimension: saenr {
    type: string
    sql: ${TABLE}."SAENR" ;;
  }

  dimension: sbmeh {
    type: string
    sql: ${TABLE}."SBMEH" ;;
  }

  dimension: sbmng {
    type: number
    sql: ${TABLE}."SBMNG" ;;
  }

  dimension: sdatv {
    type: string
    sql: ${TABLE}."SDATV" ;;
  }

  dimension: sfcpf {
    type: string
    sql: ${TABLE}."SFCPF" ;;
  }

  dimension: sichz {
    type: number
    sql: ${TABLE}."SICHZ" ;;
  }

  dimension: sichz_trm {
    type: number
    sql: ${TABLE}."SICHZ_TRM" ;;
  }

  dimension: slsbs {
    type: number
    sql: ${TABLE}."SLSBS" ;;
  }

  dimension: slsvn {
    type: number
    sql: ${TABLE}."SLSVN" ;;
  }

  dimension: splstat {
    type: string
    sql: ${TABLE}."SPLSTAT" ;;
  }

  dimension: st_arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ST_ARBID" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: stlbez {
    type: string
    sql: ${TABLE}."STLBEZ" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlst {
    type: number
    sql: ${TABLE}."STLST" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stufe {
    type: number
    sql: ${TABLE}."STUFE" ;;
  }

  dimension: terhw {
    type: string
    sql: ${TABLE}."TERHW" ;;
  }

  dimension: terkz {
    type: string
    sql: ${TABLE}."TERKZ" ;;
  }

  dimension: tl_versn {
    type: string
    sql: ${TABLE}."TL_VERSN" ;;
  }

  dimension: trkzp {
    type: string
    sql: ${TABLE}."TRKZP" ;;
  }

  dimension: trmdt {
    type: string
    sql: ${TABLE}."TRMDT" ;;
  }

  dimension: upter {
    type: string
    sql: ${TABLE}."UPTER" ;;
  }

  dimension: vfmng {
    type: number
    sql: ${TABLE}."VFMNG" ;;
  }

  dimension: vorgz {
    type: number
    sql: ${TABLE}."VORGZ" ;;
  }

  dimension: vorgz_trm {
    type: number
    sql: ${TABLE}."VORGZ_TRM" ;;
  }

  dimension: vorue {
    type: string
    sql: ${TABLE}."VORUE" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: vsnmr_v {
    type: string
    sql: ${TABLE}."VSNMR_V" ;;
  }

  dimension: vwegx {
    type: number
    sql: ${TABLE}."VWEGX" ;;
  }

  dimension: wegxx {
    type: number
    sql: ${TABLE}."WEGXX" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zkriz {
    type: number
    sql: ${TABLE}."ZKRIZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
