view: bseg {
  sql_table_name: "S4HANA"."BSEG"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abper {
    type: string
    sql: ${TABLE}."ABPER" ;;
  }

  dimension: absbt {
    type: number
    sql: ${TABLE}."ABSBT" ;;
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

  dimension: anbtr_pn {
    type: number
    sql: ${TABLE}."ANBTR_PN" ;;
  }

  dimension: anbwa {
    type: string
    sql: ${TABLE}."ANBWA" ;;
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

  dimension: anln2_pn {
    type: string
    sql: ${TABLE}."ANLN2_PN" ;;
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

  dimension: awkey {
    type: string
    sql: ${TABLE}."AWKEY" ;;
  }

  dimension: awsys {
    type: string
    sql: ${TABLE}."AWSYS" ;;
  }

  dimension: awtyp {
    type: string
    sql: ${TABLE}."AWTYP" ;;
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

  dimension: blnbt {
    type: number
    sql: ${TABLE}."BLNBT" ;;
  }

  dimension: blnkz {
    type: string
    sql: ${TABLE}."BLNKZ" ;;
  }

  dimension: blnpz {
    type: number
    sql: ${TABLE}."BLNPZ" ;;
  }

  dimension: bonfb {
    type: number
    sql: ${TABLE}."BONFB" ;;
  }

  dimension: bpmng {
    type: number
    sql: ${TABLE}."BPMNG" ;;
  }

  dimension: bprme {
    type: string
    sql: ${TABLE}."BPRME" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: btype {
    type: string
    sql: ${TABLE}."BTYPE" ;;
  }

  dimension: bualt {
    type: number
    sql: ${TABLE}."BUALT" ;;
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

  dimension: bustw {
    type: string
    sql: ${TABLE}."BUSTW" ;;
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

  dimension: bvtyp {
    type: string
    sql: ${TABLE}."BVTYP" ;;
  }

  dimension: bwasl_pn {
    type: string
    sql: ${TABLE}."BWASL_PN" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bzdat {
    type: string
    sql: ${TABLE}."BZDAT" ;;
  }

  dimension: bzdat_pn {
    type: string
    sql: ${TABLE}."BZDAT_PN" ;;
  }

  dimension: ccbtc {
    type: string
    sql: ${TABLE}."CCBTC" ;;
  }

  dimension: cession_kz {
    type: string
    sql: ${TABLE}."CESSION_KZ" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: depot {
    type: string
    sql: ${TABLE}."DEPOT" ;;
  }

  dimension: diekz {
    type: string
    sql: ${TABLE}."DIEKZ" ;;
  }

  dimension: disbj {
    type: number
    sql: ${TABLE}."DISBJ" ;;
  }

  dimension: disbn {
    type: string
    sql: ${TABLE}."DISBN" ;;
  }

  dimension: disbz {
    type: number
    sql: ${TABLE}."DISBZ" ;;
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

  dimension: docln {
    type: string
    sql: ${TABLE}."DOCLN" ;;
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

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
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

  dimension: egrup {
    type: string
    sql: ${TABLE}."EGRUP" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension: empfb {
    type: string
    sql: ${TABLE}."EMPFB" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
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

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: fastpay {
    type: string
    sql: ${TABLE}."FASTPAY" ;;
  }

  dimension: fdgrp {
    type: string
    sql: ${TABLE}."FDGRP" ;;
  }

  dimension: fdlev {
    type: string
    sql: ${TABLE}."FDLEV" ;;
  }

  dimension: fdtag {
    type: string
    sql: ${TABLE}."FDTAG" ;;
  }

  dimension: fdwbt {
    type: number
    sql: ${TABLE}."FDWBT" ;;
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

  dimension: fkber_long {
    type: string
    sql: ${TABLE}."FKBER_LONG" ;;
  }

  dimension: fkont {
    type: number
    sql: ${TABLE}."FKONT" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fmxdocln {
    type: number
    sql: ${TABLE}."FMXDOCLN" ;;
  }

  dimension: fmxdocnr {
    type: string
    sql: ${TABLE}."FMXDOCNR" ;;
  }

  dimension: fmxyear {
    type: number
    sql: ${TABLE}."FMXYEAR" ;;
  }

  dimension: fmxzekkn {
    type: number
    sql: ${TABLE}."FMXZEKKN" ;;
  }

  dimension: fqftype {
    type: string
    sql: ${TABLE}."FQFTYPE" ;;
  }

  dimension: fwbas {
    type: number
    sql: ${TABLE}."FWBAS" ;;
  }

  dimension: fwzuz {
    type: number
    sql: ${TABLE}."FWZUZ" ;;
  }

  dimension: gbetr {
    type: number
    sql: ${TABLE}."GBETR" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: ghkon {
    type: string
    sql: ${TABLE}."GHKON" ;;
  }

  dimension: gityp {
    type: string
    sql: ${TABLE}."GITYP" ;;
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

  dimension: glo_ref1 {
    type: string
    sql: ${TABLE}."GLO_REF1" ;;
  }

  dimension: glupm {
    type: string
    sql: ${TABLE}."GLUPM" ;;
  }

  dimension: gmvkz {
    type: string
    sql: ${TABLE}."GMVKZ" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: gricd {
    type: string
    sql: ${TABLE}."GRICD" ;;
  }

  dimension: grirg {
    type: string
    sql: ${TABLE}."GRIRG" ;;
  }

  dimension: ground_dt {
    type: string
    sql: ${TABLE}."GROUND_DT" ;;
  }

  dimension: ground_no {
    type: string
    sql: ${TABLE}."GROUND_NO" ;;
  }

  dimension: ground_typ {
    type: string
    sql: ${TABLE}."GROUND_TYP" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gst_part {
    type: string
    sql: ${TABLE}."GST_PART" ;;
  }

  dimension: gvtyp {
    type: string
    sql: ${TABLE}."GVTYP" ;;
  }

  dimension: h_blart {
    type: string
    sql: ${TABLE}."H_BLART" ;;
  }

  dimension: h_bldat {
    type: string
    sql: ${TABLE}."H_BLDAT" ;;
  }

  dimension: h_bstat {
    type: string
    sql: ${TABLE}."H_BSTAT" ;;
  }

  dimension: h_budat {
    type: string
    sql: ${TABLE}."H_BUDAT" ;;
  }

  dimension: h_hwae2 {
    type: string
    sql: ${TABLE}."H_HWAE2" ;;
  }

  dimension: h_hwae3 {
    type: string
    sql: ${TABLE}."H_HWAE3" ;;
  }

  dimension: h_hwaer {
    type: string
    sql: ${TABLE}."H_HWAER" ;;
  }

  dimension: h_monat {
    type: number
    sql: ${TABLE}."H_MONAT" ;;
  }

  dimension: h_waers {
    type: string
    sql: ${TABLE}."H_WAERS" ;;
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

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: hsn_sac {
    type: string
    sql: ${TABLE}."HSN_SAC" ;;
  }

  dimension: hwbas {
    type: number
    sql: ${TABLE}."HWBAS" ;;
  }

  dimension: hwmet {
    type: string
    sql: ${TABLE}."HWMET" ;;
  }

  dimension: hwzuz {
    type: number
    sql: ${TABLE}."HWZUZ" ;;
  }

  dimension: hzuon {
    type: string
    sql: ${TABLE}."HZUON" ;;
  }

  dimension: idxsp {
    type: string
    sql: ${TABLE}."IDXSP" ;;
  }

  dimension: ignr_ivref {
    type: string
    sql: ${TABLE}."IGNR_IVREF" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: intreno {
    type: string
    sql: ${TABLE}."INTRENO" ;;
  }

  dimension: inward_dt {
    type: string
    sql: ${TABLE}."INWARD_DT" ;;
  }

  dimension: inward_no {
    type: string
    sql: ${TABLE}."INWARD_NO" ;;
  }

  dimension: j_1_tpbupl {
    type: string
    sql: ${TABLE}."J_1TPBUPL" ;;
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

  dimension: klibt {
    type: number
    sql: ${TABLE}."KLIBT" ;;
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

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kursr {
    type: number
    sql: ${TABLE}."KURSR" ;;
  }

  dimension: kzbtr {
    type: number
    sql: ${TABLE}."KZBTR" ;;
  }

  dimension: landl {
    type: string
    sql: ${TABLE}."LANDL" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: linfv {
    type: string
    sql: ${TABLE}."LINFV" ;;
  }

  dimension: lnran {
    type: number
    sql: ${TABLE}."LNRAN" ;;
  }

  dimension: lokkt {
    type: string
    sql: ${TABLE}."LOKKT" ;;
  }

  dimension: lqitem {
    type: string
    sql: ${TABLE}."LQITEM" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
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

  dimension: mndid {
    type: string
    sql: ${TABLE}."MNDID" ;;
  }

  dimension: mschl {
    type: string
    sql: ${TABLE}."MSCHL" ;;
  }

  dimension: mwart {
    type: string
    sql: ${TABLE}."MWART" ;;
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

  dimension: navfw {
    type: number
    sql: ${TABLE}."NAVFW" ;;
  }

  dimension: navh2 {
    type: number
    sql: ${TABLE}."NAVH2" ;;
  }

  dimension: navh3 {
    type: number
    sql: ${TABLE}."NAVH3" ;;
  }

  dimension: navhw {
    type: number
    sql: ${TABLE}."NAVHW" ;;
  }

  dimension: nebtr {
    type: number
    sql: ${TABLE}."NEBTR" ;;
  }

  dimension: netdt {
    type: string
    sql: ${TABLE}."NETDT" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: nprei {
    type: number
    sql: ${TABLE}."NPREI" ;;
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

  dimension: pays_prov {
    type: string
    sql: ${TABLE}."PAYS_PROV" ;;
  }

  dimension: pays_tran {
    type: string
    sql: ${TABLE}."PAYS_TRAN" ;;
  }

  dimension: pbudget_pd {
    type: string
    sql: ${TABLE}."PBUDGET_PD" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
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

  dimension: penrc {
    type: string
    sql: ${TABLE}."PENRC" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: perop_beg {
    type: string
    sql: ${TABLE}."PEROP_BEG" ;;
  }

  dimension: perop_end {
    type: string
    sql: ${TABLE}."PEROP_END" ;;
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

  dimension: plc_sup {
    type: string
    sql: ${TABLE}."PLC_SUP" ;;
  }

  dimension: popts {
    type: number
    sql: ${TABLE}."POPTS" ;;
  }

  dimension: posn2 {
    type: number
    sql: ${TABLE}."POSN2" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: ppa_ex_ind {
    type: string
    sql: ${TABLE}."PPA_EX_IND" ;;
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

  dimension: prozs_pn {
    type: number
    sql: ${TABLE}."PROZS_PN" ;;
  }

  dimension: prznr {
    type: string
    sql: ${TABLE}."PRZNR" ;;
  }

  dimension: psalt {
    type: string
    sql: ${TABLE}."PSALT" ;;
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

  dimension: pyamt {
    type: number
    sql: ${TABLE}."PYAMT" ;;
  }

  dimension: pycur {
    type: string
    sql: ${TABLE}."PYCUR" ;;
  }

  dimension: pymtkey {
    type: string
    sql: ${TABLE}."PYMTKEY" ;;
  }

  dimension: qbshb {
    type: number
    sql: ${TABLE}."QBSHB" ;;
  }

  dimension: qsfbt {
    type: number
    sql: ${TABLE}."QSFBT" ;;
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

  dimension: recrf {
    type: string
    sql: ${TABLE}."RECRF" ;;
  }

  dimension: rewrt {
    type: number
    sql: ${TABLE}."REWRT" ;;
  }

  dimension: rewwr {
    type: number
    sql: ${TABLE}."REWWR" ;;
  }

  dimension: rfzei {
    type: number
    sql: ${TABLE}."RFZEI" ;;
  }

  dimension: risk_class {
    type: string
    sql: ${TABLE}."RISK_CLASS" ;;
  }

  dimension: rpacq {
    type: number
    sql: ${TABLE}."RPACQ" ;;
  }

  dimension: rstgr {
    type: string
    sql: ${TABLE}."RSTGR" ;;
  }

  dimension: ryacq {
    type: string
    sql: ${TABLE}."RYACQ" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: samnr {
    type: number
    sql: ${TABLE}."SAMNR" ;;
  }

  dimension: sctax {
    type: number
    sql: ${TABLE}."SCTAX" ;;
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

  dimension: service_doc_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ID" ;;
  }

  dimension: service_doc_item_id {
    type: number
    sql: ${TABLE}."SERVICE_DOC_ITEM_ID" ;;
  }

  dimension: service_doc_type {
    type: string
    sql: ${TABLE}."SERVICE_DOC_TYPE" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: shzuz {
    type: string
    sql: ${TABLE}."SHZUZ" ;;
  }

  dimension: sk1_dt {
    type: string
    sql: ${TABLE}."SK1DT" ;;
  }

  dimension: sk2_dt {
    type: string
    sql: ${TABLE}."SK2DT" ;;
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

  dimension: spgrc {
    type: string
    sql: ${TABLE}."SPGRC" ;;
  }

  dimension: spgrg {
    type: string
    sql: ${TABLE}."SPGRG" ;;
  }

  dimension: spgrm {
    type: string
    sql: ${TABLE}."SPGRM" ;;
  }

  dimension: spgrp {
    type: string
    sql: ${TABLE}."SPGRP" ;;
  }

  dimension: spgrq {
    type: string
    sql: ${TABLE}."SPGRQ" ;;
  }

  dimension: spgrs {
    type: string
    sql: ${TABLE}."SPGRS" ;;
  }

  dimension: spgrt {
    type: string
    sql: ${TABLE}."SPGRT" ;;
  }

  dimension: spgrv {
    type: string
    sql: ${TABLE}."SPGRV" ;;
  }

  dimension: squan {
    type: string
    sql: ${TABLE}."SQUAN" ;;
  }

  dimension: srtype {
    type: string
    sql: ${TABLE}."SRTYPE" ;;
  }

  dimension: stbuk {
    type: string
    sql: ${TABLE}."STBUK" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: stekz {
    type: string
    sql: ${TABLE}."STEKZ" ;;
  }

  dimension: sttax {
    type: number
    sql: ${TABLE}."STTAX" ;;
  }

  dimension: tax_country {
    type: string
    sql: ${TABLE}."TAX_COUNTRY" ;;
  }

  dimension: taxps {
    type: number
    sql: ${TABLE}."TAXPS" ;;
  }

  dimension: tbtkz {
    type: string
    sql: ${TABLE}."TBTKZ" ;;
  }

  dimension: txbfw {
    type: number
    sql: ${TABLE}."TXBFW" ;;
  }

  dimension: txbh2 {
    type: number
    sql: ${TABLE}."TXBH2" ;;
  }

  dimension: txbh3 {
    type: number
    sql: ${TABLE}."TXBH3" ;;
  }

  dimension: txbhw {
    type: number
    sql: ${TABLE}."TXBHW" ;;
  }

  dimension: txdat {
    type: string
    sql: ${TABLE}."TXDAT" ;;
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

  dimension: txgrp {
    type: number
    sql: ${TABLE}."TXGRP" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
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

  dimension: vorgn {
    type: string
    sql: ${TABLE}."VORGN" ;;
  }

  dimension: vprsv {
    type: string
    sql: ${TABLE}."VPRSV" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
  }

  dimension: vrsdt {
    type: string
    sql: ${TABLE}."VRSDT" ;;
  }

  dimension: vrskz {
    type: string
    sql: ${TABLE}."VRSKZ" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
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

  dimension: xauto {
    type: string
    sql: ${TABLE}."XAUTO" ;;
  }

  dimension: xbilk {
    type: string
    sql: ${TABLE}."XBILK" ;;
  }

  dimension: xcpdd {
    type: string
    sql: ${TABLE}."XCPDD" ;;
  }

  dimension: xegdr {
    type: string
    sql: ${TABLE}."XEGDR" ;;
  }

  dimension: xfakt {
    type: string
    sql: ${TABLE}."XFAKT" ;;
  }

  dimension: xfrge_bseg {
    type: string
    sql: ${TABLE}."XFRGE_BSEG" ;;
  }

  dimension: xhkom {
    type: string
    sql: ${TABLE}."XHKOM" ;;
  }

  dimension: xhres {
    type: string
    sql: ${TABLE}."XHRES" ;;
  }

  dimension: xinve {
    type: string
    sql: ${TABLE}."XINVE" ;;
  }

  dimension: xkres {
    type: string
    sql: ${TABLE}."XKRES" ;;
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

  dimension: xpanz {
    type: string
    sql: ${TABLE}."XPANZ" ;;
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

  dimension: xsauf {
    type: string
    sql: ${TABLE}."XSAUF" ;;
  }

  dimension: xserg {
    type: string
    sql: ${TABLE}."XSERG" ;;
  }

  dimension: xskrl {
    type: string
    sql: ${TABLE}."XSKRL" ;;
  }

  dimension: xskst {
    type: string
    sql: ${TABLE}."XSKST" ;;
  }

  dimension: xspro {
    type: string
    sql: ${TABLE}."XSPRO" ;;
  }

  dimension: xuman {
    type: string
    sql: ${TABLE}."XUMAN" ;;
  }

  dimension: xumsw {
    type: string
    sql: ${TABLE}."XUMSW" ;;
  }

  dimension: xvabg_pn {
    type: string
    sql: ${TABLE}."XVABG_PN" ;;
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

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
