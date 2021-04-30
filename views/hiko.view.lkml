view: hiko {
  sql_table_name: "S4HANA"."HIKO"
    ;;

  dimension: abnum {
    type: number
    sql: ${TABLE}."ABNUM" ;;
  }

  dimension: addat {
    type: string
    sql: ${TABLE}."ADDAT" ;;
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

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
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

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: autyp {
    type: number
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: bautl {
    type: string
    sql: ${TABLE}."BAUTL" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: datan {
    type: string
    sql: ${TABLE}."DATAN" ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}."DEVICEID" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: gaueh {
    type: string
    sql: ${TABLE}."GAUEH" ;;
  }

  dimension: gauzt {
    type: number
    sql: ${TABLE}."GAUZT" ;;
  }

  dimension: getri {
    type: string
    sql: ${TABLE}."GETRI" ;;
  }

  dimension: gewrk {
    type: number
    sql: ${TABLE}."GEWRK" ;;
  }

  dimension: gltrp {
    type: string
    sql: ${TABLE}."GLTRP" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gstri {
    type: string
    sql: ${TABLE}."GSTRI" ;;
  }

  dimension: gstrp {
    type: string
    sql: ${TABLE}."GSTRP" ;;
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

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: kunum {
    type: string
    sql: ${TABLE}."KUNUM" ;;
  }

  dimension: laufn {
    type: string
    sql: ${TABLE}."LAUFN" ;;
  }

  dimension: lead_aufnr {
    type: string
    sql: ${TABLE}."LEAD_AUFNR" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maufnr {
    type: string
    sql: ${TABLE}."MAUFNR" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: obknr {
    type: number
    sql: ${TABLE}."OBKNR" ;;
  }

  dimension: plknz {
    type: string
    sql: ${TABLE}."PLKNZ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: plvar {
    type: string
    sql: ${TABLE}."PLVAR" ;;
  }

  dimension: pm_objty {
    type: string
    sql: ${TABLE}."PM_OBJTY" ;;
  }

  dimension: priok {
    type: string
    sql: ${TABLE}."PRIOK" ;;
  }

  dimension: pspel {
    type: number
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: revnr {
    type: string
    sql: ${TABLE}."REVNR" ;;
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

  dimension: uii {
    type: string
    sql: ${TABLE}."UII" ;;
  }

  dimension: user4 {
    type: number
    sql: ${TABLE}."USER4" ;;
  }

  dimension: vaplz {
    type: string
    sql: ${TABLE}."VAPLZ" ;;
  }

  dimension: vawrk {
    type: string
    sql: ${TABLE}."VAWRK" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wapos {
    type: string
    sql: ${TABLE}."WAPOS" ;;
  }

  dimension: warpl {
    type: string
    sql: ${TABLE}."WARPL" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
