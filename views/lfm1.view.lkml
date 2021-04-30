view: lfm1 {
  sql_table_name: "S4HANA"."LFM1"
    ;;

  dimension: abueb {
    type: string
    sql: ${TABLE}."ABUEB" ;;
  }

  dimension: activity_profil {
    type: string
    sql: ${TABLE}."ACTIVITY_PROFIL" ;;
  }

  dimension: agrel {
    type: string
    sql: ${TABLE}."AGREL" ;;
  }

  dimension: aubel {
    type: string
    sql: ${TABLE}."AUBEL" ;;
  }

  dimension: blind {
    type: string
    sql: ${TABLE}."BLIND" ;;
  }

  dimension: boind {
    type: string
    sql: ${TABLE}."BOIND" ;;
  }

  dimension: bolre {
    type: string
    sql: ${TABLE}."BOLRE" ;;
  }

  dimension: bopnr {
    type: string
    sql: ${TABLE}."BOPNR" ;;
  }

  dimension: bstae {
    type: string
    sql: ${TABLE}."BSTAE" ;;
  }

  dimension: eikto {
    type: string
    sql: ${TABLE}."EIKTO" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: expvz {
    type: string
    sql: ${TABLE}."EXPVZ" ;;
  }

  dimension: fsh_sc_cid {
    type: string
    sql: ${TABLE}."FSH_SC_CID" ;;
  }

  dimension: fsh_vas_detc {
    type: string
    sql: ${TABLE}."FSH_VAS_DETC" ;;
  }

  dimension: hscabs {
    type: number
    sql: ${TABLE}."HSCABS" ;;
  }

  dimension: hscmax {
    type: number
    sql: ${TABLE}."HSCMAX" ;;
  }

  dimension: hscmin {
    type: number
    sql: ${TABLE}."HSCMIN" ;;
  }

  dimension: hscpe {
    type: number
    sql: ${TABLE}."HSCPE" ;;
  }

  dimension: inco1 {
    type: string
    sql: ${TABLE}."INCO1" ;;
  }

  dimension: inco2 {
    type: string
    sql: ${TABLE}."INCO2" ;;
  }

  dimension: inco2_l {
    type: string
    sql: ${TABLE}."INCO2_L" ;;
  }

  dimension: inco3_l {
    type: string
    sql: ${TABLE}."INCO3_L" ;;
  }

  dimension: incov {
    type: string
    sql: ${TABLE}."INCOV" ;;
  }

  dimension: j_1_nboesl {
    type: string
    sql: ${TABLE}."J_1NBOESL" ;;
  }

  dimension: kalsk {
    type: string
    sql: ${TABLE}."KALSK" ;;
  }

  dimension: kzabs {
    type: string
    sql: ${TABLE}."KZABS" ;;
  }

  dimension: kzaut {
    type: string
    sql: ${TABLE}."KZAUT" ;;
  }

  dimension: kzret {
    type: string
    sql: ${TABLE}."KZRET" ;;
  }

  dimension: lebre {
    type: string
    sql: ${TABLE}."LEBRE" ;;
  }

  dimension: lfabc {
    type: string
    sql: ${TABLE}."LFABC" ;;
  }

  dimension: lfm1_eew_ps {
    type: string
    sql: ${TABLE}."LFM1_EEW_PS" ;;
  }

  dimension: lfrhy {
    type: string
    sql: ${TABLE}."LFRHY" ;;
  }

  dimension: libes {
    type: string
    sql: ${TABLE}."LIBES" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lipre {
    type: string
    sql: ${TABLE}."LIPRE" ;;
  }

  dimension: liser {
    type: string
    sql: ${TABLE}."LISER" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: megru {
    type: string
    sql: ${TABLE}."MEGRU" ;;
  }

  dimension: meprf {
    type: string
    sql: ${TABLE}."MEPRF" ;;
  }

  dimension: minbw {
    type: number
    sql: ${TABLE}."MINBW" ;;
  }

  dimension: mrppp {
    type: string
    sql: ${TABLE}."MRPPP" ;;
  }

  dimension: nrgew {
    type: string
    sql: ${TABLE}."NRGEW" ;;
  }

  dimension: paprf {
    type: string
    sql: ${TABLE}."PAPRF" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: prfre {
    type: string
    sql: ${TABLE}."PRFRE" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: skrit {
    type: string
    sql: ${TABLE}."SKRIT" ;;
  }

  dimension: sperm {
    type: string
    sql: ${TABLE}."SPERM" ;;
  }

  dimension: staging_time {
    type: number
    sql: ${TABLE}."STAGING_TIME" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: transport_chain {
    type: string
    sql: ${TABLE}."TRANSPORT_CHAIN" ;;
  }

  dimension: umsae {
    type: string
    sql: ${TABLE}."UMSAE" ;;
  }

  dimension: upprs {
    type: string
    sql: ${TABLE}."UPPRS" ;;
  }

  dimension: valid_pro {
    type: string
    sql: ${TABLE}."VALID_PRO" ;;
  }

  dimension: vendor_rma_req {
    type: string
    sql: ${TABLE}."VENDOR_RMA_REQ" ;;
  }

  dimension: vensl {
    type: number
    sql: ${TABLE}."VENSL" ;;
  }

  dimension: verkf {
    type: string
    sql: ${TABLE}."VERKF" ;;
  }

  dimension: vsbed {
    type: string
    sql: ${TABLE}."VSBED" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webre {
    type: string
    sql: ${TABLE}."WEBRE" ;;
  }

  dimension: xersr {
    type: string
    sql: ${TABLE}."XERSR" ;;
  }

  dimension: xersy {
    type: string
    sql: ${TABLE}."XERSY" ;;
  }

  dimension: xnbwy {
    type: string
    sql: ${TABLE}."XNBWY" ;;
  }

  dimension: zolla {
    type: string
    sql: ${TABLE}."ZOLLA" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
