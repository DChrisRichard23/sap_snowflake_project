view: tcn41 {
  sql_table_name: "S4HANA"."TCN41"
    ;;

  dimension: aob_darst {
    type: string
    sql: ${TABLE}."AOB_DARST" ;;
  }

  dimension: aob_key {
    type: string
    sql: ${TABLE}."AOB_KEY" ;;
  }

  dimension: arbeh {
    type: string
    sql: ${TABLE}."ARBEH" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: balk_prof {
    type: string
    sql: ${TABLE}."BALK_PROF" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: clasf {
    type: string
    sql: ${TABLE}."CLASF" ;;
  }

  dimension: colkz_doku {
    type: string
    sql: ${TABLE}."COLKZ_DOKU" ;;
  }

  dimension: colkz_elem {
    type: string
    sql: ${TABLE}."COLKZ_ELEM" ;;
  }

  dimension: colkz_mat {
    type: string
    sql: ${TABLE}."COLKZ_MAT" ;;
  }

  dimension: colkz_mlst {
    type: string
    sql: ${TABLE}."COLKZ_MLST" ;;
  }

  dimension: colkz_teil {
    type: string
    sql: ${TABLE}."COLKZ_TEIL" ;;
  }

  dimension: daune {
    type: string
    sql: ${TABLE}."DAUNE" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekgrp_frmd {
    type: string
    sql: ${TABLE}."EKGRP_FRMD" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: esokz {
    type: string
    sql: ${TABLE}."ESOKZ" ;;
  }

  dimension: fhori {
    type: string
    sql: ${TABLE}."FHORI" ;;
  }

  dimension: flg_erf_h {
    type: string
    sql: ${TABLE}."FLG_ERF_H" ;;
  }

  dimension: fpart {
    type: string
    sql: ${TABLE}."FPART" ;;
  }

  dimension: gr_prf_gr {
    type: string
    sql: ${TABLE}."GR_PRF_GR" ;;
  }

  dimension: gr_prf_nam {
    type: string
    sql: ${TABLE}."GR_PRF_NAM" ;;
  }

  dimension: indet {
    type: string
    sql: ${TABLE}."INDET" ;;
  }

  dimension: ipps {
    type: string
    sql: ${TABLE}."IPPS" ;;
  }

  dimension: kbed {
    type: string
    sql: ${TABLE}."KBED" ;;
  }

  dimension: kkalkr {
    type: string
    sql: ${TABLE}."KKALKR" ;;
  }

  dimension: kstar_cost {
    type: string
    sql: ${TABLE}."KSTAR_COST" ;;
  }

  dimension: kstar_frmd {
    type: string
    sql: ${TABLE}."KSTAR_FRMD" ;;
  }

  dimension: kstar_matvorpl {
    type: string
    sql: ${TABLE}."KSTAR_MATVORPL" ;;
  }

  dimension: kstar_serv {
    type: string
    sql: ${TABLE}."KSTAR_SERV" ;;
  }

  dimension: kzerb {
    type: string
    sql: ${TABLE}."KZERB" ;;
  }

  dimension: lstvar {
    type: string
    sql: ${TABLE}."LSTVAR" ;;
  }

  dimension: lvari {
    type: string
    sql: ${TABLE}."LVARI" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matexit {
    type: string
    sql: ${TABLE}."MATEXIT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matkl_frmd {
    type: string
    sql: ${TABLE}."MATKL_FRMD" ;;
  }

  dimension: meinh_frmd {
    type: string
    sql: ${TABLE}."MEINH_FRMD" ;;
  }

  dimension: meinh_serv {
    type: string
    sql: ${TABLE}."MEINH_SERV" ;;
  }

  dimension: mflic {
    type: string
    sql: ${TABLE}."MFLIC" ;;
  }

  dimension: msgty {
    type: string
    sql: ${TABLE}."MSGTY" ;;
  }

  dimension: netstufe {
    type: number
    sql: ${TABLE}."NETSTUFE" ;;
  }

  dimension: no_disp {
    type: string
    sql: ${TABLE}."NO_DISP" ;;
  }

  dimension: nt_search1 {
    type: string
    sql: ${TABLE}."NT_SEARCH1" ;;
  }

  dimension: nt_search2 {
    type: string
    sql: ${TABLE}."NT_SEARCH2" ;;
  }

  dimension: nt_search3 {
    type: string
    sql: ${TABLE}."NT_SEARCH3" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension: posnr_mat {
    type: number
    sql: ${TABLE}."POSNR_MAT" ;;
  }

  dimension: profidnetz {
    type: string
    sql: ${TABLE}."PROFIDNETZ" ;;
  }

  dimension: profile_id {
    type: string
    sql: ${TABLE}."PROFILE_ID" ;;
  }

  dimension: psacl {
    type: string
    sql: ${TABLE}."PSACL" ;;
  }

  dimension: psaclh {
    type: string
    sql: ${TABLE}."PSACLH" ;;
  }

  dimension: rschl_ocst {
    type: string
    sql: ${TABLE}."RSCHL_OCST" ;;
  }

  dimension: rschl_ofer {
    type: string
    sql: ${TABLE}."RSCHL_OFER" ;;
  }

  dimension: rschl_ofrd {
    type: string
    sql: ${TABLE}."RSCHL_OFRD" ;;
  }

  dimension: rschl_ucst {
    type: string
    sql: ${TABLE}."RSCHL_UCST" ;;
  }

  dimension: rschl_ufer {
    type: string
    sql: ${TABLE}."RSCHL_UFER" ;;
  }

  dimension: rschl_ufrd {
    type: string
    sql: ${TABLE}."RSCHL_UFRD" ;;
  }

  dimension: scend_act {
    type: string
    sql: ${TABLE}."SCEND_ACT" ;;
  }

  dimension: sched_end {
    type: string
    sql: ${TABLE}."SCHED_END" ;;
  }

  dimension: slwid {
    type: string
    sql: ${TABLE}."SLWID" ;;
  }

  dimension: steus_frmd {
    type: string
    sql: ${TABLE}."STEUS_FRMD" ;;
  }

  dimension: steus_prim {
    type: string
    sql: ${TABLE}."STEUS_PRIM" ;;
  }

  dimension: steus_serv {
    type: string
    sql: ${TABLE}."STEUS_SERV" ;;
  }

  dimension: steus_work {
    type: string
    sql: ${TABLE}."STEUS_WORK" ;;
  }

  dimension: subst {
    type: string
    sql: ${TABLE}."SUBST" ;;
  }

  dimension: subst_vg {
    type: string
    sql: ${TABLE}."SUBST_VG" ;;
  }

  dimension: template_key {
    type: string
    sql: ${TABLE}."TEMPLATE_KEY" ;;
  }

  dimension: terkz {
    type: string
    sql: ${TABLE}."TERKZ" ;;
  }

  dimension: vagrp {
    type: string
    sql: ${TABLE}."VAGRP" ;;
  }

  dimension: valid {
    type: string
    sql: ${TABLE}."VALID" ;;
  }

  dimension: valid_vg {
    type: string
    sql: ${TABLE}."VALID_VG" ;;
  }

  dimension: vornr_del {
    type: string
    sql: ${TABLE}."VORNR_DEL" ;;
  }

  dimension: vrg_darst {
    type: string
    sql: ${TABLE}."VRG_DARST" ;;
  }

  dimension: vsprf {
    type: string
    sql: ${TABLE}."VSPRF" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
