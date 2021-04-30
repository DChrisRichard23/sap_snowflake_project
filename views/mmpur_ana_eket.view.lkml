view: mmpur_ana_eket {
  sql_table_name: "S4HANA"."MMPUR_ANA_EKET"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abart {
    type: string
    sql: ${TABLE}."ABART" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: altdt {
    type: string
    sql: ${TABLE}."ALTDT" ;;
  }

  dimension: ameng {
    type: number
    sql: ${TABLE}."AMENG" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: be_source_sys {
    type: string
    sql: ${TABLE}."BE_SOURCE_SYS" ;;
  }

  dimension: bedat {
    type: string
    sql: ${TABLE}."BEDAT" ;;
  }

  dimension: bedat_pohdr {
    type: string
    sql: ${TABLE}."BEDAT_POHDR" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bpumn {
    type: number
    sql: ${TABLE}."BPUMN" ;;
  }

  dimension: bpumz {
    type: number
    sql: ${TABLE}."BPUMZ" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: dat01 {
    type: string
    sql: ${TABLE}."DAT01" ;;
  }

  dimension: dummy_ekko_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EKKO_INCL_EEW_PS" ;;
  }

  dimension: dummy_ekpo_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EKPO_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: eindt {
    type: string
    sql: ${TABLE}."EINDT" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: eldat {
    type: string
    sql: ${TABLE}."ELDAT" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension_group: eluhr {
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
    sql: ${TABLE}."ELUHR" ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}."ENDDATE" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: estkz {
    type: string
    sql: ${TABLE}."ESTKZ" ;;
  }

  dimension: etenr {
    type: number
    sql: ${TABLE}."ETENR" ;;
  }

  dimension: finalgrpostingdate {
    type: string
    sql: ${TABLE}."FINALGRPOSTINGDATE" ;;
  }

  dimension: finalscheduleline {
    type: string
    sql: ${TABLE}."FINALSCHEDULELINE" ;;
  }

  dimension: firstgrpostingdate {
    type: string
    sql: ${TABLE}."FIRSTGRPOSTINGDATE" ;;
  }

  dimension: fixkz {
    type: string
    sql: ${TABLE}."FIXKZ" ;;
  }

  dimension: frgrl {
    type: string
    sql: ${TABLE}."FRGRL" ;;
  }

  dimension: isaged {
    type: string
    sql: ${TABLE}."ISAGED" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: konnr {
    type: string
    sql: ${TABLE}."KONNR" ;;
  }

  dimension: ktpnr {
    type: number
    sql: ${TABLE}."KTPNR" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lastexpectedquantity {
    type: number
    sql: ${TABLE}."LASTEXPECTEDQUANTITY" ;;
  }

  dimension: lddat {
    type: string
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

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: loekz_pohdr {
    type: string
    sql: ${TABLE}."LOEKZ_POHDR" ;;
  }

  dimension: lpein {
    type: string
    sql: ${TABLE}."LPEIN" ;;
  }

  dimension: mahnz {
    type: number
    sql: ${TABLE}."MAHNZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mbdat {
    type: string
    sql: ${TABLE}."MBDAT" ;;
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

  dimension: meins_ekpo {
    type: string
    sql: ${TABLE}."MEINS_EKPO" ;;
  }

  dimension: memory {
    type: string
    sql: ${TABLE}."MEMORY" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: menge_ekpo {
    type: number
    sql: ${TABLE}."MENGE_EKPO" ;;
  }

  dimension: mng02 {
    type: number
    sql: ${TABLE}."MNG02" ;;
  }

  dimension: ndd {
    type: string
    sql: ${TABLE}."NDD" ;;
  }

  dimension: netpr {
    type: number
    sql: ${TABLE}."NETPR" ;;
  }

  dimension: netpr_base {
    type: number
    sql: ${TABLE}."NETPR_BASE" ;;
  }

  dimension: netpr_repcurr1 {
    type: number
    sql: ${TABLE}."NETPR_REPCURR1" ;;
  }

  dimension: netpr_repcurr2 {
    type: number
    sql: ${TABLE}."NETPR_REPCURR2" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: netwr_base {
    type: number
    sql: ${TABLE}."NETWR_BASE" ;;
  }

  dimension: netwr_sl_repcurr1 {
    type: number
    sql: ${TABLE}."NETWR_SL_REPCURR1" ;;
  }

  dimension: netwr_sl_repcurr2 {
    type: number
    sql: ${TABLE}."NETWR_SL_REPCURR2" ;;
  }

  dimension: obmng {
    type: number
    sql: ${TABLE}."OBMNG" ;;
  }

  dimension: obmng_netwr {
    type: number
    sql: ${TABLE}."OBMNG_NETWR" ;;
  }

  dimension: obmng_netwr_base {
    type: number
    sql: ${TABLE}."OBMNG_NETWR_BASE" ;;
  }

  dimension: obmng_netwr_repcurr1 {
    type: number
    sql: ${TABLE}."OBMNG_NETWR_REPCURR1" ;;
  }

  dimension: obmng_netwr_repcurr2 {
    type: number
    sql: ${TABLE}."OBMNG_NETWR_REPCURR2" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: procstat {
    type: string
    sql: ${TABLE}."PROCSTAT" ;;
  }

  dimension: producttype {
    type: string
    sql: ${TABLE}."PRODUCTTYPE" ;;
  }

  dimension: pstyp {
    type: string
    sql: ${TABLE}."PSTYP" ;;
  }

  dimension: retpo {
    type: string
    sql: ${TABLE}."RETPO" ;;
  }

  dimension: serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER" ;;
  }

  dimension: slfdt {
    type: string
    sql: ${TABLE}."SLFDT" ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}."STARTDATE" ;;
  }

  dimension: statu {
    type: string
    sql: ${TABLE}."STATU" ;;
  }

  dimension: tddat {
    type: string
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

  dimension: timevarianceindays {
    type: number
    sql: ${TABLE}."TIMEVARIANCEINDAYS" ;;
  }

  dimension: timevarianceinpct {
    type: number
    sql: ${TABLE}."TIMEVARIANCEINPCT" ;;
  }

  dimension: timevarianceinpctbydelivdate {
    type: number
    sql: ${TABLE}."TIMEVARIANCEINPCTBYDELIVDATE" ;;
  }

  dimension: timevariancescore {
    type: number
    sql: ${TABLE}."TIMEVARIANCESCORE" ;;
  }

  dimension: timevariancescorebydelivdate {
    type: number
    sql: ${TABLE}."TIMEVARIANCESCOREBYDELIVDATE" ;;
  }

  dimension: totalexpectedquantity {
    type: number
    sql: ${TABLE}."TOTALEXPECTEDQUANTITY" ;;
  }

  dimension: uniqueid {
    type: string
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension_group: uzeit {
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
    sql: ${TABLE}."UZEIT" ;;
  }

  dimension: vrtkz {
    type: string
    sql: ${TABLE}."VRTKZ" ;;
  }

  dimension: wadat {
    type: string
    sql: ${TABLE}."WADAT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: waers_base {
    type: string
    sql: ${TABLE}."WAERS_BASE" ;;
  }

  dimension: waers_repcurr1 {
    type: string
    sql: ${TABLE}."WAERS_REPCURR1" ;;
  }

  dimension: waers_repcurr2 {
    type: string
    sql: ${TABLE}."WAERS_REPCURR2" ;;
  }

  dimension: wamng {
    type: number
    sql: ${TABLE}."WAMNG" ;;
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

  dimension: wemng {
    type: number
    sql: ${TABLE}."WEMNG" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zero_val_repcurr_ind {
    type: string
    sql: ${TABLE}."ZERO_VAL_REPCURR_IND" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
