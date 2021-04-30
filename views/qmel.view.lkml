view: qmel {
  sql_table_name: "S4HANA"."QMEL"
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

  dimension: _sapsmoss_addid {
    type: string
    sql: ${TABLE}."_SAPSMOSS_ADDID" ;;
  }

  dimension: _sapsmoss_addrel {
    type: string
    sql: ${TABLE}."_SAPSMOSS_ADDREL" ;;
  }

  dimension: _sapsmoss_comp {
    type: string
    sql: ${TABLE}."_SAPSMOSS_COMP" ;;
  }

  dimension: _sapsmoss_dbsys {
    type: string
    sql: ${TABLE}."_SAPSMOSS_DBSYS" ;;
  }

  dimension: _sapsmoss_erdat {
    type: string
    sql: ${TABLE}."_SAPSMOSS_ERDAT" ;;
  }

  dimension_group: _sapsmoss_erzeit {
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
    sql: ${TABLE}."_SAPSMOSS_ERZEIT" ;;
  }

  dimension: _sapsmoss_front {
    type: string
    sql: ${TABLE}."_SAPSMOSS_FRONT" ;;
  }

  dimension: _sapsmoss_instn {
    type: string
    sql: ${TABLE}."_SAPSMOSS_INSTN" ;;
  }

  dimension: _sapsmoss_mandt {
    type: string
    sql: ${TABLE}."_SAPSMOSS_MANDT" ;;
  }

  dimension: _sapsmoss_mnumm {
    type: number
    sql: ${TABLE}."_SAPSMOSS_MNUMM" ;;
  }

  dimension: _sapsmoss_ossys {
    type: string
    sql: ${TABLE}."_SAPSMOSS_OSSYS" ;;
  }

  dimension: _sapsmoss_rel {
    type: string
    sql: ${TABLE}."_SAPSMOSS_REL" ;;
  }

  dimension: _sapsmoss_status {
    type: string
    sql: ${TABLE}."_SAPSMOSS_STATUS" ;;
  }

  dimension: _sapsmoss_sysid {
    type: string
    sql: ${TABLE}."_SAPSMOSS_SYSID" ;;
  }

  dimension: _sapsmoss_systyp {
    type: string
    sql: ${TABLE}."_SAPSMOSS_SYSTYP" ;;
  }

  dimension: _sapsmoss_tstmp {
    type: number
    sql: ${TABLE}."_SAPSMOSS_TSTMP" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aezeit {
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
    sql: ${TABLE}."AEZEIT" ;;
  }

  dimension: arbpl {
    type: number
    sql: ${TABLE}."ARBPL" ;;
  }

  dimension: arbplwerk {
    type: string
    sql: ${TABLE}."ARBPLWERK" ;;
  }

  dimension: artpr {
    type: string
    sql: ${TABLE}."ARTPR" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: auswirk {
    type: string
    sql: ${TABLE}."AUSWIRK" ;;
  }

  dimension: autkz {
    type: string
    sql: ${TABLE}."AUTKZ" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: bedzl {
    type: number
    sql: ${TABLE}."BEDZL" ;;
  }

  dimension: bezdt {
    type: string
    sql: ${TABLE}."BEZDT" ;;
  }

  dimension_group: bezur {
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
    sql: ${TABLE}."BEZUR" ;;
  }

  dimension: bkgrp {
    type: string
    sql: ${TABLE}."BKGRP" ;;
  }

  dimension: bstdk {
    type: string
    sql: ${TABLE}."BSTDK" ;;
  }

  dimension: bstnk {
    type: string
    sql: ${TABLE}."BSTNK" ;;
  }

  dimension: buname {
    type: string
    sql: ${TABLE}."BUNAME" ;;
  }

  dimension: bzmng {
    type: number
    sql: ${TABLE}."BZMNG" ;;
  }

  dimension: chance {
    type: number
    sql: ${TABLE}."CHANCE" ;;
  }

  dimension: changeddatetime {
    type: number
    sql: ${TABLE}."CHANGEDDATETIME" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: claimed_costs {
    type: number
    sql: ${TABLE}."CLAIMED_COSTS" ;;
  }

  dimension: coaufnr {
    type: string
    sql: ${TABLE}."COAUFNR" ;;
  }

  dimension: crobjty {
    type: string
    sql: ${TABLE}."CROBJTY" ;;
  }

  dimension: cvp_xblck {
    type: string
    sql: ${TABLE}."CVP_XBLCK" ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}."DEVICEID" ;;
  }

  dimension: dummy_qmel_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_QMEL_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: ematnr {
    type: string
    sql: ${TABLE}."EMATNR" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: erzeit {
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
    sql: ${TABLE}."ERZEIT" ;;
  }

  dimension: estimated_costs {
    type: number
    sql: ${TABLE}."ESTIMATED_COSTS" ;;
  }

  dimension: feart {
    type: string
    sql: ${TABLE}."FEART" ;;
  }

  dimension: feknz {
    type: string
    sql: ${TABLE}."FEKNZ" ;;
  }

  dimension: fertaufnr {
    type: string
    sql: ${TABLE}."FERTAUFNR" ;;
  }

  dimension: fertaufpl {
    type: number
    sql: ${TABLE}."FERTAUFPL" ;;
  }

  dimension: funktion {
    type: string
    sql: ${TABLE}."FUNKTION" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: herkz {
    type: string
    sql: ${TABLE}."HERKZ" ;;
  }

  dimension: hersteller {
    type: string
    sql: ${TABLE}."HERSTELLER" ;;
  }

  dimension: idnlf {
    type: string
    sql: ${TABLE}."IDNLF" ;;
  }

  dimension: indtx {
    type: string
    sql: ${TABLE}."INDTX" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kalvar {
    type: string
    sql: ${TABLE}."KALVAR" ;;
  }

  dimension: kdmat {
    type: string
    sql: ${TABLE}."KDMAT" ;;
  }

  dimension: kunum {
    type: string
    sql: ${TABLE}."KUNUM" ;;
  }

  dimension: kzdkz {
    type: string
    sql: ${TABLE}."KZDKZ" ;;
  }

  dimension: kzkri {
    type: string
    sql: ${TABLE}."KZKRI" ;;
  }

  dimension: kzloesch {
    type: string
    sql: ${TABLE}."KZLOESCH" ;;
  }

  dimension: kzmla {
    type: string
    sql: ${TABLE}."KZMLA" ;;
  }

  dimension: lgortcharg {
    type: string
    sql: ${TABLE}."LGORTCHARG" ;;
  }

  dimension: lgortvorg {
    type: string
    sql: ${TABLE}."LGORTVORG" ;;
  }

  dimension: lichn {
    type: string
    sql: ${TABLE}."LICHN" ;;
  }

  dimension: lifnum {
    type: string
    sql: ${TABLE}."LIFNUM" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: ls_kdauf {
    type: string
    sql: ${TABLE}."LS_KDAUF" ;;
  }

  dimension: ls_kdpos {
    type: number
    sql: ${TABLE}."LS_KDPOS" ;;
  }

  dimension: ls_posnr {
    type: number
    sql: ${TABLE}."LS_POSNR" ;;
  }

  dimension: ls_vbeln {
    type: string
    sql: ${TABLE}."LS_VBELN" ;;
  }

  dimension: ltrmn {
    type: string
    sql: ${TABLE}."LTRMN" ;;
  }

  dimension_group: ltrur {
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
    sql: ${TABLE}."LTRUR" ;;
  }

  dimension: maknz {
    type: string
    sql: ${TABLE}."MAKNZ" ;;
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

  dimension: mawerk {
    type: string
    sql: ${TABLE}."MAWERK" ;;
  }

  dimension: mblnr {
    type: string
    sql: ${TABLE}."MBLNR" ;;
  }

  dimension: mblpo {
    type: number
    sql: ${TABLE}."MBLPO" ;;
  }

  dimension: mgeig {
    type: number
    sql: ${TABLE}."MGEIG" ;;
  }

  dimension: mgein {
    type: string
    sql: ${TABLE}."MGEIN" ;;
  }

  dimension: mgfrd {
    type: number
    sql: ${TABLE}."MGFRD" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension_group: mzeit {
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
    sql: ${TABLE}."MZEIT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objnr_real {
    type: string
    sql: ${TABLE}."OBJNR_REAL" ;;
  }

  dimension: objnr_stat {
    type: string
    sql: ${TABLE}."OBJNR_STAT" ;;
  }

  dimension: opponent {
    type: string
    sql: ${TABLE}."OPPONENT" ;;
  }

  dimension: phase {
    type: string
    sql: ${TABLE}."PHASE" ;;
  }

  dimension: pnlkn {
    type: number
    sql: ${TABLE}."PNLKN" ;;
  }

  dimension: prdha {
    type: string
    sql: ${TABLE}."PRDHA" ;;
  }

  dimension: priok {
    type: string
    sql: ${TABLE}."PRIOK" ;;
  }

  dimension: proddat {
    type: string
    sql: ${TABLE}."PRODDAT" ;;
  }

  dimension: profil_id {
    type: number
    sql: ${TABLE}."PROFIL_ID" ;;
  }

  dimension: profil_typ {
    type: string
    sql: ${TABLE}."PROFIL_TYP" ;;
  }

  dimension: prueflos {
    type: number
    sql: ${TABLE}."PRUEFLOS" ;;
  }

  dimension: psp_nr {
    type: number
    sql: ${TABLE}."PSP_NR" ;;
  }

  dimension: qmart {
    type: string
    sql: ${TABLE}."QMART" ;;
  }

  dimension: qmcod {
    type: string
    sql: ${TABLE}."QMCOD" ;;
  }

  dimension: qmdab {
    type: string
    sql: ${TABLE}."QMDAB" ;;
  }

  dimension: qmdat {
    type: string
    sql: ${TABLE}."QMDAT" ;;
  }

  dimension: qmgrp {
    type: string
    sql: ${TABLE}."QMGRP" ;;
  }

  dimension: qmkat {
    type: string
    sql: ${TABLE}."QMKAT" ;;
  }

  dimension: qmnam {
    type: string
    sql: ${TABLE}."QMNAM" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: qmtxt {
    type: string
    sql: ${TABLE}."QMTXT" ;;
  }

  dimension_group: qmzab {
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
    sql: ${TABLE}."QMZAB" ;;
  }

  dimension: qwrnum {
    type: string
    sql: ${TABLE}."QWRNUM" ;;
  }

  dimension: rbnr {
    type: string
    sql: ${TABLE}."RBNR" ;;
  }

  dimension: rbnri {
    type: string
    sql: ${TABLE}."RBNRI" ;;
  }

  dimension: refnum {
    type: string
    sql: ${TABLE}."REFNUM" ;;
  }

  dimension: result_costs {
    type: number
    sql: ${TABLE}."RESULT_COSTS" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: rgmng {
    type: number
    sql: ${TABLE}."RGMNG" ;;
  }

  dimension: rkdat {
    type: string
    sql: ${TABLE}."RKDAT" ;;
  }

  dimension: rkmng {
    type: number
    sql: ${TABLE}."RKMNG" ;;
  }

  dimension: rm_matnr {
    type: string
    sql: ${TABLE}."RM_MATNR" ;;
  }

  dimension: rm_werks {
    type: string
    sql: ${TABLE}."RM_WERKS" ;;
  }

  dimension: sa_aufnr {
    type: string
    sql: ${TABLE}."SA_AUFNR" ;;
  }

  dimension: serialnr {
    type: string
    sql: ${TABLE}."SERIALNR" ;;
  }

  dimension: shn_equipment {
    type: string
    sql: ${TABLE}."SHN_EQUIPMENT" ;;
  }

  dimension: shn_funct_loc {
    type: string
    sql: ${TABLE}."SHN_FUNCT_LOC" ;;
  }

  dimension: shn_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SHN_OBJID" ;;
  }

  dimension: shn_objty {
    type: string
    sql: ${TABLE}."SHN_OBJTY" ;;
  }

  dimension: shn_origin {
    type: number
    sql: ${TABLE}."SHN_ORIGIN" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: strmn {
    type: string
    sql: ${TABLE}."STRMN" ;;
  }

  dimension_group: strur {
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
    sql: ${TABLE}."STRUR" ;;
  }

  dimension: teilev {
    type: string
    sql: ${TABLE}."TEILEV" ;;
  }

  dimension: tsegfl {
    type: string
    sql: ${TABLE}."TSEGFL" ;;
  }

  dimension: tsegtp {
    type: string
    sql: ${TABLE}."TSEGTP" ;;
  }

  dimension: tzonid {
    type: string
    sql: ${TABLE}."TZONID" ;;
  }

  dimension: tzonso {
    type: string
    sql: ${TABLE}."TZONSO" ;;
  }

  dimension: uii {
    type: string
    sql: ${TABLE}."UII" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
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

  measure: count {
    type: count
    drill_fields: [buname]
  }
}
