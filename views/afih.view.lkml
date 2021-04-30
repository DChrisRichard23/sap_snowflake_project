view: afih {
  sql_table_name: "S4HANA"."AFIH"
    ;;

  dimension: _isdfps_mequi {
    type: string
    sql: ${TABLE}."_ISDFPS_MEQUI" ;;
  }

  dimension: _isdfps_mhio_addate {
    type: string
    sql: ${TABLE}."_ISDFPS_MHIO_ADDATE" ;;
  }

  dimension_group: _isdfps_mhio_adtime {
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
    sql: ${TABLE}."_ISDFPS_MHIO_ADTIME" ;;
  }

  dimension: _isdfps_objnr {
    type: string
    sql: ${TABLE}."_ISDFPS_OBJNR" ;;
  }

  dimension: _isdfps_usermode {
    type: string
    sql: ${TABLE}."_ISDFPS_USERMODE" ;;
  }

  dimension: abnum {
    type: number
    sql: ${TABLE}."ABNUM" ;;
  }

  dimension: addat {
    type: string
    sql: ${TABLE}."ADDAT" ;;
  }

  dimension: adpsp {
    type: string
    sql: ${TABLE}."ADPSP" ;;
  }

  dimension_group: aduhr {
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
    sql: ${TABLE}."ADUHR" ;;
  }

  dimension: akknz {
    type: string
    sql: ${TABLE}."AKKNZ" ;;
  }

  dimension: aning {
    type: string
    sql: ${TABLE}."ANING" ;;
  }

  dimension: anlbd {
    type: string
    sql: ${TABLE}."ANLBD" ;;
  }

  dimension_group: anlbz {
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
    sql: ${TABLE}."ANLBZ" ;;
  }

  dimension: anlvd {
    type: string
    sql: ${TABLE}."ANLVD" ;;
  }

  dimension_group: anlvz {
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
    sql: ${TABLE}."ANLVZ" ;;
  }

  dimension: anlzu {
    type: string
    sql: ${TABLE}."ANLZU" ;;
  }

  dimension: apgrp {
    type: string
    sql: ${TABLE}."APGRP" ;;
  }

  dimension: artpr {
    type: string
    sql: ${TABLE}."ARTPR" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: bautl {
    type: string
    sql: ${TABLE}."BAUTL" ;;
  }

  dimension: changeddatetime {
    type: number
    sql: ${TABLE}."CHANGEDDATETIME" ;;
  }

  dimension: datan {
    type: string
    sql: ${TABLE}."DATAN" ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}."DEVICEID" ;;
  }

  dimension: dummy_afih_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_AFIH_INCL_EEW_PS" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: gaueh {
    type: string
    sql: ${TABLE}."GAUEH" ;;
  }

  dimension: gauzt {
    type: number
    sql: ${TABLE}."GAUZT" ;;
  }

  dimension: gewrk {
    type: number
    sql: ${TABLE}."GEWRK" ;;
  }

  dimension: hisda {
    type: string
    sql: ${TABLE}."HISDA" ;;
  }

  dimension: ilart {
    type: string
    sql: ${TABLE}."ILART" ;;
  }

  dimension: iloai {
    type: string
    sql: ${TABLE}."ILOAI" ;;
  }

  dimension: iloan {
    type: string
    sql: ${TABLE}."ILOAN" ;;
  }

  dimension: ingpr {
    type: string
    sql: ${TABLE}."INGPR" ;;
  }

  dimension: inspk {
    type: string
    sql: ${TABLE}."INSPK" ;;
  }

  dimension: iphas {
    type: string
    sql: ${TABLE}."IPHAS" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: kunum {
    type: string
    sql: ${TABLE}."KUNUM" ;;
  }

  dimension: laufn {
    type: string
    sql: ${TABLE}."LAUFN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mstck {
    type: string
    sql: ${TABLE}."MSTCK" ;;
  }

  dimension: obknr {
    type: number
    sql: ${TABLE}."OBKNR" ;;
  }

  dimension: orcod {
    type: string
    sql: ${TABLE}."ORCOD" ;;
  }

  dimension: plknz {
    type: string
    sql: ${TABLE}."PLKNZ" ;;
  }

  dimension: pm_objty {
    type: string
    sql: ${TABLE}."PM_OBJTY" ;;
  }

  dimension: priok {
    type: string
    sql: ${TABLE}."PRIOK" ;;
  }

  dimension: prman {
    type: string
    sql: ${TABLE}."PRMAN" ;;
  }

  dimension: prval {
    type: number
    sql: ${TABLE}."PRVAL" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: revnr {
    type: string
    sql: ${TABLE}."REVNR" ;;
  }

  dimension: rsupg {
    type: string
    sql: ${TABLE}."RSUPG" ;;
  }

  dimension: screenty {
    type: string
    sql: ${TABLE}."SCREENTY" ;;
  }

  dimension: serialnr {
    type: string
    sql: ${TABLE}."SERIALNR" ;;
  }

  dimension: sermat {
    type: string
    sql: ${TABLE}."SERMAT" ;;
  }

  dimension: twtde {
    type: string
    sql: ${TABLE}."TWTDE" ;;
  }

  dimension: uii {
    type: string
    sql: ${TABLE}."UII" ;;
  }

  dimension: wapos {
    type: string
    sql: ${TABLE}."WAPOS" ;;
  }

  dimension: warpl {
    type: string
    sql: ${TABLE}."WARPL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
