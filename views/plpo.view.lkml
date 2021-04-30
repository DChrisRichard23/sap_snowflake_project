view: plpo {
  sql_table_name: "S4HANA"."PLPO"
    ;;

  dimension: _sapmp_abl_zahl {
    type: number
    sql: ${TABLE}."_SAPMP_ABL_ZAHL" ;;
  }

  dimension: _sapmp_fix_as_e {
    type: number
    sql: ${TABLE}."_SAPMP_FIX_AS_E" ;;
  }

  dimension: _sapmp_fix_as_j {
    type: number
    sql: ${TABLE}."_SAPMP_FIX_AS_J" ;;
  }

  dimension: _sapmp_fix_as_l {
    type: number
    sql: ${TABLE}."_SAPMP_FIX_AS_L" ;;
  }

  dimension: _sapmp_max_fertl {
    type: number
    sql: ${TABLE}."_SAPMP_MAX_FERTL" ;;
  }

  dimension: _sapmp_met_lrch {
    type: string
    sql: ${TABLE}."_SAPMP_MET_LRCH" ;;
  }

  dimension: aaufg {
    type: string
    sql: ${TABLE}."AAUFG" ;;
  }

  dimension: ablipkz {
    type: string
    sql: ${TABLE}."ABLIPKZ" ;;
  }

  dimension: adpsp {
    type: string
    sql: ${TABLE}."ADPSP" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
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

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: anzma {
    type: number
    sql: ${TABLE}."ANZMA" ;;
  }

  dimension: anzzl {
    type: number
    sql: ${TABLE}."ANZZL" ;;
  }

  dimension: arbeh {
    type: string
    sql: ${TABLE}."ARBEH" ;;
  }

  dimension: arbei {
    type: number
    sql: ${TABLE}."ARBEI" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: aufak {
    type: number
    sql: ${TABLE}."AUFAK" ;;
  }

  dimension: aufkt {
    type: number
    sql: ${TABLE}."AUFKT" ;;
  }

  dimension: bmeih {
    type: string
    sql: ${TABLE}."BMEIH" ;;
  }

  dimension: bmsch {
    type: number
    sql: ${TABLE}."BMSCH" ;;
  }

  dimension: bmvrg {
    type: number
    sql: ${TABLE}."BMVRG" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bzoffb {
    type: string
    sql: ${TABLE}."BZOFFB" ;;
  }

  dimension: bzoffe {
    type: string
    sql: ${TABLE}."BZOFFE" ;;
  }

  dimension: capoc {
    type: number
    sql: ${TABLE}."CAPOC" ;;
  }

  dimension: ckselkz {
    type: string
    sql: ${TABLE}."CKSELKZ" ;;
  }

  dimension: classid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CLASSID" ;;
  }

  dimension: cn_weight {
    type: number
    sql: ${TABLE}."CN_WEIGHT" ;;
  }

  dimension: dafkt {
    type: number
    sql: ${TABLE}."DAFKT" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: daume {
    type: string
    sql: ${TABLE}."DAUME" ;;
  }

  dimension: daumi {
    type: number
    sql: ${TABLE}."DAUMI" ;;
  }

  dimension: daune {
    type: string
    sql: ${TABLE}."DAUNE" ;;
  }

  dimension: dauno {
    type: number
    sql: ${TABLE}."DAUNO" ;;
  }

  dimension: ddehn {
    type: string
    sql: ${TABLE}."DDEHN" ;;
  }

  dimension: dummy_plpo_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_PLPO_INCL_EEW_PS" ;;
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

  dimension: ehoffb {
    type: string
    sql: ${TABLE}."EHOFFB" ;;
  }

  dimension: ehoffe {
    type: string
    sql: ${TABLE}."EHOFFE" ;;
  }

  dimension: einsa {
    type: string
    sql: ${TABLE}."EINSA" ;;
  }

  dimension: einse {
    type: string
    sql: ${TABLE}."EINSE" ;;
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

  dimension: fav_guid {
    type: string
    sql: ${TABLE}."FAV_GUID" ;;
  }

  dimension: fav_versn {
    type: number
    sql: ${TABLE}."FAV_VERSN" ;;
  }

  dimension: flg_captxt {
    type: string
    sql: ${TABLE}."FLG_CAPTXT" ;;
  }

  dimension: flg_tsk_group {
    type: string
    sql: ${TABLE}."FLG_TSK_GROUP" ;;
  }

  dimension: flies {
    type: string
    sql: ${TABLE}."FLIES" ;;
  }

  dimension: frdlb {
    type: string
    sql: ${TABLE}."FRDLB" ;;
  }

  dimension: frsp {
    type: string
    sql: ${TABLE}."FRSP" ;;
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

  dimension: kalkz {
    type: string
    sql: ${TABLE}."KALKZ" ;;
  }

  dimension: kapar {
    type: string
    sql: ${TABLE}."KAPAR" ;;
  }

  dimension: knobj {
    type: number
    sql: ${TABLE}."KNOBJ" ;;
  }

  dimension: krit1 {
    type: string
    sql: ${TABLE}."KRIT1" ;;
  }

  dimension: ktsch {
    type: string
    sql: ${TABLE}."KTSCH" ;;
  }

  dimension: kzlgf {
    type: string
    sql: ${TABLE}."KZLGF" ;;
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

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
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

  dimension: manu_proc {
    type: string
    sql: ${TABLE}."MANU_PROC" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: mdlid {
    type: string
    sql: ${TABLE}."MDLID" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: mes_operid {
    type: string
    sql: ${TABLE}."MES_OPERID" ;;
  }

  dimension: mes_stepid {
    type: string
    sql: ${TABLE}."MES_STEPID" ;;
  }

  dimension: minwe {
    type: number
    sql: ${TABLE}."MINWE" ;;
  }

  dimension: mlstn {
    type: string
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: nprio {
    type: string
    sql: ${TABLE}."NPRIO" ;;
  }

  dimension: nvadd {
    type: string
    sql: ${TABLE}."NVADD" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: offstb {
    type: number
    sql: ${TABLE}."OFFSTB" ;;
  }

  dimension: offste {
    type: number
    sql: ${TABLE}."OFFSTE" ;;
  }

  dimension: oprid {
    type: string
    sql: ${TABLE}."OPRID" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
  }

  dimension: pdest {
    type: string
    sql: ${TABLE}."PDEST" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: phflg {
    type: string
    sql: ${TABLE}."PHFLG" ;;
  }

  dimension: phseq {
    type: string
    sql: ${TABLE}."PHSEQ" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
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

  dimension: preis {
    type: number
    sql: ${TABLE}."PREIS" ;;
  }

  dimension: prkst {
    type: number
    sql: ${TABLE}."PRKST" ;;
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

  dimension: qlobjektid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QLOBJEKTID" ;;
  }

  dimension: qlotype {
    type: string
    sql: ${TABLE}."QLOTYPE" ;;
  }

  dimension: qpart {
    type: string
    sql: ${TABLE}."QPART" ;;
  }

  dimension: qppktabs {
    type: string
    sql: ${TABLE}."QPPKTABS" ;;
  }

  dimension: qrastereh {
    type: string
    sql: ${TABLE}."QRASTEREH" ;;
  }

  dimension: qrastermng {
    type: number
    sql: ${TABLE}."QRASTERMNG" ;;
  }

  dimension: qrastmeng {
    type: number
    sql: ${TABLE}."QRASTMENG" ;;
  }

  dimension: qrastzeht {
    type: string
    sql: ${TABLE}."QRASTZEHT" ;;
  }

  dimension: qrastzfak {
    type: number
    sql: ${TABLE}."QRASTZFAK" ;;
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

  dimension: rfpnt {
    type: string
    sql: ${TABLE}."RFPNT" ;;
  }

  dimension: rfsch {
    type: string
    sql: ${TABLE}."RFSCH" ;;
  }

  dimension: rsanz {
    type: number
    sql: ${TABLE}."RSANZ" ;;
  }

  dimension: rstra {
    type: string
    sql: ${TABLE}."RSTRA" ;;
  }

  dimension: ruzus {
    type: string
    sql: ${TABLE}."RUZUS" ;;
  }

  dimension: rwfak {
    type: number
    sql: ${TABLE}."RWFAK" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: slwid {
    type: string
    sql: ${TABLE}."SLWID" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: splim {
    type: number
    sql: ${TABLE}."SPLIM" ;;
  }

  dimension: spmus {
    type: string
    sql: ${TABLE}."SPMUS" ;;
  }

  dimension: steus {
    type: string
    sql: ${TABLE}."STEUS" ;;
  }

  dimension: subplnal {
    type: string
    sql: ${TABLE}."SUBPLNAL" ;;
  }

  dimension: subplnnr {
    type: string
    sql: ${TABLE}."SUBPLNNR" ;;
  }

  dimension: subplnty {
    type: string
    sql: ${TABLE}."SUBPLNTY" ;;
  }

  dimension: sumnr {
    type: number
    sql: ${TABLE}."SUMNR" ;;
  }

  dimension: takt {
    type: number
    sql: ${TABLE}."TAKT" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: uavo_aufl {
    type: string
    sql: ${TABLE}."UAVO_AUFL" ;;
  }

  dimension: uekan {
    type: string
    sql: ${TABLE}."UEKAN" ;;
  }

  dimension: uemus {
    type: string
    sql: ${TABLE}."UEMUS" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: use04 {
    type: string
    sql: ${TABLE}."USE04" ;;
  }

  dimension: use05 {
    type: string
    sql: ${TABLE}."USE05" ;;
  }

  dimension: use06 {
    type: string
    sql: ${TABLE}."USE06" ;;
  }

  dimension: use07 {
    type: string
    sql: ${TABLE}."USE07" ;;
  }

  dimension: usr00 {
    type: string
    sql: ${TABLE}."USR00" ;;
  }

  dimension: usr01 {
    type: string
    sql: ${TABLE}."USR01" ;;
  }

  dimension: usr02 {
    type: string
    sql: ${TABLE}."USR02" ;;
  }

  dimension: usr03 {
    type: string
    sql: ${TABLE}."USR03" ;;
  }

  dimension: usr04 {
    type: number
    sql: ${TABLE}."USR04" ;;
  }

  dimension: usr05 {
    type: number
    sql: ${TABLE}."USR05" ;;
  }

  dimension: usr06 {
    type: number
    sql: ${TABLE}."USR06" ;;
  }

  dimension: usr07 {
    type: number
    sql: ${TABLE}."USR07" ;;
  }

  dimension: usr08 {
    type: string
    sql: ${TABLE}."USR08" ;;
  }

  dimension: usr09 {
    type: string
    sql: ${TABLE}."USR09" ;;
  }

  dimension: usr10 {
    type: string
    sql: ${TABLE}."USR10" ;;
  }

  dimension: usr11 {
    type: string
    sql: ${TABLE}."USR11" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: verdart {
    type: string
    sql: ${TABLE}."VERDART" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: versn_source {
    type: string
    sql: ${TABLE}."VERSN_SOURCE" ;;
  }

  dimension: versn_source_plnkn {
    type: number
    sql: ${TABLE}."VERSN_SOURCE_PLNKN" ;;
  }

  dimension: versn_track_guid {
    type: string
    sql: ${TABLE}."VERSN_TRACK_GUID" ;;
  }

  dimension: vertl {
    type: string
    sql: ${TABLE}."VERTL" ;;
  }

  dimension: vertn {
    type: string
    sql: ${TABLE}."VERTN" ;;
  }

  dimension: vge01 {
    type: string
    sql: ${TABLE}."VGE01" ;;
  }

  dimension: vge02 {
    type: string
    sql: ${TABLE}."VGE02" ;;
  }

  dimension: vge03 {
    type: string
    sql: ${TABLE}."VGE03" ;;
  }

  dimension: vge04 {
    type: string
    sql: ${TABLE}."VGE04" ;;
  }

  dimension: vge05 {
    type: string
    sql: ${TABLE}."VGE05" ;;
  }

  dimension: vge06 {
    type: string
    sql: ${TABLE}."VGE06" ;;
  }

  dimension: vgw01 {
    type: number
    sql: ${TABLE}."VGW01" ;;
  }

  dimension: vgw02 {
    type: number
    sql: ${TABLE}."VGW02" ;;
  }

  dimension: vgw03 {
    type: number
    sql: ${TABLE}."VGW03" ;;
  }

  dimension: vgw04 {
    type: number
    sql: ${TABLE}."VGW04" ;;
  }

  dimension: vgw05 {
    type: number
    sql: ${TABLE}."VGW05" ;;
  }

  dimension: vgw06 {
    type: number
    sql: ${TABLE}."VGW06" ;;
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

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xexcltl {
    type: string
    sql: ${TABLE}."XEXCLTL" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zcode {
    type: string
    sql: ${TABLE}."ZCODE" ;;
  }

  dimension: zeier {
    type: string
    sql: ${TABLE}."ZEIER" ;;
  }

  dimension: zeilm {
    type: string
    sql: ${TABLE}."ZEILM" ;;
  }

  dimension: zeilp {
    type: string
    sql: ${TABLE}."ZEILP" ;;
  }

  dimension: zeimb {
    type: string
    sql: ${TABLE}."ZEIMB" ;;
  }

  dimension: zeimu {
    type: string
    sql: ${TABLE}."ZEIMU" ;;
  }

  dimension: zeitm {
    type: string
    sql: ${TABLE}."ZEITM" ;;
  }

  dimension: zeitn {
    type: string
    sql: ${TABLE}."ZEITN" ;;
  }

  dimension: zeiwm {
    type: string
    sql: ${TABLE}."ZEIWM" ;;
  }

  dimension: zeiwn {
    type: string
    sql: ${TABLE}."ZEIWN" ;;
  }

  dimension: zerma {
    type: string
    sql: ${TABLE}."ZERMA" ;;
  }

  dimension: zgdat {
    type: string
    sql: ${TABLE}."ZGDAT" ;;
  }

  dimension: zgr01 {
    type: string
    sql: ${TABLE}."ZGR01" ;;
  }

  dimension: zgr02 {
    type: string
    sql: ${TABLE}."ZGR02" ;;
  }

  dimension: zgr03 {
    type: string
    sql: ${TABLE}."ZGR03" ;;
  }

  dimension: zgr04 {
    type: string
    sql: ${TABLE}."ZGR04" ;;
  }

  dimension: zgr05 {
    type: string
    sql: ${TABLE}."ZGR05" ;;
  }

  dimension: zgr06 {
    type: string
    sql: ${TABLE}."ZGR06" ;;
  }

  dimension: zlmax {
    type: number
    sql: ${TABLE}."ZLMAX" ;;
  }

  dimension: zlpro {
    type: number
    sql: ${TABLE}."ZLPRO" ;;
  }

  dimension: zmerh {
    type: number
    sql: ${TABLE}."ZMERH" ;;
  }

  dimension: zminb {
    type: number
    sql: ${TABLE}."ZMINB" ;;
  }

  dimension: zminu {
    type: number
    sql: ${TABLE}."ZMINU" ;;
  }

  dimension: ztmin {
    type: number
    sql: ${TABLE}."ZTMIN" ;;
  }

  dimension: ztnor {
    type: number
    sql: ${TABLE}."ZTNOR" ;;
  }

  dimension: zulnr {
    type: string
    sql: ${TABLE}."ZULNR" ;;
  }

  dimension: zwmin {
    type: number
    sql: ${TABLE}."ZWMIN" ;;
  }

  dimension: zwnor {
    type: number
    sql: ${TABLE}."ZWNOR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
