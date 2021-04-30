view: bsas {
  sql_table_name: "S4HANA"."BSAS"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: augbl {
    type: string
    sql: ${TABLE}."AUGBL" ;;
  }

  dimension: augdt {
    type: string
    sql: ${TABLE}."AUGDT" ;;
  }

  dimension: auggj {
    type: number
    sql: ${TABLE}."AUGGJ" ;;
  }

  dimension: bdif2 {
    type: number
    sql: ${TABLE}."BDIF2" ;;
  }

  dimension: bdif3 {
    type: number
    sql: ${TABLE}."BDIF3" ;;
  }

  dimension: bdiff {
    type: number
    sql: ${TABLE}."BDIFF" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: belnr_sender {
    type: string
    sql: ${TABLE}."BELNR_SENDER" ;;
  }

  dimension: bewar {
    type: string
    sql: ${TABLE}."BEWAR" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bukrs_sender {
    type: string
    sql: ${TABLE}."BUKRS_SENDER" ;;
  }

  dimension: bupla {
    type: string
    sql: ${TABLE}."BUPLA" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: buzei_sender {
    type: number
    sql: ${TABLE}."BUZEI_SENDER" ;;
  }

  dimension: buzid {
    type: string
    sql: ${TABLE}."BUZID" ;;
  }

  dimension: ccbtc {
    type: string
    sql: ${TABLE}."CCBTC" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: dmbe2 {
    type: number
    sql: ${TABLE}."DMBE2" ;;
  }

  dimension: dmbe3 {
    type: number
    sql: ${TABLE}."DMBE3" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: fipex {
    type: string
    sql: ${TABLE}."FIPEX" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fkont {
    type: number
    sql: ${TABLE}."FKONT" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: ghkon {
    type: string
    sql: ${TABLE}."GHKON" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gjahr_sender {
    type: number
    sql: ${TABLE}."GJAHR_SENDER" ;;
  }

  dimension: gkart {
    type: string
    sql: ${TABLE}."GKART" ;;
  }

  dimension: gkont {
    type: string
    sql: ${TABLE}."GKONT" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: intreno {
    type: string
    sql: ${TABLE}."INTRENO" ;;
  }

  dimension: kidno {
    type: string
    sql: ${TABLE}."KIDNO" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: logsystem_sender {
    type: string
    sql: ${TABLE}."LOGSYSTEM_SENDER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: measure {
    type: string
    sql: ${TABLE}."MEASURE" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: mwst2 {
    type: number
    sql: ${TABLE}."MWST2" ;;
  }

  dimension: mwst3 {
    type: number
    sql: ${TABLE}."MWST3" ;;
  }

  dimension: mwsts {
    type: number
    sql: ${TABLE}."MWSTS" ;;
  }

  dimension: pbudget_pd {
    type: string
    sql: ${TABLE}."PBUDGET_PD" ;;
  }

  dimension: pgeber {
    type: string
    sql: ${TABLE}."PGEBER" ;;
  }

  dimension: pgrant_nbr {
    type: string
    sql: ${TABLE}."PGRANT_NBR" ;;
  }

  dimension: ppdif2 {
    type: number
    sql: ${TABLE}."PPDIF2" ;;
  }

  dimension: ppdif3 {
    type: number
    sql: ${TABLE}."PPDIF3" ;;
  }

  dimension: ppdiff {
    type: number
    sql: ${TABLE}."PPDIFF" ;;
  }

  dimension: pprct {
    type: string
    sql: ${TABLE}."PPRCT" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: prodper {
    type: string
    sql: ${TABLE}."PRODPER" ;;
  }

  dimension: projk {
    type: number
    sql: ${TABLE}."PROJK" ;;
  }

  dimension: projn {
    type: string
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: propmano {
    type: string
    sql: ${TABLE}."PROPMANO" ;;
  }

  dimension: psegment {
    type: string
    sql: ${TABLE}."PSEGMENT" ;;
  }

  dimension: pswbt {
    type: number
    sql: ${TABLE}."PSWBT" ;;
  }

  dimension: pswsl {
    type: string
    sql: ${TABLE}."PSWSL" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: rdif3 {
    type: number
    sql: ${TABLE}."RDIF3" ;;
  }

  dimension: rfzei {
    type: number
    sql: ${TABLE}."RFZEI" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: valut {
    type: string
    sql: ${TABLE}."VALUT" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wmwst {
    type: number
    sql: ${TABLE}."WMWST" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: wverw {
    type: string
    sql: ${TABLE}."WVERW" ;;
  }

  dimension: xarch {
    type: string
    sql: ${TABLE}."XARCH" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xopvw {
    type: string
    sql: ${TABLE}."XOPVW" ;;
  }

  dimension: xragl {
    type: string
    sql: ${TABLE}."XRAGL" ;;
  }

  dimension: xref3 {
    type: string
    sql: ${TABLE}."XREF3" ;;
  }

  dimension: xstov {
    type: string
    sql: ${TABLE}."XSTOV" ;;
  }

  dimension: zfbdt {
    type: string
    sql: ${TABLE}."ZFBDT" ;;
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
