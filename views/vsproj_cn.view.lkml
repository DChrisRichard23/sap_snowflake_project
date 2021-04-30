view: vsproj_cn {
  sql_table_name: "S4HANA"."VSPROJ_CN"
    ;;

  dimension: abgsl {
    type: string
    sql: ${TABLE}."ABGSL" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aedte {
    type: string
    sql: ${TABLE}."AEDTE" ;;
  }

  dimension: aedtp {
    type: string
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
    type: number
    sql: ${TABLE}."ASTNR" ;;
  }

  dimension: autod {
    type: string
    sql: ${TABLE}."AUTOD" ;;
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

  dimension: eprog {
    type: string
    sql: ${TABLE}."EPROG" ;;
  }

  dimension: erdat {
    type: string
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
    type: number
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

  dimension: incat {
    type: string
    sql: ${TABLE}."INCAT" ;;
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

  dimension: orgkey {
    type: number
    sql: ${TABLE}."ORGKEY" ;;
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

  dimension: plfaz {
    type: string
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

  dimension: plsez {
    type: string
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

  dimension: proj_status {
    type: number
    sql: ${TABLE}."PROJ_STATUS" ;;
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
    type: number
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

  dimension: sprog {
    type: string
    sql: ${TABLE}."SPROG" ;;
  }

  dimension: spsnr {
    type: number
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

  dimension: usr08 {
    type: string
    sql: ${TABLE}."USR08" ;;
  }

  dimension: usr09 {
    type: string
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
    type: number
    sql: ${TABLE}."VERNR" ;;
  }

  dimension: vgplf {
    type: number
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
    type: number
    sql: ${TABLE}."VPKSTU" ;;
  }

  dimension: vprof {
    type: string
    sql: ${TABLE}."VPROF" ;;
  }

  dimension: vsnmr {
    type: string
    sql: ${TABLE}."VSNMR" ;;
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
    type: number
    sql: ${TABLE}."ZUORD" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
