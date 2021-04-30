view: stpo {
  sql_table_name: "S4HANA"."STPO"
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

  dimension: _sapmp_rund_fakt {
    type: number
    sql: ${TABLE}."_SAPMP_RUND_FAKT" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aehlp {
    type: number
    sql: ${TABLE}."AEHLP" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: alekz {
    type: string
    sql: ${TABLE}."ALEKZ" ;;
  }

  dimension: alpgr {
    type: string
    sql: ${TABLE}."ALPGR" ;;
  }

  dimension: alpos {
    type: string
    sql: ${TABLE}."ALPOS" ;;
  }

  dimension: alprf {
    type: number
    sql: ${TABLE}."ALPRF" ;;
  }

  dimension: alpst {
    type: string
    sql: ${TABLE}."ALPST" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: ausch {
    type: number
    sql: ${TABLE}."AUSCH" ;;
  }

  dimension: avoau {
    type: number
    sql: ${TABLE}."AVOAU" ;;
  }

  dimension: awakz {
    type: string
    sql: ${TABLE}."AWAKZ" ;;
  }

  dimension: beikz {
    type: string
    sql: ${TABLE}."BEIKZ" ;;
  }

  dimension: cadpo {
    type: string
    sql: ${TABLE}."CADPO" ;;
  }

  dimension: clalt {
    type: string
    sql: ${TABLE}."CLALT" ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}."CLASS" ;;
  }

  dimension: clmul {
    type: string
    sql: ${TABLE}."CLMUL" ;;
  }

  dimension: clobk {
    type: string
    sql: ${TABLE}."CLOBK" ;;
  }

  dimension: clszu {
    type: number
    sql: ${TABLE}."CLSZU" ;;
  }

  dimension: csstr {
    type: number
    sql: ${TABLE}."CSSTR" ;;
  }

  dimension: cufactor {
    type: number
    sql: ${TABLE}."CUFACTOR" ;;
  }

  dimension: cview {
    type: string
    sql: ${TABLE}."CVIEW" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: dokar {
    type: string
    sql: ${TABLE}."DOKAR" ;;
  }

  dimension: doknr {
    type: string
    sql: ${TABLE}."DOKNR" ;;
  }

  dimension: doktl {
    type: string
    sql: ${TABLE}."DOKTL" ;;
  }

  dimension: dokvr {
    type: string
    sql: ${TABLE}."DOKVR" ;;
  }

  dimension: dspst {
    type: string
    sql: ${TABLE}."DSPST" ;;
  }

  dimension: dummy_stpo_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_STPO_INCL_EEW_PS" ;;
  }

  dimension: dvdat {
    type: string
    sql: ${TABLE}."DVDAT" ;;
  }

  dimension: dvnam {
    type: string
    sql: ${TABLE}."DVNAM" ;;
  }

  dimension: ecn_to {
    type: string
    sql: ${TABLE}."ECN_TO" ;;
  }

  dimension: ecn_to_rkey {
    type: string
    sql: ${TABLE}."ECN_TO_RKEY" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: erskz {
    type: string
    sql: ${TABLE}."ERSKZ" ;;
  }

  dimension: ewahr {
    type: number
    sql: ${TABLE}."EWAHR" ;;
  }

  dimension: fmeng {
    type: string
    sql: ${TABLE}."FMENG" ;;
  }

  dimension: fsh_critical_comp {
    type: string
    sql: ${TABLE}."FSH_CRITICAL_COMP" ;;
  }

  dimension: fsh_critical_level {
    type: number
    sql: ${TABLE}."FSH_CRITICAL_LEVEL" ;;
  }

  dimension: fsh_pgqr {
    type: string
    sql: ${TABLE}."FSH_PGQR" ;;
  }

  dimension: fsh_pgqrrf {
    type: string
    sql: ${TABLE}."FSH_PGQRRF" ;;
  }

  dimension: fsh_vmkz {
    type: string
    sql: ${TABLE}."FSH_VMKZ" ;;
  }

  dimension: funcid {
    type: string
    sql: ${TABLE}."FUNCID" ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}."GUID" ;;
  }

  dimension: guidx {
    type: string
    sql: ${TABLE}."GUIDX" ;;
  }

  dimension: idhis {
    type: number
    sql: ${TABLE}."IDHIS" ;;
  }

  dimension: idnrk {
    type: string
    sql: ${TABLE}."IDNRK" ;;
  }

  dimension: idpos {
    type: string
    sql: ${TABLE}."IDPOS" ;;
  }

  dimension: idvar {
    type: string
    sql: ${TABLE}."IDVAR" ;;
  }

  dimension: inskz {
    type: string
    sql: ${TABLE}."INSKZ" ;;
  }

  dimension: intrm {
    type: string
    sql: ${TABLE}."INTRM" ;;
  }

  dimension: itmid {
    type: string
    sql: ${TABLE}."ITMID" ;;
  }

  dimension: itsob {
    type: string
    sql: ${TABLE}."ITSOB" ;;
  }

  dimension: klart {
    type: string
    sql: ${TABLE}."KLART" ;;
  }

  dimension: kndbz {
    type: string
    sql: ${TABLE}."KNDBZ" ;;
  }

  dimension: kndvb {
    type: string
    sql: ${TABLE}."KNDVB" ;;
  }

  dimension: knobj {
    type: number
    sql: ${TABLE}."KNOBJ" ;;
  }

  dimension: kstkn {
    type: number
    sql: ${TABLE}."KSTKN" ;;
  }

  dimension: kstnr {
    type: string
    sql: ${TABLE}."KSTNR" ;;
  }

  dimension: kstpz {
    type: number
    sql: ${TABLE}."KSTPZ" ;;
  }

  dimension: kstty {
    type: string
    sql: ${TABLE}."KSTTY" ;;
  }

  dimension: kzclb {
    type: string
    sql: ${TABLE}."KZCLB" ;;
  }

  dimension: kzkup {
    type: string
    sql: ${TABLE}."KZKUP" ;;
  }

  dimension: kznfp {
    type: string
    sql: ${TABLE}."KZNFP" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifzt {
    type: number
    sql: ${TABLE}."LIFZT" ;;
  }

  dimension: lkenz {
    type: string
    sql: ${TABLE}."LKENZ" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: netau {
    type: string
    sql: ${TABLE}."NETAU" ;;
  }

  dimension: nfeag {
    type: string
    sql: ${TABLE}."NFEAG" ;;
  }

  dimension: nfgrp {
    type: string
    sql: ${TABLE}."NFGRP" ;;
  }

  dimension: nfmat {
    type: string
    sql: ${TABLE}."NFMAT" ;;
  }

  dimension: nlfmv {
    type: string
    sql: ${TABLE}."NLFMV" ;;
  }

  dimension: nlfzt {
    type: number
    sql: ${TABLE}."NLFZT" ;;
  }

  dimension: nlfzv {
    type: number
    sql: ${TABLE}."NLFZV" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: postp {
    type: string
    sql: ${TABLE}."POSTP" ;;
  }

  dimension: potpr {
    type: string
    sql: ${TABLE}."POTPR" ;;
  }

  dimension: potx1 {
    type: string
    sql: ${TABLE}."POTX1" ;;
  }

  dimension: potx2 {
    type: string
    sql: ${TABLE}."POTX2" ;;
  }

  dimension: preis {
    type: number
    sql: ${TABLE}."PREIS" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: pswrk {
    type: string
    sql: ${TABLE}."PSWRK" ;;
  }

  dimension: rekri {
    type: string
    sql: ${TABLE}."REKRI" ;;
  }

  dimension: rekrs {
    type: string
    sql: ${TABLE}."REKRS" ;;
  }

  dimension: rform {
    type: string
    sql: ${TABLE}."RFORM" ;;
  }

  dimension: rfpnt {
    type: string
    sql: ${TABLE}."RFPNT" ;;
  }

  dimension: roanz {
    type: number
    sql: ${TABLE}."ROANZ" ;;
  }

  dimension: romei {
    type: string
    sql: ${TABLE}."ROMEI" ;;
  }

  dimension: romen {
    type: number
    sql: ${TABLE}."ROMEN" ;;
  }

  dimension: roms1 {
    type: number
    sql: ${TABLE}."ROMS1" ;;
  }

  dimension: roms2 {
    type: number
    sql: ${TABLE}."ROMS2" ;;
  }

  dimension: roms3 {
    type: number
    sql: ${TABLE}."ROMS3" ;;
  }

  dimension: rvrel {
    type: string
    sql: ${TABLE}."RVREL" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: sanfe {
    type: string
    sql: ${TABLE}."SANFE" ;;
  }

  dimension: sanin {
    type: string
    sql: ${TABLE}."SANIN" ;;
  }

  dimension: sanka {
    type: string
    sql: ${TABLE}."SANKA" ;;
  }

  dimension: sanko {
    type: string
    sql: ${TABLE}."SANKO" ;;
  }

  dimension: sanvs {
    type: string
    sql: ${TABLE}."SANVS" ;;
  }

  dimension: schgt {
    type: string
    sql: ${TABLE}."SCHGT" ;;
  }

  dimension: sfwind {
    type: string
    sql: ${TABLE}."SFWIND" ;;
  }

  dimension: sgt_catv {
    type: string
    sql: ${TABLE}."SGT_CATV" ;;
  }

  dimension: sgt_cmkz {
    type: string
    sql: ${TABLE}."SGT_CMKZ" ;;
  }

  dimension: sortf {
    type: string
    sql: ${TABLE}."SORTF" ;;
  }

  dimension: stkkz {
    type: string
    sql: ${TABLE}."STKKZ" ;;
  }

  dimension: stlkn {
    type: number
    sql: ${TABLE}."STLKN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stpoz {
    type: number
    sql: ${TABLE}."STPOZ" ;;
  }

  dimension: stvkn {
    type: number
    sql: ${TABLE}."STVKN" ;;
  }

  dimension: stvkn_versn {
    type: number
    sql: ${TABLE}."STVKN_VERSN" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: tpekz {
    type: string
    sql: ${TABLE}."TPEKZ" ;;
  }

  dimension: upskz {
    type: string
    sql: ${TABLE}."UPSKZ" ;;
  }

  dimension: vackz {
    type: string
    sql: ${TABLE}."VACKZ" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: valid_to_rkey {
    type: string
    sql: ${TABLE}."VALID_TO_RKEY" ;;
  }

  dimension: valkz {
    type: string
    sql: ${TABLE}."VALKZ" ;;
  }

  dimension: vcekz {
    type: string
    sql: ${TABLE}."VCEKZ" ;;
  }

  dimension: verti {
    type: string
    sql: ${TABLE}."VERTI" ;;
  }

  dimension: vgknt {
    type: number
    sql: ${TABLE}."VGKNT" ;;
  }

  dimension: vgpzl {
    type: number
    sql: ${TABLE}."VGPZL" ;;
  }

  dimension: vstkz {
    type: string
    sql: ${TABLE}."VSTKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
