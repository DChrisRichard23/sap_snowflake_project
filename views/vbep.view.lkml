view: vbep {
  sql_table_name: "S4HANA"."VBEP"
    ;;

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abart {
    type: string
    sql: ${TABLE}."ABART" ;;
  }

  dimension: abges {
    type: number
    sql: ${TABLE}."ABGES" ;;
  }

  dimension: abruf {
    type: string
    sql: ${TABLE}."ABRUF" ;;
  }

  dimension: aeskd {
    type: string
    sql: ${TABLE}."AESKD" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aulwe {
    type: string
    sql: ${TABLE}."AULWE" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: bdart {
    type: string
    sql: ${TABLE}."BDART" ;;
  }

  dimension_group: bddat {
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
    sql: ${TABLE}."BDDAT" ;;
  }

  dimension: bedar {
    type: string
    sql: ${TABLE}."BEDAR" ;;
  }

  dimension: bmeng {
    type: number
    sql: ${TABLE}."BMENG" ;;
  }

  dimension: bnfpo {
    type: string
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: cmeng {
    type: number
    sql: ${TABLE}."CMENG" ;;
  }

  dimension_group: crea_dlvdate {
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
    sql: ${TABLE}."CREA_DLVDATE" ;;
  }

  dimension: crqqty_bu {
    type: number
    sql: ${TABLE}."CRQQTY_BU" ;;
  }

  dimension: dlvqty_bu {
    type: number
    sql: ${TABLE}."DLVQTY_BU" ;;
  }

  dimension: dlvqty_su {
    type: number
    sql: ${TABLE}."DLVQTY_SU" ;;
  }

  dimension: dummy_slsdocschedl_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SLSDOCSCHEDL_INCL_EEW_PS" ;;
  }

  dimension_group: edatu {
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
    sql: ${TABLE}."EDATU" ;;
  }

  dimension: etart {
    type: string
    sql: ${TABLE}."ETART" ;;
  }

  dimension: etene {
    type: string
    sql: ${TABLE}."ETENE" ;;
  }

  dimension: etenr {
    type: string
    sql: ${TABLE}."ETENR" ;;
  }

  dimension: ettyp {
    type: string
    sql: ${TABLE}."ETTYP" ;;
  }

  dimension_group: ezeit {
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
    sql: ${TABLE}."EZEIT" ;;
  }

  dimension: fsh_os_id {
    type: string
    sql: ${TABLE}."FSH_OS_ID" ;;
  }

  dimension: fsh_pqr_rc {
    type: string
    sql: ${TABLE}."FSH_PQR_RC" ;;
  }

  dimension: fsh_ralloc_qty {
    type: number
    sql: ${TABLE}."FSH_RALLOC_QTY" ;;
  }

  dimension: grstr {
    type: string
    sql: ${TABLE}."GRSTR" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension_group: handoverdate {
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
    sql: ${TABLE}."HANDOVERDATE" ;;
  }

  dimension_group: handovertime {
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
    sql: ${TABLE}."HANDOVERTIME" ;;
  }

  dimension: idnnr {
    type: string
    sql: ${TABLE}."IDNNR" ;;
  }

  dimension: lccst {
    type: string
    sql: ${TABLE}."LCCST" ;;
  }

  dimension_group: lddat {
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
    sql: ${TABLE}."LDDAT" ;;
  }

  dimension_group: lduhr {
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
    sql: ${TABLE}."LDUHR" ;;
  }

  dimension: lfrel {
    type: string
    sql: ${TABLE}."LFREL" ;;
  }

  dimension: lifsp {
    type: string
    sql: ${TABLE}."LIFSP" ;;
  }

  dimension: lmeng {
    type: number
    sql: ${TABLE}."LMENG" ;;
  }

  dimension_group: lrgdt {
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
    sql: ${TABLE}."LRGDT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension_group: mbdat {
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
    sql: ${TABLE}."MBDAT" ;;
  }

  dimension_group: mbdat_drs {
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
    sql: ${TABLE}."MBDAT_DRS" ;;
  }

  dimension_group: mbuhr {
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
    sql: ${TABLE}."MBUHR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: ocdqty_bu {
    type: number
    sql: ${TABLE}."OCDQTY_BU" ;;
  }

  dimension: ocdqty_su {
    type: number
    sql: ${TABLE}."OCDQTY_SU" ;;
  }

  dimension: odn_amount {
    type: number
    sql: ${TABLE}."ODN_AMOUNT" ;;
  }

  dimension: ordqty_bu {
    type: number
    sql: ${TABLE}."ORDQTY_BU" ;;
  }

  dimension: ordqty_su {
    type: number
    sql: ${TABLE}."ORDQTY_SU" ;;
  }

  dimension: plart {
    type: string
    sql: ${TABLE}."PLART" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: posne {
    type: string
    sql: ${TABLE}."POSNE" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prgrs {
    type: string
    sql: ${TABLE}."PRGRS" ;;
  }

  dimension: repos {
    type: string
    sql: ${TABLE}."REPOS" ;;
  }

  dimension_group: req_dlvdate {
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
    sql: ${TABLE}."REQ_DLVDATE" ;;
  }

  dimension: rform {
    type: string
    sql: ${TABLE}."RFORM" ;;
  }

  dimension: romei {
    type: string
    sql: ${TABLE}."ROMEI" ;;
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

  dimension: rrqqty_bu {
    type: number
    sql: ${TABLE}."RRQQTY_BU" ;;
  }

  dimension_group: rsdat {
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
    sql: ${TABLE}."RSDAT" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension_group: tddat {
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
    sql: ${TABLE}."TDDAT" ;;
  }

  dimension_group: tduhr {
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
    sql: ${TABLE}."TDUHR" ;;
  }

  dimension: umvkn {
    type: number
    sql: ${TABLE}."UMVKN" ;;
  }

  dimension: umvkz {
    type: number
    sql: ${TABLE}."UMVKZ" ;;
  }

  dimension: vbele {
    type: string
    sql: ${TABLE}."VBELE" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: verfp {
    type: string
    sql: ${TABLE}."VERFP" ;;
  }

  dimension: vrkme {
    type: string
    sql: ${TABLE}."VRKME" ;;
  }

  dimension_group: wadat {
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
    sql: ${TABLE}."WADAT" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension_group: wauhr {
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
    sql: ${TABLE}."WAUHR" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: wmeng {
    type: number
    sql: ${TABLE}."WMENG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
