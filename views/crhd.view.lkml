view: crhd {
  sql_table_name: "S4HANA"."CRHD"
    ;;

  dimension: aedat_grnd {
    type: string
    sql: ${TABLE}."AEDAT_GRND" ;;
  }

  dimension: aedat_tech {
    type: string
    sql: ${TABLE}."AEDAT_TECH" ;;
  }

  dimension: aedat_term {
    type: string
    sql: ${TABLE}."AEDAT_TERM" ;;
  }

  dimension: aedat_vora {
    type: string
    sql: ${TABLE}."AEDAT_VORA" ;;
  }

  dimension: aenam_grnd {
    type: string
    sql: ${TABLE}."AENAM_GRND" ;;
  }

  dimension: aenam_tech {
    type: string
    sql: ${TABLE}."AENAM_TECH" ;;
  }

  dimension: aenam_term {
    type: string
    sql: ${TABLE}."AENAM_TERM" ;;
  }

  dimension: aenam_vora {
    type: string
    sql: ${TABLE}."AENAM_VORA" ;;
  }

  dimension: arbpl {
    type: string
    sql: ${TABLE}."ARBPL" ;;
  }

  dimension: bdegr {
    type: string
    sql: ${TABLE}."BDEGR" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: cplgr {
    type: string
    sql: ${TABLE}."CPLGR" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: formr {
    type: string
    sql: ${TABLE}."FORMR" ;;
  }

  dimension: fort1 {
    type: string
    sql: ${TABLE}."FORT1" ;;
  }

  dimension: fort2 {
    type: string
    sql: ${TABLE}."FORT2" ;;
  }

  dimension: fort3 {
    type: string
    sql: ${TABLE}."FORT3" ;;
  }

  dimension: fortn {
    type: string
    sql: ${TABLE}."FORTN" ;;
  }

  dimension: hr {
    type: string
    sql: ${TABLE}."HR" ;;
  }

  dimension: hroid {
    type: number
    value_format_name: id
    sql: ${TABLE}."HROID" ;;
  }

  dimension: hrplvar {
    type: string
    sql: ${TABLE}."HRPLVAR" ;;
  }

  dimension: hrtyp {
    type: string
    sql: ${TABLE}."HRTYP" ;;
  }

  dimension: istbed_kz {
    type: string
    sql: ${TABLE}."ISTBED_KZ" ;;
  }

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
  }

  dimension: ktsch {
    type: string
    sql: ${TABLE}."KTSCH" ;;
  }

  dimension: ktsch_ref {
    type: string
    sql: ${TABLE}."KTSCH_REF" ;;
  }

  dimension: lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_DATETIME" ;;
  }

  dimension: lgort_res {
    type: string
    sql: ${TABLE}."LGORT_RES" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifnr_ref {
    type: string
    sql: ${TABLE}."LIFNR_REF" ;;
  }

  dimension: loanz {
    type: number
    sql: ${TABLE}."LOANZ" ;;
  }

  dimension: loanz_ref {
    type: string
    sql: ${TABLE}."LOANZ_REF" ;;
  }

  dimension: loart {
    type: string
    sql: ${TABLE}."LOART" ;;
  }

  dimension: loart_ref {
    type: string
    sql: ${TABLE}."LOART_REF" ;;
  }

  dimension: logrp {
    type: string
    sql: ${TABLE}."LOGRP" ;;
  }

  dimension: logrp_ref {
    type: string
    sql: ${TABLE}."LOGRP_REF" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matyp {
    type: string
    sql: ${TABLE}."MATYP" ;;
  }

  dimension: mixmat {
    type: string
    sql: ${TABLE}."MIXMAT" ;;
  }

  dimension: mtmvp {
    type: number
    sql: ${TABLE}."MTMVP" ;;
  }

  dimension: mtpvp {
    type: number
    sql: ${TABLE}."MTPVP" ;;
  }

  dimension: mtrvp {
    type: number
    sql: ${TABLE}."MTRVP" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: ortgr {
    type: string
    sql: ${TABLE}."ORTGR" ;;
  }

  dimension: par01 {
    type: string
    sql: ${TABLE}."PAR01" ;;
  }

  dimension: par02 {
    type: string
    sql: ${TABLE}."PAR02" ;;
  }

  dimension: par03 {
    type: string
    sql: ${TABLE}."PAR03" ;;
  }

  dimension: par04 {
    type: string
    sql: ${TABLE}."PAR04" ;;
  }

  dimension: par05 {
    type: string
    sql: ${TABLE}."PAR05" ;;
  }

  dimension: par06 {
    type: string
    sql: ${TABLE}."PAR06" ;;
  }

  dimension: paru1 {
    type: string
    sql: ${TABLE}."PARU1" ;;
  }

  dimension: paru2 {
    type: string
    sql: ${TABLE}."PARU2" ;;
  }

  dimension: paru3 {
    type: string
    sql: ${TABLE}."PARU3" ;;
  }

  dimension: paru4 {
    type: string
    sql: ${TABLE}."PARU4" ;;
  }

  dimension: paru5 {
    type: string
    sql: ${TABLE}."PARU5" ;;
  }

  dimension: paru6 {
    type: string
    sql: ${TABLE}."PARU6" ;;
  }

  dimension: parv1 {
    type: number
    sql: ${TABLE}."PARV1" ;;
  }

  dimension: parv2 {
    type: number
    sql: ${TABLE}."PARV2" ;;
  }

  dimension: parv3 {
    type: number
    sql: ${TABLE}."PARV3" ;;
  }

  dimension: parv4 {
    type: number
    sql: ${TABLE}."PARV4" ;;
  }

  dimension: parv5 {
    type: number
    sql: ${TABLE}."PARV5" ;;
  }

  dimension: parv6 {
    type: number
    sql: ${TABLE}."PARV6" ;;
  }

  dimension: pdest {
    type: string
    sql: ${TABLE}."PDEST" ;;
  }

  dimension: planv {
    type: string
    sql: ${TABLE}."PLANV" ;;
  }

  dimension: ppskz {
    type: string
    sql: ${TABLE}."PPSKZ" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: qualf {
    type: string
    sql: ${TABLE}."QUALF" ;;
  }

  dimension: qualf_ref {
    type: string
    sql: ${TABLE}."QUALF_REF" ;;
  }

  dimension: rasch {
    type: string
    sql: ${TABLE}."RASCH" ;;
  }

  dimension: rasch_ref {
    type: string
    sql: ${TABLE}."RASCH_REF" ;;
  }

  dimension: resgr {
    type: string
    sql: ${TABLE}."RESGR" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: rsanz {
    type: number
    sql: ${TABLE}."RSANZ" ;;
  }

  dimension: rsanz_ref {
    type: string
    sql: ${TABLE}."RSANZ_REF" ;;
  }

  dimension: ruzus {
    type: string
    sql: ${TABLE}."RUZUS" ;;
  }

  dimension: s_labor_track {
    type: string
    sql: ${TABLE}."S_LABOR_TRACK" ;;
  }

  dimension: slwid {
    type: string
    sql: ${TABLE}."SLWID" ;;
  }

  dimension: slwid_ref {
    type: string
    sql: ${TABLE}."SLWID_REF" ;;
  }

  dimension: sntype {
    type: string
    sql: ${TABLE}."SNTYPE" ;;
  }

  dimension: sortb {
    type: string
    sql: ${TABLE}."SORTB" ;;
  }

  dimension: srtype {
    type: string
    sql: ${TABLE}."SRTYPE" ;;
  }

  dimension: stand {
    type: string
    sql: ${TABLE}."STAND" ;;
  }

  dimension: steus {
    type: string
    sql: ${TABLE}."STEUS" ;;
  }

  dimension: steus_c {
    type: string
    sql: ${TABLE}."STEUS_C" ;;
  }

  dimension: steus_i {
    type: string
    sql: ${TABLE}."STEUS_I" ;;
  }

  dimension: steus_n {
    type: string
    sql: ${TABLE}."STEUS_N" ;;
  }

  dimension: steus_q {
    type: string
    sql: ${TABLE}."STEUS_Q" ;;
  }

  dimension: steus_ref {
    type: string
    sql: ${TABLE}."STEUS_REF" ;;
  }

  dimension: stobj {
    type: string
    sql: ${TABLE}."STOBJ" ;;
  }

  dimension: subsys {
    type: string
    sql: ${TABLE}."SUBSYS" ;;
  }

  dimension: veran {
    type: string
    sql: ${TABLE}."VERAN" ;;
  }

  dimension: verwe {
    type: string
    sql: ${TABLE}."VERWE" ;;
  }

  dimension: vgarb {
    type: string
    sql: ${TABLE}."VGARB" ;;
  }

  dimension: vgdau {
    type: string
    sql: ${TABLE}."VGDAU" ;;
  }

  dimension: vgdim {
    type: string
    sql: ${TABLE}."VGDIM" ;;
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

  dimension: vgm01 {
    type: string
    sql: ${TABLE}."VGM01" ;;
  }

  dimension: vgm02 {
    type: string
    sql: ${TABLE}."VGM02" ;;
  }

  dimension: vgm03 {
    type: string
    sql: ${TABLE}."VGM03" ;;
  }

  dimension: vgm04 {
    type: string
    sql: ${TABLE}."VGM04" ;;
  }

  dimension: vgm05 {
    type: string
    sql: ${TABLE}."VGM05" ;;
  }

  dimension: vgm06 {
    type: string
    sql: ${TABLE}."VGM06" ;;
  }

  dimension: vgwts {
    type: string
    sql: ${TABLE}."VGWTS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xdefa {
    type: string
    sql: ${TABLE}."XDEFA" ;;
  }

  dimension: xkost {
    type: string
    sql: ${TABLE}."XKOST" ;;
  }

  dimension: xsprr {
    type: string
    sql: ${TABLE}."XSPRR" ;;
  }

  dimension: xterm {
    type: string
    sql: ${TABLE}."XTERM" ;;
  }

  dimension: zeiwm {
    type: string
    sql: ${TABLE}."ZEIWM" ;;
  }

  dimension: zeiwn {
    type: string
    sql: ${TABLE}."ZEIWN" ;;
  }

  dimension: zgr01 {
    type: string
    sql: ${TABLE}."ZGR01" ;;
  }

  dimension: zgr01_ref {
    type: string
    sql: ${TABLE}."ZGR01_REF" ;;
  }

  dimension: zgr02 {
    type: string
    sql: ${TABLE}."ZGR02" ;;
  }

  dimension: zgr02_ref {
    type: string
    sql: ${TABLE}."ZGR02_REF" ;;
  }

  dimension: zgr03 {
    type: string
    sql: ${TABLE}."ZGR03" ;;
  }

  dimension: zgr03_ref {
    type: string
    sql: ${TABLE}."ZGR03_REF" ;;
  }

  dimension: zgr04 {
    type: string
    sql: ${TABLE}."ZGR04" ;;
  }

  dimension: zgr04_ref {
    type: string
    sql: ${TABLE}."ZGR04_REF" ;;
  }

  dimension: zgr05 {
    type: string
    sql: ${TABLE}."ZGR05" ;;
  }

  dimension: zgr05_ref {
    type: string
    sql: ${TABLE}."ZGR05_REF" ;;
  }

  dimension: zgr06 {
    type: string
    sql: ${TABLE}."ZGR06" ;;
  }

  dimension: zgr06_ref {
    type: string
    sql: ${TABLE}."ZGR06_REF" ;;
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
