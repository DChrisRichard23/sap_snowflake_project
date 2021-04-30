view: regup {
  sql_table_name: "S4HANA"."REGUP"
    ;;

  dimension: agzei {
    type: number
    sql: ${TABLE}."AGZEI" ;;
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

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: cession_kz {
    type: string
    sql: ${TABLE}."CESSION_KZ" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: diekz {
    type: string
    sql: ${TABLE}."DIEKZ" ;;
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

  dimension: dskvh {
    type: number
    sql: ${TABLE}."DSKVH" ;;
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

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: egbld {
    type: string
    sql: ${TABLE}."EGBLD" ;;
  }

  dimension: eglld {
    type: string
    sql: ${TABLE}."EGLLD" ;;
  }

  dimension: empfb {
    type: string
    sql: ${TABLE}."EMPFB" ;;
  }

  dimension: empfg {
    type: string
    sql: ${TABLE}."EMPFG" ;;
  }

  dimension: esrnr {
    type: string
    sql: ${TABLE}."ESRNR" ;;
  }

  dimension: esrpz {
    type: string
    sql: ${TABLE}."ESRPZ" ;;
  }

  dimension: esrre {
    type: string
    sql: ${TABLE}."ESRRE" ;;
  }

  dimension: eten2 {
    type: number
    sql: ${TABLE}."ETEN2" ;;
  }

  dimension: extaccount {
    type: string
    sql: ${TABLE}."EXTACCOUNT" ;;
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

  dimension: gdif2 {
    type: number
    sql: ${TABLE}."GDIF2" ;;
  }

  dimension: gdif3 {
    type: number
    sql: ${TABLE}."GDIF3" ;;
  }

  dimension: gdiff {
    type: number
    sql: ${TABLE}."GDIFF" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
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

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: keyno {
    type: string
    sql: ${TABLE}."KEYNO" ;;
  }

  dimension: kidno {
    type: string
    sql: ${TABLE}."KIDNO" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
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

  dimension: laufd {
    type: string
    sql: ${TABLE}."LAUFD" ;;
  }

  dimension: laufi {
    type: string
    sql: ${TABLE}."LAUFI" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lzbkz {
    type: string
    sql: ${TABLE}."LZBKZ" ;;
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

  dimension: msfbt {
    type: number
    sql: ${TABLE}."MSFBT" ;;
  }

  dimension: mshbt {
    type: number
    sql: ${TABLE}."MSHBT" ;;
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

  dimension: origin {
    type: string
    sql: ${TABLE}."ORIGIN" ;;
  }

  dimension: oskto {
    type: number
    sql: ${TABLE}."OSKTO" ;;
  }

  dimension: pamtf {
    type: number
    sql: ${TABLE}."PAMTF" ;;
  }

  dimension: pendays {
    type: number
    sql: ${TABLE}."PENDAYS" ;;
  }

  dimension: penfc {
    type: number
    sql: ${TABLE}."PENFC" ;;
  }

  dimension: penlc1 {
    type: number
    sql: ${TABLE}."PENLC1" ;;
  }

  dimension: penlc2 {
    type: number
    sql: ${TABLE}."PENLC2" ;;
  }

  dimension: penlc3 {
    type: number
    sql: ${TABLE}."PENLC3" ;;
  }

  dimension: poken {
    type: string
    sql: ${TABLE}."POKEN" ;;
  }

  dimension: pokla {
    type: string
    sql: ${TABLE}."POKLA" ;;
  }

  dimension: posn2 {
    type: number
    sql: ${TABLE}."POSN2" ;;
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

  dimension: psskt {
    type: number
    sql: ${TABLE}."PSSKT" ;;
  }

  dimension: pswbt {
    type: number
    sql: ${TABLE}."PSWBT" ;;
  }

  dimension: pswsl {
    type: string
    sql: ${TABLE}."PSWSL" ;;
  }

  dimension: qbsh2 {
    type: number
    sql: ${TABLE}."QBSH2" ;;
  }

  dimension: qbsh3 {
    type: number
    sql: ${TABLE}."QBSH3" ;;
  }

  dimension: qbshb {
    type: number
    sql: ${TABLE}."QBSHB" ;;
  }

  dimension: qbshh {
    type: number
    sql: ${TABLE}."QBSHH" ;;
  }

  dimension: qsshb {
    type: number
    sql: ${TABLE}."QSSHB" ;;
  }

  dimension: qsskz {
    type: string
    sql: ${TABLE}."QSSKZ" ;;
  }

  dimension: qsznr {
    type: string
    sql: ${TABLE}."QSZNR" ;;
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

  dimension: sid {
    type: string
    sql: ${TABLE}."SID" ;;
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

  dimension: sland1 {
    type: string
    sql: ${TABLE}."SLAND1" ;;
  }

  dimension: sname1 {
    type: string
    sql: ${TABLE}."SNAME1" ;;
  }

  dimension: sname2 {
    type: string
    sql: ${TABLE}."SNAME2" ;;
  }

  dimension: sname3 {
    type: string
    sql: ${TABLE}."SNAME3" ;;
  }

  dimension: sname4 {
    type: string
    sql: ${TABLE}."SNAME4" ;;
  }

  dimension: sort01 {
    type: string
    sql: ${TABLE}."SORT01" ;;
  }

  dimension: splev {
    type: string
    sql: ${TABLE}."SPLEV" ;;
  }

  dimension: spstlz {
    type: string
    sql: ${TABLE}."SPSTLZ" ;;
  }

  dimension: sstras {
    type: string
    sql: ${TABLE}."SSTRAS" ;;
  }

  dimension: sstrs2 {
    type: string
    sql: ${TABLE}."SSTRS2" ;;
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

  dimension: vbewa {
    type: string
    sql: ${TABLE}."VBEWA" ;;
  }

  dimension: vblnr {
    type: string
    sql: ${TABLE}."VBLNR" ;;
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

  dimension: xanet {
    type: string
    sql: ${TABLE}."XANET" ;;
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

  dimension: xnach {
    type: string
    sql: ${TABLE}."XNACH" ;;
  }

  dimension: xnetb {
    type: string
    sql: ${TABLE}."XNETB" ;;
  }

  dimension: xpyam {
    type: string
    sql: ${TABLE}."XPYAM" ;;
  }

  dimension: xrebz {
    type: string
    sql: ${TABLE}."XREBZ" ;;
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

  dimension: xsaen {
    type: string
    sql: ${TABLE}."XSAEN" ;;
  }

  dimension: xvorl {
    type: string
    sql: ${TABLE}."XVORL" ;;
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

  dimension: zbdxp {
    type: number
    sql: ${TABLE}."ZBDXP" ;;
  }

  dimension: zbdxt {
    type: number
    sql: ${TABLE}."ZBDXT" ;;
  }

  dimension: zbfix {
    type: string
    sql: ${TABLE}."ZBFIX" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  dimension: zekkn {
    type: number
    sql: ${TABLE}."ZEKKN" ;;
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

  dimension: zolld {
    type: string
    sql: ${TABLE}."ZOLLD" ;;
  }

  dimension: zollt {
    type: string
    sql: ${TABLE}."ZOLLT" ;;
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

  dimension: zwels {
    type: string
    sql: ${TABLE}."ZWELS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
