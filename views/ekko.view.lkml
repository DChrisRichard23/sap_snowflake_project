view: ekko {
  sql_table_name: "S4HANA"."EKKO"
    ;;

  dimension: abgru {
    type: string
    sql: ${TABLE}."ABGRU" ;;
  }

  dimension: absgr {
    type: number
    sql: ${TABLE}."ABSGR" ;;
  }

  dimension: addnr {
    type: string
    sql: ${TABLE}."ADDNR" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: angdt {
    type: string
    sql: ${TABLE}."ANGDT" ;;
  }

  dimension: angnr {
    type: string
    sql: ${TABLE}."ANGNR" ;;
  }

  dimension: apcgk_extend {
    type: number
    sql: ${TABLE}."APCGK_EXTEND" ;;
  }

  dimension: aurel_allow {
    type: string
    sql: ${TABLE}."AUREL_ALLOW" ;;
  }

  dimension: ausnr {
    type: string
    sql: ${TABLE}."AUSNR" ;;
  }

  dimension: autlf {
    type: string
    sql: ${TABLE}."AUTLF" ;;
  }

  dimension: bedat {
    type: string
    sql: ${TABLE}."BEDAT" ;;
  }

  dimension: bnddt {
    type: string
    sql: ${TABLE}."BNDDT" ;;
  }

  dimension: bsakz {
    type: string
    sql: ${TABLE}."BSAKZ" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: budg_type {
    type: string
    sql: ${TABLE}."BUDG_TYPE" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bwbdt {
    type: string
    sql: ${TABLE}."BWBDT" ;;
  }

  dimension: check_type {
    type: string
    sql: ${TABLE}."CHECK_TYPE" ;;
  }

  dimension: comp {
    type: string
    sql: ${TABLE}."COMP" ;;
  }

  dimension: con_distr_lev {
    type: string
    sql: ${TABLE}."CON_DISTR_LEV" ;;
  }

  dimension: con_otb_req {
    type: string
    sql: ${TABLE}."CON_OTB_REQ" ;;
  }

  dimension: con_prebook_lev {
    type: string
    sql: ${TABLE}."CON_PREBOOK_LEV" ;;
  }

  dimension: conc {
    type: string
    sql: ${TABLE}."CONC" ;;
  }

  dimension: cont {
    type: string
    sql: ${TABLE}."CONT" ;;
  }

  dimension: contract_allow {
    type: string
    sql: ${TABLE}."CONTRACT_ALLOW" ;;
  }

  dimension: delper_allow {
    type: string
    sql: ${TABLE}."DELPER_ALLOW" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: desp {
    type: string
    sql: ${TABLE}."DESP" ;;
  }

  dimension: desp_cargo {
    type: string
    sql: ${TABLE}."DESP_CARGO" ;;
  }

  dimension: desp_dat {
    type: string
    sql: ${TABLE}."DESP_DAT" ;;
  }

  dimension: distributiontype {
    type: string
    sql: ${TABLE}."DISTRIBUTIONTYPE" ;;
  }

  dimension: dpamt {
    type: number
    sql: ${TABLE}."DPAMT" ;;
  }

  dimension: dpdat {
    type: string
    sql: ${TABLE}."DPDAT" ;;
  }

  dimension: dppct {
    type: number
    sql: ${TABLE}."DPPCT" ;;
  }

  dimension: dptyp {
    type: string
    sql: ${TABLE}."DPTYP" ;;
  }

  dimension: dummy_ekko_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EKKO_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: eindt_allow {
    type: string
    sql: ${TABLE}."EINDT_ALLOW" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: ekgrp_allow {
    type: string
    sql: ${TABLE}."EKGRP_ALLOW" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: eq_eindt {
    type: string
    sql: ${TABLE}."EQ_EINDT" ;;
  }

  dimension: eq_werks {
    type: string
    sql: ${TABLE}."EQ_WERKS" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: exnum {
    type: string
    sql: ${TABLE}."EXNUM" ;;
  }

  dimension: ext_rev_tmstmp {
    type: number
    sql: ${TABLE}."EXT_REV_TMSTMP" ;;
  }

  dimension: externalreferenceid {
    type: string
    sql: ${TABLE}."EXTERNALREFERENCEID" ;;
  }

  dimension: externalsystem {
    type: string
    sql: ${TABLE}."EXTERNALSYSTEM" ;;
  }

  dimension: fixpo {
    type: string
    sql: ${TABLE}."FIXPO" ;;
  }

  dimension: fixpo_allow {
    type: string
    sql: ${TABLE}."FIXPO_ALLOW" ;;
  }

  dimension: followon_doc_cat {
    type: string
    sql: ${TABLE}."FOLLOWON_DOC_CAT" ;;
  }

  dimension: followon_doc_type {
    type: string
    sql: ${TABLE}."FOLLOWON_DOC_TYPE" ;;
  }

  dimension: force_cnt {
    type: number
    sql: ${TABLE}."FORCE_CNT" ;;
  }

  dimension: force_id {
    type: string
    sql: ${TABLE}."FORCE_ID" ;;
  }

  dimension: frggr {
    type: string
    sql: ${TABLE}."FRGGR" ;;
  }

  dimension: frgke {
    type: string
    sql: ${TABLE}."FRGKE" ;;
  }

  dimension: frgrl {
    type: string
    sql: ${TABLE}."FRGRL" ;;
  }

  dimension: frgsx {
    type: string
    sql: ${TABLE}."FRGSX" ;;
  }

  dimension: frgzu {
    type: string
    sql: ${TABLE}."FRGZU" ;;
  }

  dimension: fsh_item_group {
    type: number
    sql: ${TABLE}."FSH_ITEM_GROUP" ;;
  }

  dimension: fsh_os_stg_change {
    type: string
    sql: ${TABLE}."FSH_OS_STG_CHANGE" ;;
  }

  dimension: fsh_snst_status {
    type: string
    sql: ${TABLE}."FSH_SNST_STATUS" ;;
  }

  dimension: fsh_transaction {
    type: string
    sql: ${TABLE}."FSH_TRANSACTION" ;;
  }

  dimension: fsh_vas_last_item {
    type: number
    sql: ${TABLE}."FSH_VAS_LAST_ITEM" ;;
  }

  dimension: grwcu {
    type: string
    sql: ${TABLE}."GRWCU" ;;
  }

  dimension: gwldt {
    type: string
    sql: ${TABLE}."GWLDT" ;;
  }

  dimension: handoverloc {
    type: string
    sql: ${TABLE}."HANDOVERLOC" ;;
  }

  dimension: hashcal {
    type: string
    sql: ${TABLE}."HASHCAL" ;;
  }

  dimension: hashcal_bdat {
    type: string
    sql: ${TABLE}."HASHCAL_BDAT" ;;
  }

  dimension: hashcal_exists {
    type: string
    sql: ${TABLE}."HASHCAL_EXISTS" ;;
  }

  dimension: hierarchy_exists {
    type: string
    sql: ${TABLE}."HIERARCHY_EXISTS" ;;
  }

  dimension: ihran {
    type: string
    sql: ${TABLE}."IHRAN" ;;
  }

  dimension: ihrez {
    type: string
    sql: ${TABLE}."IHREZ" ;;
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

  dimension: intra_excl {
    type: string
    sql: ${TABLE}."INTRA_EXCL" ;;
  }

  dimension: intra_rel {
    type: string
    sql: ${TABLE}."INTRA_REL" ;;
  }

  dimension: isaged {
    type: string
    sql: ${TABLE}."ISAGED" ;;
  }

  dimension: iseopblocked {
    type: string
    sql: ${TABLE}."ISEOPBLOCKED" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kdatb {
    type: string
    sql: ${TABLE}."KDATB" ;;
  }

  dimension: kdate {
    type: string
    sql: ${TABLE}."KDATE" ;;
  }

  dimension: key_id {
    type: number
    sql: ${TABLE}."KEY_ID" ;;
  }

  dimension: key_id_allow {
    type: string
    sql: ${TABLE}."KEY_ID_ALLOW" ;;
  }

  dimension: known_index {
    type: string
    sql: ${TABLE}."KNOWN_INDEX" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: konnr {
    type: string
    sql: ${TABLE}."KONNR" ;;
  }

  dimension: kornr {
    type: string
    sql: ${TABLE}."KORNR" ;;
  }

  dimension: ktwrt {
    type: number
    sql: ${TABLE}."KTWRT" ;;
  }

  dimension: kufix {
    type: string
    sql: ${TABLE}."KUFIX" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: lands {
    type: string
    sql: ${TABLE}."LANDS" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lblif {
    type: string
    sql: ${TABLE}."LBLIF" ;;
  }

  dimension: legal_contract {
    type: string
    sql: ${TABLE}."LEGAL_CONTRACT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifre {
    type: string
    sql: ${TABLE}."LIFRE" ;;
  }

  dimension: llief {
    type: string
    sql: ${TABLE}."LLIEF" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: logsy {
    type: string
    sql: ${TABLE}."LOGSY" ;;
  }

  dimension: lphis {
    type: string
    sql: ${TABLE}."LPHIS" ;;
  }

  dimension: lponr {
    type: number
    sql: ${TABLE}."LPONR" ;;
  }

  dimension: ltsnr_allow {
    type: string
    sql: ${TABLE}."LTSNR_ALLOW" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: memory {
    type: string
    sql: ${TABLE}."MEMORY" ;;
  }

  dimension: memorytype {
    type: string
    sql: ${TABLE}."MEMORYTYPE" ;;
  }

  dimension: msr_id {
    type: string
    sql: ${TABLE}."MSR_ID" ;;
  }

  dimension: negative {
    type: string
    sql: ${TABLE}."NEGATIVE" ;;
  }

  dimension: numerator {
    type: string
    sql: ${TABLE}."NUMERATOR" ;;
  }

  dimension: otb_cond_type {
    type: string
    sql: ${TABLE}."OTB_COND_TYPE" ;;
  }

  dimension: otb_curr {
    type: string
    sql: ${TABLE}."OTB_CURR" ;;
  }

  dimension: otb_level {
    type: string
    sql: ${TABLE}."OTB_LEVEL" ;;
  }

  dimension: otb_reason {
    type: string
    sql: ${TABLE}."OTB_REASON" ;;
  }

  dimension: otb_res_value {
    type: number
    sql: ${TABLE}."OTB_RES_VALUE" ;;
  }

  dimension: otb_spec_value {
    type: number
    sql: ${TABLE}."OTB_SPEC_VALUE" ;;
  }

  dimension: otb_status {
    type: string
    sql: ${TABLE}."OTB_STATUS" ;;
  }

  dimension: otb_value {
    type: number
    sql: ${TABLE}."OTB_VALUE" ;;
  }

  dimension: outr {
    type: string
    sql: ${TABLE}."OUTR" ;;
  }

  dimension: pare {
    type: string
    sql: ${TABLE}."PARE" ;;
  }

  dimension: pare_cargo {
    type: string
    sql: ${TABLE}."PARE_CARGO" ;;
  }

  dimension: pare_dat {
    type: string
    sql: ${TABLE}."PARE_DAT" ;;
  }

  dimension: pfm_contract {
    type: number
    sql: ${TABLE}."PFM_CONTRACT" ;;
  }

  dimension: pincr {
    type: number
    sql: ${TABLE}."PINCR" ;;
  }

  dimension: pohf_type {
    type: string
    sql: ${TABLE}."POHF_TYPE" ;;
  }

  dimension: postat {
    type: string
    sql: ${TABLE}."POSTAT" ;;
  }

  dimension: proce {
    type: number
    sql: ${TABLE}."PROCE" ;;
  }

  dimension: procstat {
    type: string
    sql: ${TABLE}."PROCSTAT" ;;
  }

  dimension: pstyp_allow {
    type: string
    sql: ${TABLE}."PSTYP_ALLOW" ;;
  }

  dimension: qtn_erlst_submsn_date {
    type: string
    sql: ${TABLE}."QTN_ERLST_SUBMSN_DATE" ;;
  }

  dimension: reason_code {
    type: string
    sql: ${TABLE}."REASON_CODE" ;;
  }

  dimension: release_date {
    type: string
    sql: ${TABLE}."RELEASE_DATE" ;;
  }

  dimension: reloc_id {
    type: string
    sql: ${TABLE}."RELOC_ID" ;;
  }

  dimension: reloc_seq_id {
    type: string
    sql: ${TABLE}."RELOC_SEQ_ID" ;;
  }

  dimension: reswk {
    type: string
    sql: ${TABLE}."RESWK" ;;
  }

  dimension: retpc {
    type: number
    sql: ${TABLE}."RETPC" ;;
  }

  dimension: rettp {
    type: string
    sql: ${TABLE}."RETTP" ;;
  }

  dimension: revno {
    type: string
    sql: ${TABLE}."REVNO" ;;
  }

  dimension: rlwrt {
    type: number
    sql: ${TABLE}."RLWRT" ;;
  }

  dimension: scmproc {
    type: string
    sql: ${TABLE}."SCMPROC" ;;
  }

  dimension: shipcond {
    type: string
    sql: ${TABLE}."SHIPCOND" ;;
  }

  dimension: source_logsys {
    type: string
    sql: ${TABLE}."SOURCE_LOGSYS" ;;
  }

  dimension: spr_rsn_profile {
    type: string
    sql: ${TABLE}."SPR_RSN_PROFILE" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stako {
    type: string
    sql: ${TABLE}."STAKO" ;;
  }

  dimension: statu {
    type: string
    sql: ${TABLE}."STATU" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: stceg_l {
    type: string
    sql: ${TABLE}."STCEG_L" ;;
  }

  dimension: submi {
    type: string
    sql: ${TABLE}."SUBMI" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: threshold_exists {
    type: string
    sql: ${TABLE}."THRESHOLD_EXISTS" ;;
  }

  dimension: tms_ref_uuid {
    type: string
    sql: ${TABLE}."TMS_REF_UUID" ;;
  }

  dimension: unsez {
    type: string
    sql: ${TABLE}."UNSEZ" ;;
  }

  dimension: upinc {
    type: number
    sql: ${TABLE}."UPINC" ;;
  }

  dimension: verkf {
    type: string
    sql: ${TABLE}."VERKF" ;;
  }

  dimension: vsart {
    type: string
    sql: ${TABLE}."VSART" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: weakt {
    type: string
    sql: ${TABLE}."WEAKT" ;;
  }

  dimension: werks_allow {
    type: string
    sql: ${TABLE}."WERKS_ALLOW" ;;
  }

  dimension: wkurs {
    type: number
    sql: ${TABLE}."WKURS" ;;
  }

  dimension: z_dev {
    type: number
    sql: ${TABLE}."Z_DEV" ;;
  }

  dimension: zadattyp {
    type: string
    sql: ${TABLE}."ZADATTYP" ;;
  }

  dimension: zapcgk {
    type: number
    sql: ${TABLE}."ZAPCGK" ;;
  }

  dimension: zbas_date {
    type: string
    sql: ${TABLE}."ZBAS_DATE" ;;
  }

  dimension: zbd1_p {
    type: number
    sql: ${TABLE}."ZBD1P" ;;
  }

  dimension: zbd1_t {
    type: number
    sql: ${TABLE}."ZBD1T" ;;
  }

  dimension: zbd2_p {
    type: number
    sql: ${TABLE}."ZBD2P" ;;
  }

  dimension: zbd2_t {
    type: number
    sql: ${TABLE}."ZBD2T" ;;
  }

  dimension: zbd3_t {
    type: number
    sql: ${TABLE}."ZBD3T" ;;
  }

  dimension: zindanx {
    type: string
    sql: ${TABLE}."ZINDANX" ;;
  }

  dimension: zlimit_dat {
    type: string
    sql: ${TABLE}."ZLIMIT_DAT" ;;
  }

  dimension: zstart_dat {
    type: string
    sql: ${TABLE}."ZSTART_DAT" ;;
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
