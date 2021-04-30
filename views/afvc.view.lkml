view: afvc {
  sql_table_name: "S4HANA"."AFVC"
    ;;

  dimension: _cum_cuguid {
    type: string
    sql: ${TABLE}."_CUM_CUGUID" ;;
  }

  dimension: _isdfps_objnr {
    type: string
    sql: ${TABLE}."_ISDFPS_OBJNR" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: ablipkz {
    type: string
    sql: ${TABLE}."ABLIPKZ" ;;
  }

  dimension: adpsp {
    type: string
    sql: ${TABLE}."ADPSP" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: afnam {
    type: string
    sql: ${TABLE}."AFNAM" ;;
  }

  dimension: anfko {
    type: string
    sql: ${TABLE}."ANFKO" ;;
  }

  dimension: anfkokrs {
    type: string
    sql: ${TABLE}."ANFKOKRS" ;;
  }

  dimension: anlzu {
    type: string
    sql: ${TABLE}."ANLZU" ;;
  }

  dimension: anzma {
    type: number
    sql: ${TABLE}."ANZMA" ;;
  }

  dimension: anzzl {
    type: number
    sql: ${TABLE}."ANZZL" ;;
  }

  dimension: aplfl {
    type: string
    sql: ${TABLE}."APLFL" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: arbii {
    type: number
    sql: ${TABLE}."ARBII" ;;
  }

  dimension: aufak {
    type: number
    sql: ${TABLE}."AUFAK" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: bednr {
    type: string
    sql: ${TABLE}."BEDNR" ;;
  }

  dimension: bedzl {
    type: number
    sql: ${TABLE}."BEDZL" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: clasf {
    type: string
    sql: ${TABLE}."CLASF" ;;
  }

  dimension: cpd_updat {
    type: number
    sql: ${TABLE}."CPD_UPDAT" ;;
  }

  dimension: cuobj_arb {
    type: number
    sql: ${TABLE}."CUOBJ_ARB" ;;
  }

  dimension: cy_seqnrv {
    type: number
    sql: ${TABLE}."CY_SEQNRV" ;;
  }

  dimension: ddehn {
    type: string
    sql: ${TABLE}."DDEHN" ;;
  }

  dimension: dummy_afvc_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_AFVC_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ebort {
    type: string
    sql: ${TABLE}."EBORT" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: erfsicht {
    type: string
    sql: ${TABLE}."ERFSICHT" ;;
  }

  dimension: esokz {
    type: string
    sql: ${TABLE}."ESOKZ" ;;
  }

  dimension: evgew {
    type: number
    sql: ${TABLE}."EVGEW" ;;
  }

  dimension: flies {
    type: string
    sql: ${TABLE}."FLIES" ;;
  }

  dimension: fordn {
    type: string
    sql: ${TABLE}."FORDN" ;;
  }

  dimension: fordp {
    type: number
    sql: ${TABLE}."FORDP" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: frdlb {
    type: string
    sql: ${TABLE}."FRDLB" ;;
  }

  dimension: frsp {
    type: string
    sql: ${TABLE}."FRSP" ;;
  }

  dimension: frunv {
    type: string
    sql: ${TABLE}."FRUNV" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: indet {
    type: string
    sql: ${TABLE}."INDET" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: istkn {
    type: number
    sql: ${TABLE}."ISTKN" ;;
  }

  dimension: istnr {
    type: string
    sql: ${TABLE}."ISTNR" ;;
  }

  dimension: istpo {
    type: number
    sql: ${TABLE}."ISTPO" ;;
  }

  dimension: istru {
    type: string
    sql: ${TABLE}."ISTRU" ;;
  }

  dimension: istty {
    type: string
    sql: ${TABLE}."ISTTY" ;;
  }

  dimension: iupoz {
    type: string
    sql: ${TABLE}."IUPOZ" ;;
  }

  dimension: kalid {
    type: string
    sql: ${TABLE}."KALID" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kapt_puffr {
    type: number
    sql: ${TABLE}."KAPT_PUFFR" ;;
  }

  dimension: klvar {
    type: string
    sql: ${TABLE}."KLVAR" ;;
  }

  dimension: knobj {
    type: number
    sql: ${TABLE}."KNOBJ" ;;
  }

  dimension: ktsch {
    type: string
    sql: ${TABLE}."KTSCH" ;;
  }

  dimension: kzfeat {
    type: string
    sql: ${TABLE}."KZFEAT" ;;
  }

  dimension: kzfix {
    type: string
    sql: ${TABLE}."KZFIX" ;;
  }

  dimension: kzlgf {
    type: string
    sql: ${TABLE}."KZLGF" ;;
  }

  dimension: kzwrtf {
    type: string
    sql: ${TABLE}."KZWRTF" ;;
  }

  dimension: lar01 {
    type: string
    sql: ${TABLE}."LAR01" ;;
  }

  dimension: lar02 {
    type: string
    sql: ${TABLE}."LAR02" ;;
  }

  dimension: lar03 {
    type: string
    sql: ${TABLE}."LAR03" ;;
  }

  dimension: lar04 {
    type: string
    sql: ${TABLE}."LAR04" ;;
  }

  dimension: lar05 {
    type: string
    sql: ${TABLE}."LAR05" ;;
  }

  dimension: lar06 {
    type: string
    sql: ${TABLE}."LAR06" ;;
  }

  dimension: larnt {
    type: string
    sql: ${TABLE}."LARNT" ;;
  }

  dimension: lek01 {
    type: string
    sql: ${TABLE}."LEK01" ;;
  }

  dimension: lek02 {
    type: string
    sql: ${TABLE}."LEK02" ;;
  }

  dimension: lek03 {
    type: string
    sql: ${TABLE}."LEK03" ;;
  }

  dimension: lek04 {
    type: string
    sql: ${TABLE}."LEK04" ;;
  }

  dimension: lek05 {
    type: string
    sql: ${TABLE}."LEK05" ;;
  }

  dimension: lek06 {
    type: string
    sql: ${TABLE}."LEK06" ;;
  }

  dimension: leknw {
    type: string
    sql: ${TABLE}."LEKNW" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: loanz {
    type: number
    sql: ${TABLE}."LOANZ" ;;
  }

  dimension: loart {
    type: string
    sql: ${TABLE}."LOART" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: logrp {
    type: string
    sql: ${TABLE}."LOGRP" ;;
  }

  dimension: ltxa1 {
    type: string
    sql: ${TABLE}."LTXA1" ;;
  }

  dimension: ltxa2 {
    type: string
    sql: ${TABLE}."LTXA2" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mat_prkst {
    type: number
    sql: ${TABLE}."MAT_PRKST" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: mes_operid {
    type: string
    sql: ${TABLE}."MES_OPERID" ;;
  }

  dimension: mes_stepid {
    type: string
    sql: ${TABLE}."MES_STEPID" ;;
  }

  dimension: mill_oc_aufnr_mo {
    type: string
    sql: ${TABLE}."MILL_OC_AUFNR_MO" ;;
  }

  dimension: mlstn {
    type: string
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: netzkont {
    type: string
    sql: ${TABLE}."NETZKONT" ;;
  }

  dimension: no_disp {
    type: string
    sql: ${TABLE}."NO_DISP" ;;
  }

  dimension: nprio {
    type: string
    sql: ${TABLE}."NPRIO" ;;
  }

  dimension: nptxtky {
    type: string
    sql: ${TABLE}."NPTXTKY" ;;
  }

  dimension: oan_inst_id_produce {
    type: number
    value_format_name: id
    sql: ${TABLE}."OAN_INST_ID_PRODUCE" ;;
  }

  dimension: oan_inst_id_setup {
    type: number
    value_format_name: id
    sql: ${TABLE}."OAN_INST_ID_SETUP" ;;
  }

  dimension: oan_inst_id_teardown {
    type: number
    value_format_name: id
    sql: ${TABLE}."OAN_INST_ID_TEARDOWN" ;;
  }

  dimension: objektid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJEKTID" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: owaer {
    type: string
    sql: ${TABLE}."OWAER" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: pdest {
    type: string
    sql: ${TABLE}."PDEST" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: phflg {
    type: string
    sql: ${TABLE}."PHFLG" ;;
  }

  dimension: phseq {
    type: string
    sql: ${TABLE}."PHSEQ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnfl {
    type: string
    sql: ${TABLE}."PLNFL" ;;
  }

  dimension: plnkn {
    type: number
    sql: ${TABLE}."PLNKN" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: pprio {
    type: string
    sql: ${TABLE}."PPRIO" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: preis {
    type: number
    sql: ${TABLE}."PREIS" ;;
  }

  dimension: prkst {
    type: number
    sql: ${TABLE}."PRKST" ;;
  }

  dimension: prod_act {
    type: string
    sql: ${TABLE}."PROD_ACT" ;;
  }

  dimension: projn {
    type: number
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: prz01 {
    type: string
    sql: ${TABLE}."PRZ01" ;;
  }

  dimension: prznt {
    type: number
    sql: ${TABLE}."PRZNT" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: pvzkn {
    type: number
    sql: ${TABLE}."PVZKN" ;;
  }

  dimension: qkzprfrei {
    type: string
    sql: ${TABLE}."QKZPRFREI" ;;
  }

  dimension: qkzprmeng {
    type: string
    sql: ${TABLE}."QKZPRMENG" ;;
  }

  dimension: qkzprzeit {
    type: string
    sql: ${TABLE}."QKZPRZEIT" ;;
  }

  dimension: qkztlsbest {
    type: string
    sql: ${TABLE}."QKZTLSBEST" ;;
  }

  dimension: qkzztmg1 {
    type: string
    sql: ${TABLE}."QKZZTMG1" ;;
  }

  dimension: qlkapar {
    type: string
    sql: ${TABLE}."QLKAPAR" ;;
  }

  dimension: qpart {
    type: string
    sql: ${TABLE}."QPART" ;;
  }

  dimension: qppktabs {
    type: string
    sql: ${TABLE}."QPPKTABS" ;;
  }

  dimension: qualf {
    type: string
    sql: ${TABLE}."QUALF" ;;
  }

  dimension: rasch {
    type: string
    sql: ${TABLE}."RASCH" ;;
  }

  dimension: rfgrp {
    type: string
    sql: ${TABLE}."RFGRP" ;;
  }

  dimension: rfippnt {
    type: string
    sql: ${TABLE}."RFIPPNT" ;;
  }

  dimension: rfpnt {
    type: string
    sql: ${TABLE}."RFPNT" ;;
  }

  dimension: rfsch {
    type: string
    sql: ${TABLE}."RFSCH" ;;
  }

  dimension: rmzhl {
    type: number
    sql: ${TABLE}."RMZHL" ;;
  }

  dimension: rsanz {
    type: number
    sql: ${TABLE}."RSANZ" ;;
  }

  dimension: rstra {
    type: string
    sql: ${TABLE}."RSTRA" ;;
  }

  dimension: rstuf {
    type: number
    sql: ${TABLE}."RSTUF" ;;
  }

  dimension: rueck {
    type: number
    sql: ${TABLE}."RUECK" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: sched_end {
    type: string
    sql: ${TABLE}."SCHED_END" ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}."SCOPE" ;;
  }

  dimension: selkz {
    type: string
    sql: ${TABLE}."SELKZ" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: spanz {
    type: number
    sql: ${TABLE}."SPANZ" ;;
  }

  dimension: splim {
    type: number
    sql: ${TABLE}."SPLIM" ;;
  }

  dimension: spmus {
    type: string
    sql: ${TABLE}."SPMUS" ;;
  }

  dimension: stdkn {
    type: number
    sql: ${TABLE}."STDKN" ;;
  }

  dimension: steus {
    type: string
    sql: ${TABLE}."STEUS" ;;
  }

  dimension: subsys {
    type: string
    sql: ${TABLE}."SUBSYS" ;;
  }

  dimension: sumnr {
    type: number
    sql: ${TABLE}."SUMNR" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: tl_versn {
    type: string
    sql: ${TABLE}."TL_VERSN" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: uekan {
    type: string
    sql: ${TABLE}."UEKAN" ;;
  }

  dimension: uemus {
    type: string
    sql: ${TABLE}."UEMUS" ;;
  }

  dimension: vertl {
    type: string
    sql: ${TABLE}."VERTL" ;;
  }

  dimension: vgwts {
    type: string
    sql: ${TABLE}."VGWTS" ;;
  }

  dimension: vintv {
    type: number
    sql: ${TABLE}."VINTV" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: vplal {
    type: string
    sql: ${TABLE}."VPLAL" ;;
  }

  dimension: vplfl {
    type: string
    sql: ${TABLE}."VPLFL" ;;
  }

  dimension: vplnr {
    type: string
    sql: ${TABLE}."VPLNR" ;;
  }

  dimension: vplty {
    type: string
    sql: ${TABLE}."VPLTY" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: werki {
    type: string
    sql: ${TABLE}."WERKI" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wkurs {
    type: number
    sql: ${TABLE}."WKURS" ;;
  }

  dimension: wty_ind {
    type: string
    sql: ${TABLE}."WTY_IND" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zcode {
    type: string
    sql: ${TABLE}."ZCODE" ;;
  }

  dimension: zerma {
    type: string
    sql: ${TABLE}."ZERMA" ;;
  }

  dimension: zgdat {
    type: string
    sql: ${TABLE}."ZGDAT" ;;
  }

  dimension: zschl {
    type: string
    sql: ${TABLE}."ZSCHL" ;;
  }

  dimension: zulnr {
    type: string
    sql: ${TABLE}."ZULNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
