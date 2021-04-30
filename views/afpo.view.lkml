view: afpo {
  sql_table_name: "S4HANA"."AFPO"
    ;;

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: amein {
    type: string
    sql: ${TABLE}."AMEIN" ;;
  }

  dimension: anzsn {
    type: number
    sql: ${TABLE}."ANZSN" ;;
  }

  dimension: arsnr {
    type: number
    sql: ${TABLE}."ARSNR" ;;
  }

  dimension: arsps {
    type: number
    sql: ${TABLE}."ARSPS" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: beskz {
    type: string
    sql: ${TABLE}."BESKZ" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bwtty {
    type: string
    sql: ${TABLE}."BWTTY" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: cuobj_root {
    type: number
    sql: ${TABLE}."CUOBJ_ROOT" ;;
  }

  dimension: dauat {
    type: string
    sql: ${TABLE}."DAUAT" ;;
  }

  dimension: dauty {
    type: number
    sql: ${TABLE}."DAUTY" ;;
  }

  dimension: dfrei {
    type: string
    sql: ${TABLE}."DFREI" ;;
  }

  dimension: dgltp {
    type: string
    sql: ${TABLE}."DGLTP" ;;
  }

  dimension: dglts {
    type: string
    sql: ${TABLE}."DGLTS" ;;
  }

  dimension: dnrel {
    type: string
    sql: ${TABLE}."DNREL" ;;
  }

  dimension: dwerk {
    type: string
    sql: ${TABLE}."DWERK" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension: etrmp {
    type: string
    sql: ${TABLE}."ETRMP" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_salloc_qty {
    type: number
    sql: ${TABLE}."FSH_SALLOC_QTY" ;;
  }

  dimension: fsh_season {
    type: string
    sql: ${TABLE}."FSH_SEASON" ;;
  }

  dimension: fsh_season_year {
    type: string
    sql: ${TABLE}."FSH_SEASON_YEAR" ;;
  }

  dimension: fsh_theme {
    type: string
    sql: ${TABLE}."FSH_THEME" ;;
  }

  dimension: fxpru {
    type: string
    sql: ${TABLE}."FXPRU" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gsbtr {
    type: string
    sql: ${TABLE}."GSBTR" ;;
  }

  dimension: iamng {
    type: number
    sql: ${TABLE}."IAMNG" ;;
  }

  dimension: insmk {
    type: string
    sql: ${TABLE}."INSMK" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kbnkz {
    type: string
    sql: ${TABLE}."KBNKZ" ;;
  }

  dimension: kckey {
    type: string
    sql: ${TABLE}."KCKEY" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdein {
    type: number
    sql: ${TABLE}."KDEIN" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: krsnr {
    type: number
    sql: ${TABLE}."KRSNR" ;;
  }

  dimension: krsps {
    type: number
    sql: ${TABLE}."KRSPS" ;;
  }

  dimension: ksbis {
    type: string
    sql: ${TABLE}."KSBIS" ;;
  }

  dimension: ksvon {
    type: string
    sql: ${TABLE}."KSVON" ;;
  }

  dimension: kunnr2 {
    type: string
    sql: ${TABLE}."KUNNR2" ;;
  }

  dimension: kzavc {
    type: string
    sql: ${TABLE}."KZAVC" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: ltrmi {
    type: string
    sql: ${TABLE}."LTRMI" ;;
  }

  dimension: ltrmp {
    type: string
    sql: ${TABLE}."LTRMP" ;;
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

  dimension: mill_oc_aufnr_u {
    type: string
    sql: ${TABLE}."MILL_OC_AUFNR_U" ;;
  }

  dimension: mill_oc_rumng {
    type: number
    sql: ${TABLE}."MILL_OC_RUMNG" ;;
  }

  dimension: mill_oc_sort {
    type: number
    sql: ${TABLE}."MILL_OC_SORT" ;;
  }

  dimension: ndisr {
    type: string
    sql: ${TABLE}."NDISR" ;;
  }

  dimension: objnp {
    type: string
    sql: ${TABLE}."OBJNP" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: pamng {
    type: number
    sql: ${TABLE}."PAMNG" ;;
  }

  dimension: pgmng {
    type: number
    sql: ${TABLE}."PGMNG" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: projn {
    type: number
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: psamg {
    type: number
    sql: ${TABLE}."PSAMG" ;;
  }

  dimension: psmng {
    type: number
    sql: ${TABLE}."PSMNG" ;;
  }

  dimension: psobs {
    type: string
    sql: ${TABLE}."PSOBS" ;;
  }

  dimension: pwerk {
    type: string
    sql: ${TABLE}."PWERK" ;;
  }

  dimension: qunum {
    type: string
    sql: ${TABLE}."QUNUM" ;;
  }

  dimension: qupos {
    type: number
    sql: ${TABLE}."QUPOS" ;;
  }

  dimension: rtp01 {
    type: string
    sql: ${TABLE}."RTP01" ;;
  }

  dimension: rtp02 {
    type: string
    sql: ${TABLE}."RTP02" ;;
  }

  dimension: rtp03 {
    type: string
    sql: ${TABLE}."RTP03" ;;
  }

  dimension: rtp04 {
    type: string
    sql: ${TABLE}."RTP04" ;;
  }

  dimension: safnr {
    type: string
    sql: ${TABLE}."SAFNR" ;;
  }

  dimension: sernp {
    type: string
    sql: ${TABLE}."SERNP" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: strmp {
    type: string
    sql: ${TABLE}."STRMP" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: techs_copy {
    type: string
    sql: ${TABLE}."TECHS_COPY" ;;
  }

  dimension: tpauf {
    type: string
    sql: ${TABLE}."TPAUF" ;;
  }

  dimension: uebtk {
    type: string
    sql: ${TABLE}."UEBTK" ;;
  }

  dimension: uebto {
    type: number
    sql: ${TABLE}."UEBTO" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: untto {
    type: number
    sql: ${TABLE}."UNTTO" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: verto {
    type: string
    sql: ${TABLE}."VERTO" ;;
  }

  dimension: vfmng {
    type: number
    sql: ${TABLE}."VFMNG" ;;
  }

  dimension: weaed {
    type: string
    sql: ${TABLE}."WEAED" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wemng {
    type: number
    sql: ${TABLE}."WEMNG" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: wewrt {
    type: number
    sql: ${TABLE}."WEWRT" ;;
  }

  dimension: xloek {
    type: string
    sql: ${TABLE}."XLOEK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
