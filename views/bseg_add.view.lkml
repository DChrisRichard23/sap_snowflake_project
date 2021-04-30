view: bseg_add {
  sql_table_name: "S4HANA"."BSEG_ADD"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: acritmtype {
    type: string
    sql: ${TABLE}."ACRITMTYPE" ;;
  }

  dimension: acrobj_id {
    type: string
    sql: ${TABLE}."ACROBJ_ID" ;;
  }

  dimension: acrobjtype {
    type: string
    sql: ${TABLE}."ACROBJTYPE" ;;
  }

  dimension: acrsobj_id {
    type: string
    sql: ${TABLE}."ACRSOBJ_ID" ;;
  }

  dimension: acrvaldat {
    type: string
    sql: ${TABLE}."ACRVALDAT" ;;
  }

  dimension: agzei {
    type: number
    sql: ${TABLE}."AGZEI" ;;
  }

  dimension: altkt {
    type: string
    sql: ${TABLE}."ALTKT" ;;
  }

  dimension: anbwa {
    type: string
    sql: ${TABLE}."ANBWA" ;;
  }

  dimension: anln1 {
    type: string
    sql: ${TABLE}."ANLN1" ;;
  }

  dimension: anln2 {
    type: string
    sql: ${TABLE}."ANLN2" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: augbl {
    type: string
    sql: ${TABLE}."AUGBL" ;;
  }

  dimension: augcp {
    type: string
    sql: ${TABLE}."AUGCP" ;;
  }

  dimension: augdt {
    type: string
    sql: ${TABLE}."AUGDT" ;;
  }

  dimension: auggj {
    type: number
    sql: ${TABLE}."AUGGJ" ;;
  }

  dimension: bdgt_account {
    type: string
    sql: ${TABLE}."BDGT_ACCOUNT" ;;
  }

  dimension: bdgt_account_cocode {
    type: string
    sql: ${TABLE}."BDGT_ACCOUNT_COCODE" ;;
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

  dimension: bewar {
    type: string
    sql: ${TABLE}."BEWAR" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
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

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
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

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
  }

  dimension: egrup {
    type: string
    sql: ${TABLE}."EGRUP" ;;
  }

  dimension: eten2 {
    type: number
    sql: ${TABLE}."ETEN2" ;;
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

  dimension: gvtyp {
    type: string
    sql: ${TABLE}."GVTYP" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: intreno {
    type: string
    sql: ${TABLE}."INTRENO" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kontl {
    type: string
    sql: ${TABLE}."KONTL" ;;
  }

  dimension: kontt {
    type: string
    sql: ${TABLE}."KONTT" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kstar {
    type: string
    sql: ${TABLE}."KSTAR" ;;
  }

  dimension: kstrg {
    type: string
    sql: ${TABLE}."KSTRG" ;;
  }

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: lokkt {
    type: string
    sql: ${TABLE}."LOKKT" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: measure {
    type: string
    sql: ${TABLE}."MEASURE" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
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

  dimension: netdt {
    type: string
    sql: ${TABLE}."NETDT" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: obzei {
    type: number
    sql: ${TABLE}."OBZEI" ;;
  }

  dimension: paobjnr {
    type: number
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pasubnr {
    type: number
    sql: ${TABLE}."PASUBNR" ;;
  }

  dimension: pbudget_pd {
    type: string
    sql: ${TABLE}."PBUDGET_PD" ;;
  }

  dimension: pfkber {
    type: string
    sql: ${TABLE}."PFKBER" ;;
  }

  dimension: pgeber {
    type: string
    sql: ${TABLE}."PGEBER" ;;
  }

  dimension: pgrant_nbr {
    type: string
    sql: ${TABLE}."PGRANT_NBR" ;;
  }

  dimension: posn2 {
    type: number
    sql: ${TABLE}."POSN2" ;;
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

  dimension: prznr {
    type: string
    sql: ${TABLE}."PRZNR" ;;
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

  dimension: rdif2 {
    type: number
    sql: ${TABLE}."RDIF2" ;;
  }

  dimension: rdif3 {
    type: number
    sql: ${TABLE}."RDIF3" ;;
  }

  dimension: rdiff {
    type: number
    sql: ${TABLE}."RDIFF" ;;
  }

  dimension: re_account {
    type: string
    sql: ${TABLE}."RE_ACCOUNT" ;;
  }

  dimension: re_bukrs {
    type: string
    sql: ${TABLE}."RE_BUKRS" ;;
  }

  dimension: rebzg {
    type: string
    sql: ${TABLE}."REBZG" ;;
  }

  dimension: rebzj {
    type: number
    sql: ${TABLE}."REBZJ" ;;
  }

  dimension: rebzt {
    type: string
    sql: ${TABLE}."REBZT" ;;
  }

  dimension: rebzz {
    type: number
    sql: ${TABLE}."REBZZ" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: rfzei {
    type: number
    sql: ${TABLE}."RFZEI" ;;
  }

  dimension: risk_class {
    type: string
    sql: ${TABLE}."RISK_CLASS" ;;
  }

  dimension: sdm_version {
    type: string
    sql: ${TABLE}."SDM_VERSION" ;;
  }

  dimension: secco {
    type: string
    sql: ${TABLE}."SECCO" ;;
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

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: valobj_id {
    type: string
    sql: ${TABLE}."VALOBJ_ID" ;;
  }

  dimension: valobjtype {
    type: string
    sql: ${TABLE}."VALOBJTYPE" ;;
  }

  dimension: valsobj_id {
    type: string
    sql: ${TABLE}."VALSOBJ_ID" ;;
  }

  dimension: valut {
    type: string
    sql: ${TABLE}."VALUT" ;;
  }

  dimension: vbel2 {
    type: string
    sql: ${TABLE}."VBEL2" ;;
  }

  dimension: vbewa {
    type: string
    sql: ${TABLE}."VBEWA" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: vertn {
    type: string
    sql: ${TABLE}."VERTN" ;;
  }

  dimension: vertt {
    type: string
    sql: ${TABLE}."VERTT" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: vorgn {
    type: string
    sql: ${TABLE}."VORGN" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
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

  dimension: xauto {
    type: string
    sql: ${TABLE}."XAUTO" ;;
  }

  dimension: xbilk {
    type: string
    sql: ${TABLE}."XBILK" ;;
  }

  dimension: xlgclr {
    type: string
    sql: ${TABLE}."XLGCLR" ;;
  }

  dimension: xncop {
    type: string
    sql: ${TABLE}."XNCOP" ;;
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

  dimension: xref1 {
    type: string
    sql: ${TABLE}."XREF1" ;;
  }

  dimension: xref2 {
    type: string
    sql: ${TABLE}."XREF2" ;;
  }

  dimension: xref3 {
    type: string
    sql: ${TABLE}."XREF3" ;;
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
    drill_fields: [vname]
  }
}
