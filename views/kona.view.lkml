view: kona {
  sql_table_name: "S4HANA"."KONA"
    ;;

  dimension: abein {
    type: string
    sql: ${TABLE}."ABEIN" ;;
  }

  dimension: abpar {
    type: string
    sql: ${TABLE}."ABPAR" ;;
  }

  dimension: abrex {
    type: string
    sql: ${TABLE}."ABREX" ;;
  }

  dimension: abspz {
    type: string
    sql: ${TABLE}."ABSPZ" ;;
  }

  dimension: abtyp {
    type: string
    sql: ${TABLE}."ABTYP" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aezet {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."AEZET" ;;
  }

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: anbednfe {
    type: string
    sql: ${TABLE}."ANBEDNFE" ;;
  }

  dimension: angrp {
    type: string
    sql: ${TABLE}."ANGRP" ;;
  }

  dimension: boart {
    type: string
    sql: ${TABLE}."BOART" ;;
  }

  dimension: bolif {
    type: string
    sql: ${TABLE}."BOLIF" ;;
  }

  dimension: bon_enh_cno {
    type: string
    sql: ${TABLE}."BON_ENH_CNO" ;;
  }

  dimension: bon_enh_ctyp {
    type: string
    sql: ${TABLE}."BON_ENH_CTYP" ;;
  }

  dimension: bon_enh_indirect {
    type: string
    sql: ${TABLE}."BON_ENH_INDIRECT" ;;
  }

  dimension: bon_enh_period_s {
    type: string
    sql: ${TABLE}."BON_ENH_PERIOD_S" ;;
  }

  dimension: bon_enh_ttyp {
    type: string
    sql: ${TABLE}."BON_ENH_TTYP" ;;
  }

  dimension: bon_enh_vakey {
    type: string
    sql: ${TABLE}."BON_ENH_VAKEY" ;;
  }

  dimension: bonem {
    type: string
    sql: ${TABLE}."BONEM" ;;
  }

  dimension: bosta {
    type: string
    sql: ${TABLE}."BOSTA" ;;
  }

  dimension: botext {
    type: string
    sql: ${TABLE}."BOTEXT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
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

  dimension_group: erzet {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: foart {
    type: string
    sql: ${TABLE}."FOART" ;;
  }

  dimension: forzp {
    type: string
    sql: ${TABLE}."FORZP" ;;
  }

  dimension: ident1 {
    type: string
    sql: ${TABLE}."IDENT1" ;;
  }

  dimension: ident2 {
    type: string
    sql: ${TABLE}."IDENT2" ;;
  }

  dimension: ident3 {
    type: string
    sql: ${TABLE}."IDENT3" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kfrst {
    type: string
    sql: ${TABLE}."KFRST" ;;
  }

  dimension: knuma {
    type: string
    sql: ${TABLE}."KNUMA" ;;
  }

  dimension: kobog {
    type: string
    sql: ${TABLE}."KOBOG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxbo {
    type: number
    sql: ${TABLE}."MAXBO" ;;
  }

  dimension: naumf_anaw {
    type: string
    sql: ${TABLE}."NAUMF_ANAW" ;;
  }

  dimension: naumf_enaw {
    type: string
    sql: ${TABLE}."NAUMF_ENAW" ;;
  }

  dimension: naumf_snaw {
    type: string
    sql: ${TABLE}."NAUMF_SNAW" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: uknuma {
    type: string
    sql: ${TABLE}."UKNUMA" ;;
  }

  dimension: umnam {
    type: string
    sql: ${TABLE}."UMNAM" ;;
  }

  dimension: umnamp {
    type: string
    sql: ${TABLE}."UMNAMP" ;;
  }

  dimension: umsae {
    type: string
    sql: ${TABLE}."UMSAE" ;;
  }

  dimension: umsaep {
    type: string
    sql: ${TABLE}."UMSAEP" ;;
  }

  dimension: umsda {
    type: string
    sql: ${TABLE}."UMSDA" ;;
  }

  dimension: umsdap {
    type: string
    sql: ${TABLE}."UMSDAP" ;;
  }

  dimension: valdt {
    type: string
    sql: ${TABLE}."VALDT" ;;
  }

  dimension: valtg {
    type: number
    sql: ${TABLE}."VALTG" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vknuma {
    type: string
    sql: ${TABLE}."VKNUMA" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
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
