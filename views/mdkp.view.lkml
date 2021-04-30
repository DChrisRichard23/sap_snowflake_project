view: mdkp {
  sql_table_name: "S4HANA"."MDKP"
    ;;

  dimension: ahdis {
    type: string
    sql: ${TABLE}."AHDIS" ;;
  }

  dimension_group: ausdt {
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
    sql: ${TABLE}."AUSDT" ;;
  }

  dimension: ausz1 {
    type: string
    sql: ${TABLE}."AUSZ1" ;;
  }

  dimension: ausz2 {
    type: string
    sql: ${TABLE}."AUSZ2" ;;
  }

  dimension: ausz3 {
    type: string
    sql: ${TABLE}."AUSZ3" ;;
  }

  dimension: ausz4 {
    type: string
    sql: ${TABLE}."AUSZ4" ;;
  }

  dimension: ausz5 {
    type: string
    sql: ${TABLE}."AUSZ5" ;;
  }

  dimension: ausz6 {
    type: string
    sql: ${TABLE}."AUSZ6" ;;
  }

  dimension: ausz7 {
    type: string
    sql: ${TABLE}."AUSZ7" ;;
  }

  dimension: ausz8 {
    type: string
    sql: ${TABLE}."AUSZ8" ;;
  }

  dimension: badon {
    type: string
    sql: ${TABLE}."BADON" ;;
  }

  dimension: bdarf {
    type: number
    sql: ${TABLE}."BDARF" ;;
  }

  dimension: bdbkz {
    type: string
    sql: ${TABLE}."BDBKZ" ;;
  }

  dimension_group: beada {
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
    sql: ${TABLE}."BEADA" ;;
  }

  dimension: beazt {
    type: number
    sql: ${TABLE}."BEAZT" ;;
  }

  dimension: berw1 {
    type: number
    sql: ${TABLE}."BERW1" ;;
  }

  dimension: berw2 {
    type: number
    sql: ${TABLE}."BERW2" ;;
  }

  dimension: berw4 {
    type: number
    sql: ${TABLE}."BERW4" ;;
  }

  dimension: beskz {
    type: string
    sql: ${TABLE}."BESKZ" ;;
  }

  dimension: bskfl {
    type: string
    sql: ${TABLE}."BSKFL" ;;
  }

  dimension: bstfx {
    type: number
    sql: ${TABLE}."BSTFX" ;;
  }

  dimension: bstma {
    type: number
    sql: ${TABLE}."BSTMA" ;;
  }

  dimension: bstmi {
    type: number
    sql: ${TABLE}."BSTMI" ;;
  }

  dimension: bstrf {
    type: number
    sql: ${TABLE}."BSTRF" ;;
  }

  dimension: cflag {
    type: string
    sql: ${TABLE}."CFLAG" ;;
  }

  dimension: disgr {
    type: string
    sql: ${TABLE}."DISGR" ;;
  }

  dimension: disls {
    type: string
    sql: ${TABLE}."DISLS" ;;
  }

  dimension: dismm {
    type: string
    sql: ${TABLE}."DISMM" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: disst {
    type: string
    sql: ${TABLE}."DISST" ;;
  }

  dimension: disvf {
    type: string
    sql: ${TABLE}."DISVF" ;;
  }

  dimension_group: dsdat {
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
    sql: ${TABLE}."DSDAT" ;;
  }

  dimension: dtart {
    type: string
    sql: ${TABLE}."DTART" ;;
  }

  dimension: dtnum {
    type: string
    sql: ${TABLE}."DTNUM" ;;
  }

  dimension: eisbe {
    type: number
    sql: ${TABLE}."EISBE" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: fabkz {
    type: string
    sql: ${TABLE}."FABKZ" ;;
  }

  dimension_group: fixtr {
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
    sql: ${TABLE}."FIXTR" ;;
  }

  dimension: grrel {
    type: string
    sql: ${TABLE}."GRREL" ;;
  }

  dimension: hanaon {
    type: string
    sql: ${TABLE}."HANAON" ;;
  }

  dimension: hoebe {
    type: number
    sql: ${TABLE}."HOEBE" ;;
  }

  dimension: kzaus {
    type: string
    sql: ${TABLE}."KZAUS" ;;
  }

  dimension: kzpromo {
    type: string
    sql: ${TABLE}."KZPROMO" ;;
  }

  dimension: lfrhy {
    type: string
    sql: ${TABLE}."LFRHY" ;;
  }

  dimension: loskz {
    type: string
    sql: ${TABLE}."LOSKZ" ;;
  }

  dimension: losvf {
    type: string
    sql: ${TABLE}."LOSVF" ;;
  }

  dimension: maabc {
    type: string
    sql: ${TABLE}."MAABC" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mfhkz {
    type: string
    sql: ${TABLE}."MFHKZ" ;;
  }

  dimension_group: mfxdt {
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
    sql: ${TABLE}."MFXDT" ;;
  }

  dimension: minbe {
    type: number
    sql: ${TABLE}."MINBE" ;;
  }

  dimension: mrppp {
    type: string
    sql: ${TABLE}."MRPPP" ;;
  }

  dimension: msgar {
    type: string
    sql: ${TABLE}."MSGAR" ;;
  }

  dimension: msgid {
    type: string
    sql: ${TABLE}."MSGID" ;;
  }

  dimension: msgnr {
    type: string
    sql: ${TABLE}."MSGNR" ;;
  }

  dimension: msgv1 {
    type: string
    sql: ${TABLE}."MSGV1" ;;
  }

  dimension: msgv2 {
    type: string
    sql: ${TABLE}."MSGV2" ;;
  }

  dimension: msgv3 {
    type: string
    sql: ${TABLE}."MSGV3" ;;
  }

  dimension: msgv4 {
    type: string
    sql: ${TABLE}."MSGV4" ;;
  }

  dimension: mtart {
    type: string
    sql: ${TABLE}."MTART" ;;
  }

  dimension: mtwzt {
    type: number
    sql: ${TABLE}."MTWZT" ;;
  }

  dimension: naukz {
    type: string
    sql: ${TABLE}."NAUKZ" ;;
  }

  dimension: negbs {
    type: number
    sql: ${TABLE}."NEGBS" ;;
  }

  dimension: nfmat {
    type: string
    sql: ${TABLE}."NFMAT" ;;
  }

  dimension: peraz {
    type: number
    sql: ${TABLE}."PERAZ" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: pldis {
    type: string
    sql: ${TABLE}."PLDIS" ;;
  }

  dimension: plscn {
    type: string
    sql: ${TABLE}."PLSCN" ;;
  }

  dimension: plwrk {
    type: string
    sql: ${TABLE}."PLWRK" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: rwpro {
    type: string
    sql: ${TABLE}."RWPRO" ;;
  }

  dimension: sauft {
    type: string
    sql: ${TABLE}."SAUFT" ;;
  }

  dimension: sgt_statc {
    type: string
    sql: ${TABLE}."SGT_STATC" ;;
  }

  dimension: shflg {
    type: string
    sql: ${TABLE}."SHFLG" ;;
  }

  dimension: shpro {
    type: string
    sql: ${TABLE}."SHPRO" ;;
  }

  dimension: shzet {
    type: string
    sql: ${TABLE}."SHZET" ;;
  }

  dimension: slkz1 {
    type: string
    sql: ${TABLE}."SLKZ1" ;;
  }

  dimension: slkz2 {
    type: string
    sql: ${TABLE}."SLKZ2" ;;
  }

  dimension: slkz3 {
    type: string
    sql: ${TABLE}."SLKZ3" ;;
  }

  dimension: slkz4 {
    type: string
    sql: ${TABLE}."SLKZ4" ;;
  }

  dimension: slkz5 {
    type: string
    sql: ${TABLE}."SLKZ5" ;;
  }

  dimension: slkz6 {
    type: string
    sql: ${TABLE}."SLKZ6" ;;
  }

  dimension: slkz7 {
    type: string
    sql: ${TABLE}."SLKZ7" ;;
  }

  dimension: slkz8 {
    type: string
    sql: ${TABLE}."SLKZ8" ;;
  }

  dimension: sobes {
    type: string
    sql: ${TABLE}."SOBES" ;;
  }

  dimension: sobsl {
    type: string
    sql: ${TABLE}."SOBSL" ;;
  }

  dimension: sum01 {
    type: number
    sql: ${TABLE}."SUM01" ;;
  }

  dimension: sum02 {
    type: number
    sql: ${TABLE}."SUM02" ;;
  }

  dimension: sum03 {
    type: number
    sql: ${TABLE}."SUM03" ;;
  }

  dimension: sum04 {
    type: number
    sql: ${TABLE}."SUM04" ;;
  }

  dimension: sum05 {
    type: number
    sql: ${TABLE}."SUM05" ;;
  }

  dimension: vrkz1 {
    type: string
    sql: ${TABLE}."VRKZ1" ;;
  }

  dimension: vrkz2 {
    type: string
    sql: ${TABLE}."VRKZ2" ;;
  }

  dimension: vrkz3 {
    type: string
    sql: ${TABLE}."VRKZ3" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wrk02 {
    type: string
    sql: ${TABLE}."WRK02" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
