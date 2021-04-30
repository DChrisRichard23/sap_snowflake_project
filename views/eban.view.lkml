view: eban {
  sql_table_name: "S4HANA"."EBAN"
    ;;

  dimension: adacn {
    type: string
    sql: ${TABLE}."ADACN" ;;
  }

  dimension: addns {
    type: string
    sql: ${TABLE}."ADDNS" ;;
  }

  dimension: admoi {
    type: string
    sql: ${TABLE}."ADMOI" ;;
  }

  dimension: adpri {
    type: string
    sql: ${TABLE}."ADPRI" ;;
  }

  dimension: adrn2 {
    type: string
    sql: ${TABLE}."ADRN2" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: advcode {
    type: string
    sql: ${TABLE}."ADVCODE" ;;
  }

  dimension: afnam {
    type: string
    sql: ${TABLE}."AFNAM" ;;
  }

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
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

  dimension: attyp {
    type: string
    sql: ${TABLE}."ATTYP" ;;
  }

  dimension: badat {
    type: string
    sql: ${TABLE}."BADAT" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: banfn_cs {
    type: string
    sql: ${TABLE}."BANFN_CS" ;;
  }

  dimension: banpr {
    type: string
    sql: ${TABLE}."BANPR" ;;
  }

  dimension: batol {
    type: number
    sql: ${TABLE}."BATOL" ;;
  }

  dimension: bedat {
    type: string
    sql: ${TABLE}."BEDAT" ;;
  }

  dimension: bednr {
    type: string
    sql: ${TABLE}."BEDNR" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: beswk {
    type: string
    sql: ${TABLE}."BESWK" ;;
  }

  dimension: blckd {
    type: string
    sql: ${TABLE}."BLCKD" ;;
  }

  dimension: blckt {
    type: string
    sql: ${TABLE}."BLCKT" ;;
  }

  dimension: bmein {
    type: string
    sql: ${TABLE}."BMEIN" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bnfpo_cs {
    type: number
    sql: ${TABLE}."BNFPO_CS" ;;
  }

  dimension: bpueb {
    type: string
    sql: ${TABLE}."BPUEB" ;;
  }

  dimension: bsakz {
    type: string
    sql: ${TABLE}."BSAKZ" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bsmng {
    type: number
    sql: ${TABLE}."BSMNG" ;;
  }

  dimension: bsmng_snd {
    type: number
    sql: ${TABLE}."BSMNG_SND" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bumng {
    type: number
    sql: ${TABLE}."BUMNG" ;;
  }

  dimension: bvdat {
    type: string
    sql: ${TABLE}."BVDAT" ;;
  }

  dimension: bvdrk {
    type: number
    sql: ${TABLE}."BVDRK" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: central_purreqn_proc {
    type: string
    sql: ${TABLE}."CENTRAL_PURREQN_PROC" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: creationdate {
    type: string
    sql: ${TABLE}."CREATIONDATE" ;;
  }

  dimension_group: creationtime {
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
    sql: ${TABLE}."CREATIONTIME" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: dat01 {
    type: string
    sql: ${TABLE}."DAT01" ;;
  }

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: disub_kunnr {
    type: string
    sql: ${TABLE}."DISUB_KUNNR" ;;
  }

  dimension: disub_owner {
    type: string
    sql: ${TABLE}."DISUB_OWNER" ;;
  }

  dimension: disub_posnr {
    type: number
    sql: ${TABLE}."DISUB_POSNR" ;;
  }

  dimension: disub_pspnr {
    type: number
    sql: ${TABLE}."DISUB_PSPNR" ;;
  }

  dimension: disub_sobkz {
    type: string
    sql: ${TABLE}."DISUB_SOBKZ" ;;
  }

  dimension: disub_vbeln {
    type: string
    sql: ${TABLE}."DISUB_VBELN" ;;
  }

  dimension: dummy_eban_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EBAN_INCL_EEW_PS" ;;
  }

  dimension: ebakz {
    type: string
    sql: ${TABLE}."EBAKZ" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
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

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: emlif {
    type: string
    sql: ${TABLE}."EMLIF" ;;
  }

  dimension: emnfr {
    type: string
    sql: ${TABLE}."EMNFR" ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}."ENDDATE" ;;
  }

  dimension: eprefdoc {
    type: string
    sql: ${TABLE}."EPREFDOC" ;;
  }

  dimension: eprefitm {
    type: number
    sql: ${TABLE}."EPREFITM" ;;
  }

  dimension: eprofile {
    type: string
    sql: ${TABLE}."EPROFILE" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: estkz {
    type: string
    sql: ${TABLE}."ESTKZ" ;;
  }

  dimension: expected_value {
    type: number
    sql: ${TABLE}."EXPECTED_VALUE" ;;
  }

  dimension: expert_mode {
    type: string
    sql: ${TABLE}."EXPERT_MODE" ;;
  }

  dimension: ext_be_prchangeindicator {
    type: string
    sql: ${TABLE}."EXT_BE_PRCHANGEINDICATOR" ;;
  }

  dimension: ext_be_source_sys {
    type: string
    sql: ${TABLE}."EXT_BE_SOURCE_SYS" ;;
  }

  dimension: ext_rev_tmstmp {
    type: number
    sql: ${TABLE}."EXT_REV_TMSTMP" ;;
  }

  dimension: extapprovalstatus {
    type: string
    sql: ${TABLE}."EXTAPPROVALSTATUS" ;;
  }

  dimension: extcompanycodeforpurg {
    type: string
    sql: ${TABLE}."EXTCOMPANYCODEFORPURG" ;;
  }

  dimension: extcontractforpurg {
    type: string
    sql: ${TABLE}."EXTCONTRACTFORPURG" ;;
  }

  dimension: extcontractitemforpurg {
    type: number
    sql: ${TABLE}."EXTCONTRACTITEMFORPURG" ;;
  }

  dimension: extdesiredsupplierforpurg {
    type: string
    sql: ${TABLE}."EXTDESIREDSUPPLIERFORPURG" ;;
  }

  dimension: extdoctypeforpurg {
    type: string
    sql: ${TABLE}."EXTDOCTYPEFORPURG" ;;
  }

  dimension: extfixedsupplierforpurg {
    type: string
    sql: ${TABLE}."EXTFIXEDSUPPLIERFORPURG" ;;
  }

  dimension: extinforecordforpurg {
    type: string
    sql: ${TABLE}."EXTINFORECORDFORPURG" ;;
  }

  dimension: extmaterialforpurg {
    type: string
    sql: ${TABLE}."EXTMATERIALFORPURG" ;;
  }

  dimension: extplantforpurg {
    type: string
    sql: ${TABLE}."EXTPLANTFORPURG" ;;
  }

  dimension: extpurgorgforpurg {
    type: string
    sql: ${TABLE}."EXTPURGORGFORPURG" ;;
  }

  dimension: extsourcesystem {
    type: string
    sql: ${TABLE}."EXTSOURCESYSTEM" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fixkz {
    type: string
    sql: ${TABLE}."FIXKZ" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fldlogsdelivisheldonshore {
    type: string
    sql: ${TABLE}."FLDLOGSDELIVISHELDONSHORE" ;;
  }

  dimension: fldlogssupplyprocess {
    type: string
    sql: ${TABLE}."FLDLOGSSUPPLYPROCESS" ;;
  }

  dimension: flief {
    type: string
    sql: ${TABLE}."FLIEF" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fordn {
    type: string
    sql: ${TABLE}."FORDN" ;;
  }

  dimension: fordp {
    type: number
    sql: ${TABLE}."FORDP" ;;
  }

  dimension: frgdt {
    type: string
    sql: ${TABLE}."FRGDT" ;;
  }

  dimension: frggr {
    type: string
    sql: ${TABLE}."FRGGR" ;;
  }

  dimension: frgkz {
    type: string
    sql: ${TABLE}."FRGKZ" ;;
  }

  dimension: frgrl {
    type: string
    sql: ${TABLE}."FRGRL" ;;
  }

  dimension: frgst {
    type: string
    sql: ${TABLE}."FRGST" ;;
  }

  dimension: frgzu {
    type: string
    sql: ${TABLE}."FRGZU" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_item {
    type: number
    sql: ${TABLE}."FSH_ITEM" ;;
  }

  dimension: fsh_item_group {
    type: number
    sql: ${TABLE}."FSH_ITEM_GROUP" ;;
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

  dimension: fsh_transaction {
    type: string
    sql: ${TABLE}."FSH_TRANSACTION" ;;
  }

  dimension: fsh_vas_prnt_id {
    type: number
    sql: ${TABLE}."FSH_VAS_PRNT_ID" ;;
  }

  dimension: fsh_vas_rel {
    type: string
    sql: ${TABLE}."FSH_VAS_REL" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gmmng {
    type: number
    sql: ${TABLE}."GMMNG" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: gsfrg {
    type: string
    sql: ${TABLE}."GSFRG" ;;
  }

  dimension: idnlf {
    type: string
    sql: ${TABLE}."IDNLF" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: iprkz {
    type: string
    sql: ${TABLE}."IPRKZ" ;;
  }

  dimension: iseopblocked {
    type: string
    sql: ${TABLE}."ISEOPBLOCKED" ;;
  }

  dimension: isonbehalfcart {
    type: string
    sql: ${TABLE}."ISONBEHALFCART" ;;
  }

  dimension: item_cs {
    type: string
    sql: ${TABLE}."ITEM_CS" ;;
  }

  dimension: iuid_relevant {
    type: string
    sql: ${TABLE}."IUID_RELEVANT" ;;
  }

  dimension: kanba {
    type: string
    sql: ${TABLE}."KANBA" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: kflag {
    type: string
    sql: ${TABLE}."KFLAG" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: konnr {
    type: string
    sql: ${TABLE}."KONNR" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktpnr {
    type: number
    sql: ${TABLE}."KTPNR" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzfme {
    type: string
    sql: ${TABLE}."KZFME" ;;
  }

  dimension: kzkfg {
    type: string
    sql: ${TABLE}."KZKFG" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lblkz {
    type: string
    sql: ${TABLE}."LBLKZ" ;;
  }

  dimension: lblni {
    type: string
    sql: ${TABLE}."LBLNI" ;;
  }

  dimension: lfdat {
    type: string
    sql: ${TABLE}."LFDAT" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: limit_amount {
    type: number
    sql: ${TABLE}."LIMIT_AMOUNT" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: lpein {
    type: string
    sql: ${TABLE}."LPEIN" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
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

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: memory {
    type: string
    sql: ${TABLE}."MEMORY" ;;
  }

  dimension: memorytype {
    type: string
    sql: ${TABLE}."MEMORYTYPE" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: mfrnr {
    type: string
    sql: ${TABLE}."MFRNR" ;;
  }

  dimension: mfrpn {
    type: string
    sql: ${TABLE}."MFRPN" ;;
  }

  dimension: mhdrz {
    type: number
    sql: ${TABLE}."MHDRZ" ;;
  }

  dimension: mng02 {
    type: number
    sql: ${TABLE}."MNG02" ;;
  }

  dimension: mprof {
    type: string
    sql: ${TABLE}."MPROF" ;;
  }

  dimension: no_mard_data {
    type: string
    sql: ${TABLE}."NO_MARD_DATA" ;;
  }

  dimension: nodisp {
    type: string
    sql: ${TABLE}."NODISP" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: preis {
    type: number
    sql: ${TABLE}."PREIS" ;;
  }

  dimension: prio_req {
    type: number
    sql: ${TABLE}."PRIO_REQ" ;;
  }

  dimension: prio_urg {
    type: number
    sql: ${TABLE}."PRIO_URG" ;;
  }

  dimension: producttype {
    type: string
    sql: ${TABLE}."PRODUCTTYPE" ;;
  }

  dimension: pstyp {
    type: string
    sql: ${TABLE}."PSTYP" ;;
  }

  dimension: purchasereqnitemuniqueid {
    type: string
    sql: ${TABLE}."PURCHASEREQNITEMUNIQUEID" ;;
  }

  dimension: qunum {
    type: string
    sql: ${TABLE}."QUNUM" ;;
  }

  dimension: qupos {
    type: number
    sql: ${TABLE}."QUPOS" ;;
  }

  dimension: repos {
    type: string
    sql: ${TABLE}."REPOS" ;;
  }

  dimension: reslo {
    type: string
    sql: ${TABLE}."RESLO" ;;
  }

  dimension: reswk {
    type: string
    sql: ${TABLE}."RESWK" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: revno {
    type: string
    sql: ${TABLE}."REVNO" ;;
  }

  dimension: rlwrt {
    type: number
    sql: ${TABLE}."RLWRT" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: satnr {
    type: string
    sql: ${TABLE}."SATNR" ;;
  }

  dimension: sc_author {
    type: string
    sql: ${TABLE}."SC_AUTHOR" ;;
  }

  dimension: sc_catalogid {
    type: string
    sql: ${TABLE}."SC_CATALOGID" ;;
  }

  dimension: sc_catalogitem {
    type: string
    sql: ${TABLE}."SC_CATALOGITEM" ;;
  }

  dimension: sc_requestor {
    type: string
    sql: ${TABLE}."SC_REQUESTOR" ;;
  }

  dimension: sc_sr_item_key {
    type: number
    sql: ${TABLE}."SC_SR_ITEM_KEY" ;;
  }

  dimension: sdm_version {
    type: string
    sql: ${TABLE}."SDM_VERSION" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: serru {
    type: string
    sql: ${TABLE}."SERRU" ;;
  }

  dimension: serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: spe_crm_ref_item {
    type: string
    sql: ${TABLE}."SPE_CRM_REF_ITEM" ;;
  }

  dimension: spe_crm_ref_so {
    type: string
    sql: ${TABLE}."SPE_CRM_REF_SO" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: srm_contract_id {
    type: string
    sql: ${TABLE}."SRM_CONTRACT_ID" ;;
  }

  dimension: srm_contract_itm {
    type: number
    sql: ${TABLE}."SRM_CONTRACT_ITM" ;;
  }

  dimension: stacode {
    type: string
    sql: ${TABLE}."STACODE" ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}."STARTDATE" ;;
  }

  dimension: statu {
    type: string
    sql: ${TABLE}."STATU" ;;
  }

  dimension: storenetworkid {
    type: string
    sql: ${TABLE}."STORENETWORKID" ;;
  }

  dimension: storesupplierid {
    type: string
    sql: ${TABLE}."STORESUPPLIERID" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: twrkz {
    type: string
    sql: ${TABLE}."TWRKZ" ;;
  }

  dimension: txz01 {
    type: string
    sql: ${TABLE}."TXZ01" ;;
  }

  dimension: umsok {
    type: string
    sql: ${TABLE}."UMSOK" ;;
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

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: vorab {
    type: string
    sql: ${TABLE}."VORAB" ;;
  }

  dimension: vrtkz {
    type: string
    sql: ${TABLE}."VRTKZ" ;;
  }

  dimension: vrtyp {
    type: string
    sql: ${TABLE}."VRTYP" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: wrf_charstc1 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC1" ;;
  }

  dimension: wrf_charstc2 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC2" ;;
  }

  dimension: wrf_charstc3 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC3" ;;
  }

  dimension: wrtkz {
    type: string
    sql: ${TABLE}."WRTKZ" ;;
  }

  dimension: xoblr {
    type: string
    sql: ${TABLE}."XOBLR" ;;
  }

  dimension: zugba {
    type: string
    sql: ${TABLE}."ZUGBA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
