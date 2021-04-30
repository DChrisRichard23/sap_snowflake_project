view: proj {
  sql_table_name: "S4HANA"."PROJ"
    ;;

  dimension: abgsl {
    type: string
    sql: ${TABLE}."ABGSL" ;;
  }

  dimension_group: aedat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension_group: aedte {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."AEDTE" ;;
  }

  dimension_group: aedtp {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."AEDTP" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: astna {
    type: string
    sql: ${TABLE}."ASTNA" ;;
  }

  dimension: astnr {
    type: string
    sql: ${TABLE}."ASTNR" ;;
  }

  dimension: autod {
    type: string
    sql: ${TABLE}."AUTOD" ;;
  }

  dimension: avc_active {
    type: string
    sql: ${TABLE}."AVC_ACTIVE" ;;
  }

  dimension: avc_profile {
    type: string
    sql: ${TABLE}."AVC_PROFILE" ;;
  }

  dimension: berbu {
    type: string
    sql: ${TABLE}."BERBU" ;;
  }

  dimension: berko {
    type: string
    sql: ${TABLE}."BERKO" ;;
  }

  dimension: berst {
    type: string
    sql: ${TABLE}."BERST" ;;
  }

  dimension: bertr {
    type: string
    sql: ${TABLE}."BERTR" ;;
  }

  dimension: besta {
    type: string
    sql: ${TABLE}."BESTA" ;;
  }

  dimension: bprof {
    type: string
    sql: ${TABLE}."BPROF" ;;
  }

  dimension: cpcurr {
    type: string
    sql: ${TABLE}."CPCURR" ;;
  }

  dimension: cpd_updat {
    type: number
    sql: ${TABLE}."CPD_UPDAT" ;;
  }

  dimension: dppprof {
    type: string
    sql: ${TABLE}."DPPPROF" ;;
  }

  dimension: eew_proj_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_PROJ_PS_DUMMY" ;;
  }

  dimension_group: eprog {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."EPROG" ;;
  }

  dimension_group: erdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: ewplf {
    type: string
    sql: ${TABLE}."EWPLF" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
  }

  dimension: flgvrg {
    type: string
    sql: ${TABLE}."FLGVRG" ;;
  }

  dimension: fmprf {
    type: string
    sql: ${TABLE}."FMPRF" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: grtop {
    type: string
    sql: ${TABLE}."GRTOP" ;;
  }

  dimension: imprf {
    type: string
    sql: ${TABLE}."IMPRF" ;;
  }

  dimension: inact {
    type: string
    sql: ${TABLE}."INACT" ;;
  }

  dimension: jibcl {
    type: string
    sql: ${TABLE}."JIBCL" ;;
  }

  dimension: jibsa {
    type: string
    sql: ${TABLE}."JIBSA" ;;
  }

  dimension: kalid {
    type: string
    sql: ${TABLE}."KALID" ;;
  }

  dimension: kimsk {
    type: string
    sql: ${TABLE}."KIMSK" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktrg {
    type: string
    sql: ${TABLE}."KTRG" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzerb {
    type: string
    sql: ${TABLE}."KZERB" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nzanz {
    type: string
    sql: ${TABLE}."NZANZ" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: pargr {
    type: string
    sql: ${TABLE}."PARGR" ;;
  }

  dimension: pgprf {
    type: string
    sql: ${TABLE}."PGPRF" ;;
  }

  dimension_group: plfaz {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PLFAZ" ;;
  }

  dimension: plint {
    type: string
    sql: ${TABLE}."PLINT" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension_group: plsez {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."PLSEZ" ;;
  }

  dimension: post1 {
    type: string
    sql: ${TABLE}."POST1" ;;
  }

  dimension: postu {
    type: string
    sql: ${TABLE}."POSTU" ;;
  }

  dimension: pprof {
    type: string
    sql: ${TABLE}."PPROF" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: profl {
    type: string
    sql: ${TABLE}."PROFL" ;;
  }

  dimension: pspid {
    type: string
    sql: ${TABLE}."PSPID" ;;
  }

  dimension: pspid_edit {
    type: string
    sql: ${TABLE}."PSPID_EDIT" ;;
  }

  dimension: pspnr {
    type: string
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: pwhie {
    type: string
    sql: ${TABLE}."PWHIE" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: schtyp {
    type: string
    sql: ${TABLE}."SCHTYP" ;;
  }

  dimension: scope {
    type: string
    sql: ${TABLE}."SCOPE" ;;
  }

  dimension: scprf {
    type: string
    sql: ${TABLE}."SCPRF" ;;
  }

  dimension: slwid {
    type: string
    sql: ${TABLE}."SLWID" ;;
  }

  dimension: smprf {
    type: string
    sql: ${TABLE}."SMPRF" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension_group: sprog {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."SPROG" ;;
  }

  dimension: spsnr {
    type: string
    sql: ${TABLE}."SPSNR" ;;
  }

  dimension: stort {
    type: string
    sql: ${TABLE}."STORT" ;;
  }

  dimension: stspd {
    type: string
    sql: ${TABLE}."STSPD" ;;
  }

  dimension: stspr {
    type: string
    sql: ${TABLE}."STSPR" ;;
  }

  dimension: trmeq {
    type: string
    sql: ${TABLE}."TRMEQ" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: use04 {
    type: string
    sql: ${TABLE}."USE04" ;;
  }

  dimension: use05 {
    type: string
    sql: ${TABLE}."USE05" ;;
  }

  dimension: use06 {
    type: string
    sql: ${TABLE}."USE06" ;;
  }

  dimension: use07 {
    type: string
    sql: ${TABLE}."USE07" ;;
  }

  dimension: usr00 {
    type: string
    sql: ${TABLE}."USR00" ;;
  }

  dimension: usr01 {
    type: string
    sql: ${TABLE}."USR01" ;;
  }

  dimension: usr02 {
    type: string
    sql: ${TABLE}."USR02" ;;
  }

  dimension: usr03 {
    type: string
    sql: ${TABLE}."USR03" ;;
  }

  dimension: usr04 {
    type: number
    sql: ${TABLE}."USR04" ;;
  }

  dimension: usr05 {
    type: number
    sql: ${TABLE}."USR05" ;;
  }

  dimension: usr06 {
    type: number
    sql: ${TABLE}."USR06" ;;
  }

  dimension: usr07 {
    type: number
    sql: ${TABLE}."USR07" ;;
  }

  dimension_group: usr08 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."USR08" ;;
  }

  dimension_group: usr09 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."USR09" ;;
  }

  dimension: usr10 {
    type: string
    sql: ${TABLE}."USR10" ;;
  }

  dimension: usr11 {
    type: string
    sql: ${TABLE}."USR11" ;;
  }

  dimension: vbukr {
    type: string
    sql: ${TABLE}."VBUKR" ;;
  }

  dimension: verna {
    type: string
    sql: ${TABLE}."VERNA" ;;
  }

  dimension: vernr {
    type: string
    sql: ${TABLE}."VERNR" ;;
  }

  dimension: vgplf {
    type: string
    sql: ${TABLE}."VGPLF" ;;
  }

  dimension: vgsbr {
    type: string
    sql: ${TABLE}."VGSBR" ;;
  }

  dimension: vkokr {
    type: string
    sql: ${TABLE}."VKOKR" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: vpkstu {
    type: string
    sql: ${TABLE}."VPKSTU" ;;
  }

  dimension: vprof {
    type: string
    sql: ${TABLE}."VPROF" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xstat {
    type: string
    sql: ${TABLE}."XSTAT" ;;
  }

  dimension: zschm {
    type: string
    sql: ${TABLE}."ZSCHM" ;;
  }

  dimension: zteht {
    type: string
    sql: ${TABLE}."ZTEHT" ;;
  }

  dimension: zuord {
    type: string
    sql: ${TABLE}."ZUORD" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
