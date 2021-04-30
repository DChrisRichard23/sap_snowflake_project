view: bsid {
  sql_table_name: "S4HANA"."BSID"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: absbt {
    type: number
    sql: ${TABLE}."ABSBT" ;;
  }

  dimension: anfae {
    type: string
    sql: ${TABLE}."ANFAE" ;;
  }

  dimension: anfbj {
    type: number
    sql: ${TABLE}."ANFBJ" ;;
  }

  dimension: anfbn {
    type: string
    sql: ${TABLE}."ANFBN" ;;
  }

  dimension: anfbu {
    type: string
    sql: ${TABLE}."ANFBU" ;;
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

  dimension: btype {
    type: string
    sql: ${TABLE}."BTYPE" ;;
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

  dimension: bupla {
    type: string
    sql: ${TABLE}."BUPLA" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: buzid {
    type: string
    sql: ${TABLE}."BUZID" ;;
  }

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: ccbtc {
    type: string
    sql: ${TABLE}."CCBTC" ;;
  }

  dimension: cession_kz {
    type: string
    sql: ${TABLE}."CESSION_KZ" ;;
  }

  dimension: cpudt {
    type: string
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: dmb21 {
    type: number
    sql: ${TABLE}."DMB21" ;;
  }

  dimension: dmb22 {
    type: number
    sql: ${TABLE}."DMB22" ;;
  }

  dimension: dmb23 {
    type: number
    sql: ${TABLE}."DMB23" ;;
  }

  dimension: dmb31 {
    type: number
    sql: ${TABLE}."DMB31" ;;
  }

  dimension: dmb32 {
    type: number
    sql: ${TABLE}."DMB32" ;;
  }

  dimension: dmb33 {
    type: number
    sql: ${TABLE}."DMB33" ;;
  }

  dimension: dmbe2 {
    type: number
    sql: ${TABLE}."DMBE2" ;;
  }

  dimension: dmbe3 {
    type: number
    sql: ${TABLE}."DMBE3" ;;
  }

  dimension: dmbt1 {
    type: number
    sql: ${TABLE}."DMBT1" ;;
  }

  dimension: dmbt2 {
    type: number
    sql: ${TABLE}."DMBT2" ;;
  }

  dimension: dmbt3 {
    type: number
    sql: ${TABLE}."DMBT3" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: dtws1 {
    type: number
    sql: ${TABLE}."DTWS1" ;;
  }

  dimension: dtws2 {
    type: number
    sql: ${TABLE}."DTWS2" ;;
  }

  dimension: dtws3 {
    type: number
    sql: ${TABLE}."DTWS3" ;;
  }

  dimension: dtws4 {
    type: number
    sql: ${TABLE}."DTWS4" ;;
  }

  dimension: egbld {
    type: string
    sql: ${TABLE}."EGBLD" ;;
  }

  dimension: eglld {
    type: string
    sql: ${TABLE}."EGLLD" ;;
  }

  dimension: egrup {
    type: string
    sql: ${TABLE}."EGRUP" ;;
  }

  dimension: empfb {
    type: string
    sql: ${TABLE}."EMPFB" ;;
  }

  dimension: eten2 {
    type: number
    sql: ${TABLE}."ETEN2" ;;
  }

  dimension: filkd {
    type: string
    sql: ${TABLE}."FILKD" ;;
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

  dimension: gmvkz {
    type: string
    sql: ${TABLE}."GMVKZ" ;;
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

  dimension: infae {
    type: string
    sql: ${TABLE}."INFAE" ;;
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

  dimension: kidno {
    type: string
    sql: ${TABLE}."KIDNO" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
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

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: landl {
    type: string
    sql: ${TABLE}."LANDL" ;;
  }

  dimension: lotkz {
    type: string
    sql: ${TABLE}."LOTKZ" ;;
  }

  dimension: lzbkz {
    type: string
    sql: ${TABLE}."LZBKZ" ;;
  }

  dimension: maber {
    type: string
    sql: ${TABLE}."MABER" ;;
  }

  dimension: madat {
    type: string
    sql: ${TABLE}."MADAT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mansp {
    type: string
    sql: ${TABLE}."MANSP" ;;
  }

  dimension: manst {
    type: number
    sql: ${TABLE}."MANST" ;;
  }

  dimension: mndid {
    type: string
    sql: ${TABLE}."MNDID" ;;
  }

  dimension: monat {
    type: number
    sql: ${TABLE}."MONAT" ;;
  }

  dimension: mschl {
    type: string
    sql: ${TABLE}."MSCHL" ;;
  }

  dimension: mwsk1 {
    type: string
    sql: ${TABLE}."MWSK1" ;;
  }

  dimension: mwsk2 {
    type: string
    sql: ${TABLE}."MWSK2" ;;
  }

  dimension: mwsk3 {
    type: string
    sql: ${TABLE}."MWSK3" ;;
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

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: pays_prov {
    type: string
    sql: ${TABLE}."PAYS_PROV" ;;
  }

  dimension: pays_tran {
    type: string
    sql: ${TABLE}."PAYS_TRAN" ;;
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

  dimension: pswbt {
    type: number
    sql: ${TABLE}."PSWBT" ;;
  }

  dimension: pswsl {
    type: string
    sql: ${TABLE}."PSWSL" ;;
  }

  dimension: pyamt {
    type: number
    sql: ${TABLE}."PYAMT" ;;
  }

  dimension: pycur {
    type: string
    sql: ${TABLE}."PYCUR" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
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

  dimension: rfzei {
    type: number
    sql: ${TABLE}."RFZEI" ;;
  }

  dimension: rstgr {
    type: string
    sql: ${TABLE}."RSTGR" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: samnr {
    type: number
    sql: ${TABLE}."SAMNR" ;;
  }

  dimension: secco {
    type: string
    sql: ${TABLE}."SECCO" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: skfbt {
    type: number
    sql: ${TABLE}."SKFBT" ;;
  }

  dimension: sknt2 {
    type: number
    sql: ${TABLE}."SKNT2" ;;
  }

  dimension: sknt3 {
    type: number
    sql: ${TABLE}."SKNT3" ;;
  }

  dimension: sknto {
    type: number
    sql: ${TABLE}."SKNTO" ;;
  }

  dimension: srtype {
    type: string
    sql: ${TABLE}."SRTYPE" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txdat_from1 {
    type: string
    sql: ${TABLE}."TXDAT_FROM1" ;;
  }

  dimension: txdat_from2 {
    type: string
    sql: ${TABLE}."TXDAT_FROM2" ;;
  }

  dimension: txdat_from3 {
    type: string
    sql: ${TABLE}."TXDAT_FROM3" ;;
  }

  dimension: uebgdat {
    type: string
    sql: ${TABLE}."UEBGDAT" ;;
  }

  dimension: umsks {
    type: string
    sql: ${TABLE}."UMSKS" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  dimension: vbel2 {
    type: string
    sql: ${TABLE}."VBEL2" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
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

  dimension: vpos2 {
    type: number
    sql: ${TABLE}."VPOS2" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wmwst {
    type: number
    sql: ${TABLE}."WMWST" ;;
  }

  dimension: wrbt1 {
    type: number
    sql: ${TABLE}."WRBT1" ;;
  }

  dimension: wrbt2 {
    type: number
    sql: ${TABLE}."WRBT2" ;;
  }

  dimension: wrbt3 {
    type: number
    sql: ${TABLE}."WRBT3" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: wskto {
    type: number
    sql: ${TABLE}."WSKTO" ;;
  }

  dimension: wverw {
    type: string
    sql: ${TABLE}."WVERW" ;;
  }

  dimension: xanet {
    type: string
    sql: ${TABLE}."XANET" ;;
  }

  dimension: xarch {
    type: string
    sql: ${TABLE}."XARCH" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xcpdd {
    type: string
    sql: ${TABLE}."XCPDD" ;;
  }

  dimension: xegdr {
    type: string
    sql: ${TABLE}."XEGDR" ;;
  }

  dimension: xinve {
    type: string
    sql: ${TABLE}."XINVE" ;;
  }

  dimension: xnegp {
    type: string
    sql: ${TABLE}."XNEGP" ;;
  }

  dimension: xnetb {
    type: string
    sql: ${TABLE}."XNETB" ;;
  }

  dimension: xnoza {
    type: string
    sql: ${TABLE}."XNOZA" ;;
  }

  dimension: xpypr {
    type: string
    sql: ${TABLE}."XPYPR" ;;
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

  dimension: xstov {
    type: string
    sql: ${TABLE}."XSTOV" ;;
  }

  dimension: xzahl {
    type: string
    sql: ${TABLE}."XZAHL" ;;
  }

  dimension: zbd1_p {
    type: number
    sql: ${TABLE}."ZBD1P" ;;
  }

  dimension: zbd1_t {
    type: number
    sql: ${TABLE}."ZBD1T" ;;
  }

  dimension: zbd2_p {
    type: number
    sql: ${TABLE}."ZBD2P" ;;
  }

  dimension: zbd2_t {
    type: number
    sql: ${TABLE}."ZBD2T" ;;
  }

  dimension: zbd3_t {
    type: number
    sql: ${TABLE}."ZBD3T" ;;
  }

  dimension: zbfix {
    type: string
    sql: ${TABLE}."ZBFIX" ;;
  }

  dimension: zfbdt {
    type: string
    sql: ${TABLE}."ZFBDT" ;;
  }

  dimension: zinkz {
    type: string
    sql: ${TABLE}."ZINKZ" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  dimension: zlspr {
    type: string
    sql: ${TABLE}."ZLSPR" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  dimension: zumsk {
    type: string
    sql: ${TABLE}."ZUMSK" ;;
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
