view: knvv {
  sql_table_name: "S4HANA"."KNVV"
    ;;

  dimension: _bev1_emlgforts {
    type: string
    sql: ${TABLE}."_BEV1_EMLGFORTS" ;;
  }

  dimension: _bev1_emlgpfand {
    type: string
    sql: ${TABLE}."_BEV1_EMLGPFAND" ;;
  }

  dimension: agrel {
    type: string
    sql: ${TABLE}."AGREL" ;;
  }

  dimension: antlf {
    type: number
    sql: ${TABLE}."ANTLF" ;;
  }

  dimension: aufsd {
    type: string
    sql: ${TABLE}."AUFSD" ;;
  }

  dimension: autlf {
    type: string
    sql: ${TABLE}."AUTLF" ;;
  }

  dimension: awahr {
    type: number
    sql: ${TABLE}."AWAHR" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: billplan_proc {
    type: string
    sql: ${TABLE}."BILLPLAN_PROC" ;;
  }

  dimension: blind {
    type: string
    sql: ${TABLE}."BLIND" ;;
  }

  dimension: boidt {
    type: string
    sql: ${TABLE}."BOIDT" ;;
  }

  dimension: bokre {
    type: string
    sql: ${TABLE}."BOKRE" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: carrier_notif {
    type: string
    sql: ${TABLE}."CARRIER_NOTIF" ;;
  }

  dimension: cassd {
    type: string
    sql: ${TABLE}."CASSD" ;;
  }

  dimension: chspl {
    type: string
    sql: ${TABLE}."CHSPL" ;;
  }

  dimension: cvp_xblck_v {
    type: string
    sql: ${TABLE}."CVP_XBLCK_V" ;;
  }

  dimension: eikto {
    type: string
    sql: ${TABLE}."EIKTO" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: faksd {
    type: string
    sql: ${TABLE}."FAKSD" ;;
  }

  dimension: fsh_frate {
    type: number
    sql: ${TABLE}."FSH_FRATE" ;;
  }

  dimension: fsh_frate_agg_level {
    type: string
    sql: ${TABLE}."FSH_FRATE_AGG_LEVEL" ;;
  }

  dimension: fsh_grreg {
    type: string
    sql: ${TABLE}."FSH_GRREG" ;;
  }

  dimension: fsh_grsgy {
    type: string
    sql: ${TABLE}."FSH_GRSGY" ;;
  }

  dimension: fsh_kvgr10 {
    type: string
    sql: ${TABLE}."FSH_KVGR10" ;;
  }

  dimension: fsh_kvgr6 {
    type: string
    sql: ${TABLE}."FSH_KVGR6" ;;
  }

  dimension: fsh_kvgr7 {
    type: string
    sql: ${TABLE}."FSH_KVGR7" ;;
  }

  dimension: fsh_kvgr8 {
    type: string
    sql: ${TABLE}."FSH_KVGR8" ;;
  }

  dimension: fsh_kvgr9 {
    type: string
    sql: ${TABLE}."FSH_KVGR9" ;;
  }

  dimension: fsh_msocdc {
    type: string
    sql: ${TABLE}."FSH_MSOCDC" ;;
  }

  dimension: fsh_msopid {
    type: string
    sql: ${TABLE}."FSH_MSOPID" ;;
  }

  dimension: fsh_resgy {
    type: string
    sql: ${TABLE}."FSH_RESGY" ;;
  }

  dimension: fsh_sc_cid {
    type: string
    sql: ${TABLE}."FSH_SC_CID" ;;
  }

  dimension: fsh_ss {
    type: string
    sql: ${TABLE}."FSH_SS" ;;
  }

  dimension: fsh_vas_cg {
    type: string
    sql: ${TABLE}."FSH_VAS_CG" ;;
  }

  dimension: fsh_vas_detc {
    type: string
    sql: ${TABLE}."FSH_VAS_DETC" ;;
  }

  dimension: inco1 {
    type: string
    sql: ${TABLE}."INCO1" ;;
  }

  dimension: inco2 {
    type: string
    sql: ${TABLE}."INCO2" ;;
  }

  dimension: inco2_l {
    type: string
    sql: ${TABLE}."INCO2_L" ;;
  }

  dimension: inco3_l {
    type: string
    sql: ${TABLE}."INCO3_L" ;;
  }

  dimension: incov {
    type: string
    sql: ${TABLE}."INCOV" ;;
  }

  dimension: j_1_nboesl {
    type: string
    sql: ${TABLE}."J_1NBOESL" ;;
  }

  dimension: kabss {
    type: string
    sql: ${TABLE}."KABSS" ;;
  }

  dimension: kalks {
    type: string
    sql: ${TABLE}."KALKS" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: klabc {
    type: string
    sql: ${TABLE}."KLABC" ;;
  }

  dimension: knvv_eew_contact {
    type: string
    sql: ${TABLE}."KNVV_EEW_CONTACT" ;;
  }

  dimension: konda {
    type: string
    sql: ${TABLE}."KONDA" ;;
  }

  dimension: ktgrd {
    type: string
    sql: ${TABLE}."KTGRD" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: kvakz {
    type: string
    sql: ${TABLE}."KVAKZ" ;;
  }

  dimension: kvawt {
    type: number
    sql: ${TABLE}."KVAWT" ;;
  }

  dimension: kvgr1 {
    type: string
    sql: ${TABLE}."KVGR1" ;;
  }

  dimension: kvgr2 {
    type: string
    sql: ${TABLE}."KVGR2" ;;
  }

  dimension: kvgr3 {
    type: string
    sql: ${TABLE}."KVGR3" ;;
  }

  dimension: kvgr4 {
    type: string
    sql: ${TABLE}."KVGR4" ;;
  }

  dimension: kvgr5 {
    type: string
    sql: ${TABLE}."KVGR5" ;;
  }

  dimension: kzazu {
    type: string
    sql: ${TABLE}."KZAZU" ;;
  }

  dimension: kztlf {
    type: string
    sql: ${TABLE}."KZTLF" ;;
  }

  dimension: lifsd {
    type: string
    sql: ${TABLE}."LIFSD" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: megru {
    type: string
    sql: ${TABLE}."MEGRU" ;;
  }

  dimension: mrnkz {
    type: string
    sql: ${TABLE}."MRNKZ" ;;
  }

  dimension: perfk {
    type: string
    sql: ${TABLE}."PERFK" ;;
  }

  dimension: perrl {
    type: string
    sql: ${TABLE}."PERRL" ;;
  }

  dimension: pltyp {
    type: string
    sql: ${TABLE}."PLTYP" ;;
  }

  dimension: podkz {
    type: string
    sql: ${TABLE}."PODKZ" ;;
  }

  dimension: podtg {
    type: number
    sql: ${TABLE}."PODTG" ;;
  }

  dimension: prat1 {
    type: string
    sql: ${TABLE}."PRAT1" ;;
  }

  dimension: prat2 {
    type: string
    sql: ${TABLE}."PRAT2" ;;
  }

  dimension: prat3 {
    type: string
    sql: ${TABLE}."PRAT3" ;;
  }

  dimension: prat4 {
    type: string
    sql: ${TABLE}."PRAT4" ;;
  }

  dimension: prat5 {
    type: string
    sql: ${TABLE}."PRAT5" ;;
  }

  dimension: prat6 {
    type: string
    sql: ${TABLE}."PRAT6" ;;
  }

  dimension: prat7 {
    type: string
    sql: ${TABLE}."PRAT7" ;;
  }

  dimension: prat8 {
    type: string
    sql: ${TABLE}."PRAT8" ;;
  }

  dimension: prat9 {
    type: string
    sql: ${TABLE}."PRAT9" ;;
  }

  dimension: prata {
    type: string
    sql: ${TABLE}."PRATA" ;;
  }

  dimension: prfre {
    type: string
    sql: ${TABLE}."PRFRE" ;;
  }

  dimension: pvksm {
    type: string
    sql: ${TABLE}."PVKSM" ;;
  }

  dimension: rdoff {
    type: string
    sql: ${TABLE}."RDOFF" ;;
  }

  dimension: rfm_psst_exclude {
    type: string
    sql: ${TABLE}."RFM_PSST_EXCLUDE" ;;
  }

  dimension: rfm_psst_rule {
    type: string
    sql: ${TABLE}."RFM_PSST_RULE" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: status_obj_guid {
    type: string
    sql: ${TABLE}."STATUS_OBJ_GUID" ;;
  }

  dimension: uebtk {
    type: string
    sql: ${TABLE}."UEBTK" ;;
  }

  dimension: uebto {
    type: number
    sql: ${TABLE}."UEBTO" ;;
  }

  dimension: untto {
    type: number
    sql: ${TABLE}."UNTTO" ;;
  }

  dimension: versg {
    type: string
    sql: ${TABLE}."VERSG" ;;
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

  dimension: vsbed {
    type: string
    sql: ${TABLE}."VSBED" ;;
  }

  dimension: vsort {
    type: string
    sql: ${TABLE}."VSORT" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: vwerk {
    type: string
    sql: ${TABLE}."VWERK" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
