view: plaf {
  sql_table_name: "S4HANA"."PLAF"
    ;;

  dimension: abmng {
    type: number
    sql: ${TABLE}."ABMNG" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: agreq {
    type: string
    sql: ${TABLE}."AGREQ" ;;
  }

  dimension: arsnr {
    type: number
    sql: ${TABLE}."ARSNR" ;;
  }

  dimension: arsps {
    type: number
    sql: ${TABLE}."ARSPS" ;;
  }

  dimension: atrkz {
    type: string
    sql: ${TABLE}."ATRKZ" ;;
  }

  dimension: auffx {
    type: string
    sql: ${TABLE}."AUFFX" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: avmng {
    type: number
    sql: ${TABLE}."AVMNG" ;;
  }

  dimension: badi {
    type: string
    sql: ${TABLE}."BADI" ;;
  }

  dimension: bdmng {
    type: number
    sql: ${TABLE}."BDMNG" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: beskz {
    type: string
    sql: ${TABLE}."BESKZ" ;;
  }

  dimension: bom_versn {
    type: string
    sql: ${TABLE}."BOM_VERSN" ;;
  }

  dimension: cnfqty {
    type: number
    sql: ${TABLE}."CNFQTY" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: dac_creation_date {
    type: string
    sql: ${TABLE}."DAC_CREATION_DATE" ;;
  }

  dimension: dac_indirect_access {
    type: string
    sql: ${TABLE}."DAC_INDIRECT_ACCESS" ;;
  }

  dimension: dac_pp_component {
    type: string
    sql: ${TABLE}."DAC_PP_COMPONENT" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: dummy_plaf_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_PLAF_INCL_EEW_PS" ;;
  }

  dimension: edgno {
    type: number
    sql: ${TABLE}."EDGNO" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: emlif {
    type: string
    sql: ${TABLE}."EMLIF" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: flg_bundle {
    type: string
    sql: ${TABLE}."FLG_BUNDLE" ;;
  }

  dimension: flief {
    type: string
    sql: ${TABLE}."FLIEF" ;;
  }

  dimension: frthw {
    type: string
    sql: ${TABLE}."FRTHW" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_mplnd_ord {
    type: string
    sql: ${TABLE}."FSH_MPLND_ORD" ;;
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

  dimension: groer {
    type: string
    sql: ${TABLE}."GROER" ;;
  }

  dimension: groid {
    type: number
    value_format_name: id
    sql: ${TABLE}."GROID" ;;
  }

  dimension: gsbtr {
    type: string
    sql: ${TABLE}."GSBTR" ;;
  }

  dimension: gsmng {
    type: number
    sql: ${TABLE}."GSMNG" ;;
  }

  dimension: kapfx {
    type: string
    sql: ${TABLE}."KAPFX" ;;
  }

  dimension: kbnkz {
    type: string
    sql: ${TABLE}."KBNKZ" ;;
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

  dimension: konnr {
    type: string
    sql: ${TABLE}."KONNR" ;;
  }

  dimension: ktpnr {
    type: number
    sql: ${TABLE}."KTPNR" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
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

  dimension: lblkz {
    type: string
    sql: ${TABLE}."LBLKZ" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: linid {
    type: number
    value_format_name: id
    sql: ${TABLE}."LINID" ;;
  }

  dimension: lvsch {
    type: string
    sql: ${TABLE}."LVSCH" ;;
  }

  dimension: m_mrp {
    type: string
    sql: ${TABLE}."M_MRP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mdacc {
    type: string
    sql: ${TABLE}."MDACC" ;;
  }

  dimension: mdacd {
    type: string
    sql: ${TABLE}."MDACD" ;;
  }

  dimension: mdach {
    type: string
    sql: ${TABLE}."MDACH" ;;
  }

  dimension_group: mdact {
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
    sql: ${TABLE}."MDACT" ;;
  }

  dimension: mdpbv {
    type: string
    sql: ${TABLE}."MDPBV" ;;
  }

  dimension: medkz {
    type: string
    sql: ${TABLE}."MEDKZ" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: monkz {
    type: string
    sql: ${TABLE}."MONKZ" ;;
  }

  dimension: numvr {
    type: number
    sql: ${TABLE}."NUMVR" ;;
  }

  dimension: obart {
    type: string
    sql: ${TABLE}."OBART" ;;
  }

  dimension: org_req_date {
    type: string
    sql: ${TABLE}."ORG_REQ_DATE" ;;
  }

  dimension: paart {
    type: string
    sql: ${TABLE}."PAART" ;;
  }

  dimension: paltr {
    type: string
    sql: ${TABLE}."PALTR" ;;
  }

  dimension: pbdnr {
    type: string
    sql: ${TABLE}."PBDNR" ;;
  }

  dimension_group: pedti {
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
    sql: ${TABLE}."PEDTI" ;;
  }

  dimension: pedtr {
    type: string
    sql: ${TABLE}."PEDTR" ;;
  }

  dimension: pertr {
    type: string
    sql: ${TABLE}."PERTR" ;;
  }

  dimension: pletx {
    type: string
    sql: ${TABLE}."PLETX" ;;
  }

  dimension: plgrp {
    type: string
    sql: ${TABLE}."PLGRP" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
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

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: plscn {
    type: number
    sql: ${TABLE}."PLSCN" ;;
  }

  dimension: plwrk {
    type: string
    sql: ${TABLE}."PLWRK" ;;
  }

  dimension: prnkz {
    type: string
    sql: ${TABLE}."PRNKZ" ;;
  }

  dimension: projn {
    type: string
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: prsch {
    type: string
    sql: ${TABLE}."PRSCH" ;;
  }

  dimension: pspel {
    type: number
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: pstmp {
    type: number
    sql: ${TABLE}."PSTMP" ;;
  }

  dimension_group: pstti {
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
    sql: ${TABLE}."PSTTI" ;;
  }

  dimension: psttr {
    type: string
    sql: ${TABLE}."PSTTR" ;;
  }

  dimension: puser {
    type: string
    sql: ${TABLE}."PUSER" ;;
  }

  dimension: pwwrk {
    type: string
    sql: ${TABLE}."PWWRK" ;;
  }

  dimension: qunum {
    type: string
    sql: ${TABLE}."QUNUM" ;;
  }

  dimension: qupos {
    type: number
    sql: ${TABLE}."QUPOS" ;;
  }

  dimension: rater {
    type: string
    sql: ${TABLE}."RATER" ;;
  }

  dimension: ratid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RATID" ;;
  }

  dimension: redkz {
    type: string
    sql: ${TABLE}."REDKZ" ;;
  }

  dimension: remfl {
    type: string
    sql: ${TABLE}."REMFL" ;;
  }

  dimension: reslo {
    type: string
    sql: ${TABLE}."RESLO" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: rqnum {
    type: number
    sql: ${TABLE}."RQNUM" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: sbnum {
    type: number
    sql: ${TABLE}."SBNUM" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sobes {
    type: string
    sql: ${TABLE}."SOBES" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: srm_contract_id {
    type: string
    sql: ${TABLE}."SRM_CONTRACT_ID" ;;
  }

  dimension: srm_contract_itm {
    type: number
    sql: ${TABLE}."SRM_CONTRACT_ITM" ;;
  }

  dimension: staex {
    type: string
    sql: ${TABLE}."STAEX" ;;
  }

  dimension: stalt {
    type: string
    sql: ${TABLE}."STALT" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: stlfx {
    type: string
    sql: ${TABLE}."STLFX" ;;
  }

  dimension: ststa {
    type: number
    sql: ${TABLE}."STSTA" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: tered {
    type: string
    sql: ${TABLE}."TERED" ;;
  }

  dimension: terst {
    type: string
    sql: ${TABLE}."TERST" ;;
  }

  dimension: tlmng {
    type: number
    sql: ${TABLE}."TLMNG" ;;
  }

  dimension: trart {
    type: string
    sql: ${TABLE}."TRART" ;;
  }

  dimension: trmer {
    type: string
    sql: ${TABLE}."TRMER" ;;
  }

  dimension: trmhk {
    type: string
    sql: ${TABLE}."TRMHK" ;;
  }

  dimension: trmkz {
    type: string
    sql: ${TABLE}."TRMKZ" ;;
  }

  dimension: uberi {
    type: string
    sql: ${TABLE}."UBERI" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
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

  dimension: vrpla {
    type: string
    sql: ${TABLE}."VRPLA" ;;
  }

  dimension: wamng {
    type: number
    sql: ${TABLE}."WAMNG" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wemng {
    type: number
    sql: ${TABLE}."WEMNG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
