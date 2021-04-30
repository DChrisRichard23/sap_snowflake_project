view: vsaufk_cn {
  sql_table_name: "S4HANA"."VSAUFK_CN"
    ;;

  dimension: _cum_auest {
    type: string
    sql: ${TABLE}."_CUM_AUEST" ;;
  }

  dimension: _cum_cmnum {
    type: string
    sql: ${TABLE}."_CUM_CMNUM" ;;
  }

  dimension: _cum_desnum {
    type: string
    sql: ${TABLE}."_CUM_DESNUM" ;;
  }

  dimension: _cum_indcu {
    type: string
    sql: ${TABLE}."_CUM_INDCU" ;;
  }

  dimension: abgsl {
    type: string
    sql: ${TABLE}."ABGSL" ;;
  }

  dimension: abkrs {
    type: number
    sql: ${TABLE}."ABKRS" ;;
  }

  dimension: abukr {
    type: string
    sql: ${TABLE}."ABUKR" ;;
  }

  dimension: ad01_profnr {
    type: string
    sql: ${TABLE}."AD01PROFNR" ;;
  }

  dimension: adrnra {
    type: string
    sql: ${TABLE}."ADRNRA" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aezeit {
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
    sql: ${TABLE}."AEZEIT" ;;
  }

  dimension: akstl {
    type: string
    sql: ${TABLE}."AKSTL" ;;
  }

  dimension: anfaufnr {
    type: string
    sql: ${TABLE}."ANFAUFNR" ;;
  }

  dimension: astkz {
    type: string
    sql: ${TABLE}."ASTKZ" ;;
  }

  dimension: astnr {
    type: number
    sql: ${TABLE}."ASTNR" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: aufex {
    type: string
    sql: ${TABLE}."AUFEX" ;;
  }

  dimension: aufk_status {
    type: number
    sql: ${TABLE}."AUFK_STATUS" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: autyp {
    type: number
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: awsls {
    type: string
    sql: ${TABLE}."AWSLS" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: cckey {
    type: string
    sql: ${TABLE}."CCKEY" ;;
  }

  dimension: claim_control {
    type: string
    sql: ${TABLE}."CLAIM_CONTROL" ;;
  }

  dimension: costestnr {
    type: number
    sql: ${TABLE}."COSTESTNR" ;;
  }

  dimension: cpd_updat {
    type: number
    sql: ${TABLE}."CPD_UPDAT" ;;
  }

  dimension: cstg_vrnt {
    type: string
    sql: ${TABLE}."CSTG_VRNT" ;;
  }

  dimension: cycle {
    type: string
    sql: ${TABLE}."CYCLE" ;;
  }

  dimension: eew_aufk_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_AUFK_PS_DUMMY" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension_group: erfzeit {
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
    sql: ${TABLE}."ERFZEIT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: estnr {
    type: number
    sql: ${TABLE}."ESTNR" ;;
  }

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: ext_aufnr {
    type: string
    sql: ${TABLE}."EXT_AUFNR" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
  }

  dimension: flg_mltps {
    type: string
    sql: ${TABLE}."FLG_MLTPS" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: idat1 {
    type: string
    sql: ${TABLE}."IDAT1" ;;
  }

  dimension: idat2 {
    type: string
    sql: ${TABLE}."IDAT2" ;;
  }

  dimension: idat3 {
    type: string
    sql: ${TABLE}."IDAT3" ;;
  }

  dimension: inact {
    type: string
    sql: ${TABLE}."INACT" ;;
  }

  dimension: ivpro {
    type: string
    sql: ${TABLE}."IVPRO" ;;
  }

  dimension: izwek {
    type: string
    sql: ${TABLE}."IZWEK" ;;
  }

  dimension: jv_jibcl {
    type: string
    sql: ${TABLE}."JV_JIBCL" ;;
  }

  dimension: jv_jibsa {
    type: string
    sql: ${TABLE}."JV_JIBSA" ;;
  }

  dimension: jv_oco {
    type: string
    sql: ${TABLE}."JV_OCO" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kostv {
    type: string
    sql: ${TABLE}."KOSTV" ;;
  }

  dimension: kstar {
    type: string
    sql: ${TABLE}."KSTAR" ;;
  }

  dimension: kstempf {
    type: string
    sql: ${TABLE}."KSTEMPF" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: kvewe {
    type: string
    sql: ${TABLE}."KVEWE" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: string
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: orgkey {
    type: string
    sql: ${TABLE}."ORGKEY" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: pdat1 {
    type: string
    sql: ${TABLE}."PDAT1" ;;
  }

  dimension: pdat2 {
    type: string
    sql: ${TABLE}."PDAT2" ;;
  }

  dimension: pdat3 {
    type: string
    sql: ${TABLE}."PDAT3" ;;
  }

  dimension: phas0 {
    type: string
    sql: ${TABLE}."PHAS0" ;;
  }

  dimension: phas1 {
    type: string
    sql: ${TABLE}."PHAS1" ;;
  }

  dimension: phas2 {
    type: string
    sql: ${TABLE}."PHAS2" ;;
  }

  dimension: phas3 {
    type: string
    sql: ${TABLE}."PHAS3" ;;
  }

  dimension: pkosa {
    type: string
    sql: ${TABLE}."PKOSA" ;;
  }

  dimension: plgkz {
    type: string
    sql: ${TABLE}."PLGKZ" ;;
  }

  dimension: plint {
    type: string
    sql: ${TABLE}."PLINT" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: procnr {
    type: number
    sql: ${TABLE}."PROCNR" ;;
  }

  dimension: proty {
    type: string
    sql: ${TABLE}."PROTY" ;;
  }

  dimension: pspel {
    type: number
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: refnr {
    type: string
    sql: ${TABLE}."REFNR" ;;
  }

  dimension: rsord {
    type: string
    sql: ${TABLE}."RSORD" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}."SCOPE" ;;
  }

  dimension: sdate {
    type: string
    sql: ${TABLE}."SDATE" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: setnm {
    type: string
    sql: ${TABLE}."SETNM" ;;
  }

  dimension: sizecl {
    type: string
    sql: ${TABLE}."SIZECL" ;;
  }

  dimension: sowrk {
    type: string
    sql: ${TABLE}."SOWRK" ;;
  }

  dimension: stdat {
    type: string
    sql: ${TABLE}."STDAT" ;;
  }

  dimension: stort {
    type: string
    sql: ${TABLE}."STORT" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: umwkz {
    type: string
    sql: ${TABLE}."UMWKZ" ;;
  }

  dimension: update_control {
    type: string
    sql: ${TABLE}."UPDATE_CONTROL" ;;
  }

  dimension: update_needed {
    type: string
    sql: ${TABLE}."UPDATE_NEEDED" ;;
  }

  dimension: user0 {
    type: string
    sql: ${TABLE}."USER0" ;;
  }

  dimension: user1 {
    type: string
    sql: ${TABLE}."USER1" ;;
  }

  dimension: user2 {
    type: string
    sql: ${TABLE}."USER2" ;;
  }

  dimension: user3 {
    type: string
    sql: ${TABLE}."USER3" ;;
  }

  dimension: user4 {
    type: number
    sql: ${TABLE}."USER4" ;;
  }

  dimension: user5 {
    type: string
    sql: ${TABLE}."USER5" ;;
  }

  dimension: user6 {
    type: string
    sql: ${TABLE}."USER6" ;;
  }

  dimension: user7 {
    type: string
    sql: ${TABLE}."USER7" ;;
  }

  dimension: user8 {
    type: string
    sql: ${TABLE}."USER8" ;;
  }

  dimension: user9 {
    type: string
    sql: ${TABLE}."USER9" ;;
  }

  dimension: vaplz {
    type: string
    sql: ${TABLE}."VAPLZ" ;;
  }

  dimension: veraa_user {
    type: string
    sql: ${TABLE}."VERAA_USER" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: vogrp {
    type: string
    sql: ${TABLE}."VOGRP" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wawrk {
    type: string
    sql: ${TABLE}."WAWRK" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zschl {
    type: string
    sql: ${TABLE}."ZSCHL" ;;
  }

  dimension: zschm {
    type: string
    sql: ${TABLE}."ZSCHM" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
