view: lfm2 {
  sql_table_name: "S4HANA"."LFM2"
    ;;

  dimension: abueb {
    type: string
    sql: ${TABLE}."ABUEB" ;;
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

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
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

  dimension: lebre {
    type: string
    sql: ${TABLE}."LEBRE" ;;
  }

  dimension: lfabc {
    type: string
    sql: ${TABLE}."LFABC" ;;
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

  dimension: ltsnr {
    type: string
    sql: ${TABLE}."LTSNR" ;;
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

  dimension: paprf {
    type: string
    sql: ${TABLE}."PAPRF" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
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

  dimension: verkf {
    type: string
    sql: ${TABLE}."VERKF" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webre {
    type: string
    sql: ${TABLE}."WEBRE" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
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
