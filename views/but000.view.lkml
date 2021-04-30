view: but000 {
  sql_table_name: "S4HANA"."BUT000"
    ;;

  dimension: addrcomm {
    type: string
    sql: ${TABLE}."ADDRCOMM" ;;
  }

  dimension: augrp {
    type: string
    sql: ${TABLE}."AUGRP" ;;
  }

  dimension: birthdt {
    type: string
    sql: ${TABLE}."BIRTHDT" ;;
  }

  dimension: birthdt_status {
    type: string
    sql: ${TABLE}."BIRTHDT_STATUS" ;;
  }

  dimension: birthpl {
    type: string
    sql: ${TABLE}."BIRTHPL" ;;
  }

  dimension: bp_eew_dummy {
    type: string
    sql: ${TABLE}."BP_EEW_DUMMY" ;;
  }

  dimension: bp_sort {
    type: string
    sql: ${TABLE}."BP_SORT" ;;
  }

  dimension: bpext {
    type: string
    sql: ${TABLE}."BPEXT" ;;
  }

  dimension: bpkind {
    type: string
    sql: ${TABLE}."BPKIND" ;;
  }

  dimension: bu_group {
    type: string
    sql: ${TABLE}."BU_GROUP" ;;
  }

  dimension: bu_langu {
    type: string
    sql: ${TABLE}."BU_LANGU" ;;
  }

  dimension: bu_logsys {
    type: string
    sql: ${TABLE}."BU_LOGSYS" ;;
  }

  dimension: bu_sort1 {
    type: string
    sql: ${TABLE}."BU_SORT1" ;;
  }

  dimension: bu_sort2 {
    type: string
    sql: ${TABLE}."BU_SORT2" ;;
  }

  dimension: chdat {
    type: string
    sql: ${TABLE}."CHDAT" ;;
  }

  dimension: children {
    type: number
    sql: ${TABLE}."CHILDREN" ;;
  }

  dimension_group: chtim {
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
    sql: ${TABLE}."CHTIM" ;;
  }

  dimension: chusr {
    type: string
    sql: ${TABLE}."CHUSR" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: cndsc {
    type: string
    sql: ${TABLE}."CNDSC" ;;
  }

  dimension: cntax {
    type: string
    sql: ${TABLE}."CNTAX" ;;
  }

  dimension: contact {
    type: string
    sql: ${TABLE}."CONTACT" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension_group: crtim {
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
    sql: ${TABLE}."CRTIM" ;;
  }

  dimension: crusr {
    type: string
    sql: ${TABLE}."CRUSR" ;;
  }

  dimension: db_key {
    type: string
    sql: ${TABLE}."DB_KEY" ;;
  }

  dimension: deathdt {
    type: string
    sql: ${TABLE}."DEATHDT" ;;
  }

  dimension: emplo {
    type: string
    sql: ${TABLE}."EMPLO" ;;
  }

  dimension: found_dat {
    type: string
    sql: ${TABLE}."FOUND_DAT" ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: ind_sector {
    type: string
    sql: ${TABLE}."IND_SECTOR" ;;
  }

  dimension: initials {
    type: string
    sql: ${TABLE}."INITIALS" ;;
  }

  dimension: is_org_centre {
    type: string
    sql: ${TABLE}."IS_ORG_CENTRE" ;;
  }

  dimension: jobgr {
    type: string
    sql: ${TABLE}."JOBGR" ;;
  }

  dimension: kbankl {
    type: string
    sql: ${TABLE}."KBANKL" ;;
  }

  dimension: kbanks {
    type: string
    sql: ${TABLE}."KBANKS" ;;
  }

  dimension: langu_corr {
    type: string
    sql: ${TABLE}."LANGU_CORR" ;;
  }

  dimension: legal_enty {
    type: string
    sql: ${TABLE}."LEGAL_ENTY" ;;
  }

  dimension: legal_org {
    type: string
    sql: ${TABLE}."LEGAL_ORG" ;;
  }

  dimension: liquid_dat {
    type: string
    sql: ${TABLE}."LIQUID_DAT" ;;
  }

  dimension: location_1 {
    type: number
    sql: ${TABLE}."LOCATION_1" ;;
  }

  dimension: location_2 {
    type: number
    sql: ${TABLE}."LOCATION_2" ;;
  }

  dimension: location_3 {
    type: number
    sql: ${TABLE}."LOCATION_3" ;;
  }

  dimension: marst {
    type: string
    sql: ${TABLE}."MARST" ;;
  }

  dimension: mc_name1 {
    type: string
    sql: ${TABLE}."MC_NAME1" ;;
  }

  dimension: mc_name2 {
    type: string
    sql: ${TABLE}."MC_NAME2" ;;
  }

  dimension: mem_house {
    type: number
    sql: ${TABLE}."MEM_HOUSE" ;;
  }

  dimension: milve {
    type: string
    sql: ${TABLE}."MILVE" ;;
  }

  dimension: namcountry {
    type: string
    sql: ${TABLE}."NAMCOUNTRY" ;;
  }

  dimension: name1_text {
    type: string
    sql: ${TABLE}."NAME1_TEXT" ;;
  }

  dimension: name_first {
    type: string
    sql: ${TABLE}."NAME_FIRST" ;;
  }

  dimension: name_grp1 {
    type: string
    sql: ${TABLE}."NAME_GRP1" ;;
  }

  dimension: name_grp2 {
    type: string
    sql: ${TABLE}."NAME_GRP2" ;;
  }

  dimension: name_last {
    type: string
    sql: ${TABLE}."NAME_LAST" ;;
  }

  dimension: name_last2 {
    type: string
    sql: ${TABLE}."NAME_LAST2" ;;
  }

  dimension: name_lst2 {
    type: string
    sql: ${TABLE}."NAME_LST2" ;;
  }

  dimension: name_org1 {
    type: string
    sql: ${TABLE}."NAME_ORG1" ;;
  }

  dimension: name_org2 {
    type: string
    sql: ${TABLE}."NAME_ORG2" ;;
  }

  dimension: name_org3 {
    type: string
    sql: ${TABLE}."NAME_ORG3" ;;
  }

  dimension: name_org4 {
    type: string
    sql: ${TABLE}."NAME_ORG4" ;;
  }

  dimension: nameformat {
    type: string
    sql: ${TABLE}."NAMEFORMAT" ;;
  }

  dimension: namemiddle {
    type: string
    sql: ${TABLE}."NAMEMIDDLE" ;;
  }

  dimension: natio {
    type: string
    sql: ${TABLE}."NATIO" ;;
  }

  dimension: natpers {
    type: string
    sql: ${TABLE}."NATPERS" ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}."NICKNAME" ;;
  }

  dimension: not_lg_competent {
    type: string
    sql: ${TABLE}."NOT_LG_COMPETENT" ;;
  }

  dimension: not_released {
    type: string
    sql: ${TABLE}."NOT_RELEASED" ;;
  }

  dimension: nuc_sec {
    type: string
    sql: ${TABLE}."NUC_SEC" ;;
  }

  dimension: par_rel {
    type: string
    sql: ${TABLE}."PAR_REL" ;;
  }

  dimension: partgrptyp {
    type: string
    sql: ${TABLE}."PARTGRPTYP" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: partner_guid {
    type: string
    sql: ${TABLE}."PARTNER_GUID" ;;
  }

  dimension: perno {
    type: number
    sql: ${TABLE}."PERNO" ;;
  }

  dimension: persnumber {
    type: string
    sql: ${TABLE}."PERSNUMBER" ;;
  }

  dimension: prefix1 {
    type: string
    sql: ${TABLE}."PREFIX1" ;;
  }

  dimension: prefix2 {
    type: string
    sql: ${TABLE}."PREFIX2" ;;
  }

  dimension: print_mode {
    type: string
    sql: ${TABLE}."PRINT_MODE" ;;
  }

  dimension: rate {
    type: string
    sql: ${TABLE}."RATE" ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."SOURCE" ;;
  }

  dimension: td_switch {
    type: string
    sql: ${TABLE}."TD_SWITCH" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: title_aca1 {
    type: string
    sql: ${TABLE}."TITLE_ACA1" ;;
  }

  dimension: title_aca2 {
    type: string
    sql: ${TABLE}."TITLE_ACA2" ;;
  }

  dimension: title_let {
    type: string
    sql: ${TABLE}."TITLE_LET" ;;
  }

  dimension: title_royl {
    type: string
    sql: ${TABLE}."TITLE_ROYL" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: valid_from {
    type: number
    sql: ${TABLE}."VALID_FROM" ;;
  }

  dimension: valid_to {
    type: number
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: xblck {
    type: string
    sql: ${TABLE}."XBLCK" ;;
  }

  dimension: xdele {
    type: string
    sql: ${TABLE}."XDELE" ;;
  }

  dimension: xpcpt {
    type: string
    sql: ${TABLE}."XPCPT" ;;
  }

  dimension: xsexf {
    type: string
    sql: ${TABLE}."XSEXF" ;;
  }

  dimension: xsexm {
    type: string
    sql: ${TABLE}."XSEXM" ;;
  }

  dimension: xsexu {
    type: string
    sql: ${TABLE}."XSEXU" ;;
  }

  dimension: xubname {
    type: string
    sql: ${TABLE}."XUBNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [nickname, xubname]
  }
}
