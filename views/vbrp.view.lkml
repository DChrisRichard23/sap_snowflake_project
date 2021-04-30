view: vbrp {
  sql_table_name: "S4HANA"."VBRP"
    ;;

  dimension: _cwm_meins {
    type: string
    sql: ${TABLE}."_CWM_MEINS" ;;
  }

  dimension: _cwm_menge {
    type: number
    sql: ${TABLE}."_CWM_MENGE" ;;
  }

  dimension_group: _dataaging {
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
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abfor {
    type: string
    sql: ${TABLE}."ABFOR" ;;
  }

  dimension: abges {
    type: number
    sql: ${TABLE}."ABGES" ;;
  }

  dimension: abgru {
    type: string
    sql: ${TABLE}."ABGRU" ;;
  }

  dimension_group: abrbg {
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
    sql: ${TABLE}."ABRBG" ;;
  }

  dimension: abrvw {
    type: string
    sql: ${TABLE}."ABRVW" ;;
  }

  dimension: absta {
    type: string
    sql: ${TABLE}."ABSTA" ;;
  }

  dimension: activedocument {
    type: string
    sql: ${TABLE}."ACTIVEDOCUMENT" ;;
  }

  dimension: akkur {
    type: number
    sql: ${TABLE}."AKKUR" ;;
  }

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: aland {
    type: string
    sql: ${TABLE}."ALAND" ;;
  }

  dimension: apcgk_extendi {
    type: string
    sql: ${TABLE}."APCGK_EXTENDI" ;;
  }

  dimension: aplzl {
    type: string
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aplzl_oaa {
    type: string
    sql: ${TABLE}."APLZL_OAA" ;;
  }

  dimension: arktx {
    type: string
    sql: ${TABLE}."ARKTX" ;;
  }

  dimension: atpkz {
    type: string
    sql: ${TABLE}."ATPKZ" ;;
  }

  dimension: aubel {
    type: string
    sql: ${TABLE}."AUBEL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: string
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: aufpl_oaa {
    type: string
    sql: ${TABLE}."AUFPL_OAA" ;;
  }

  dimension: augru_auft {
    type: string
    sql: ${TABLE}."AUGRU_AUFT" ;;
  }

  dimension: aupos {
    type: string
    sql: ${TABLE}."AUPOS" ;;
  }

  dimension: auref {
    type: string
    sql: ${TABLE}."AUREF" ;;
  }

  dimension: autyp {
    type: string
    sql: ${TABLE}."AUTYP" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: bonba {
    type: number
    sql: ${TABLE}."BONBA" ;;
  }

  dimension: bonus {
    type: string
    sql: ${TABLE}."BONUS" ;;
  }

  dimension: bosfar {
    type: string
    sql: ${TABLE}."BOSFAR" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: brtwr {
    type: number
    sql: ${TABLE}."BRTWR" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs_ana {
    type: string
    sql: ${TABLE}."BUKRS_ANA" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bzirk_ana {
    type: string
    sql: ${TABLE}."BZIRK_ANA" ;;
  }

  dimension: bzirk_auft {
    type: string
    sql: ${TABLE}."BZIRK_AUFT" ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}."CAMPAIGN" ;;
  }

  dimension: cats_overtime_category {
    type: string
    sql: ${TABLE}."CATS_OVERTIME_CATEGORY" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: cityc_ana {
    type: string
    sql: ${TABLE}."CITYC_ANA" ;;
  }

  dimension: claims_taxation {
    type: string
    sql: ${TABLE}."CLAIMS_TAXATION" ;;
  }

  dimension: cmpnt {
    type: string
    sql: ${TABLE}."CMPNT" ;;
  }

  dimension: cmpre {
    type: number
    sql: ${TABLE}."CMPRE" ;;
  }

  dimension: cmpre_flt {
    type: number
    sql: ${TABLE}."CMPRE_FLT" ;;
  }

  dimension: compreas {
    type: string
    sql: ${TABLE}."COMPREAS" ;;
  }

  dimension: contr_dp_settl {
    type: string
    sql: ${TABLE}."CONTR_DP_SETTL" ;;
  }

  dimension: counc_ana {
    type: string
    sql: ${TABLE}."COUNC_ANA" ;;
  }

  dimension: cuobj {
    type: string
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: cuobj_ch {
    type: string
    sql: ${TABLE}."CUOBJ_CH" ;;
  }

  dimension: dcpnr {
    type: string
    sql: ${TABLE}."DCPNR" ;;
  }

  dimension: delco {
    type: string
    sql: ${TABLE}."DELCO" ;;
  }

  dimension: dispute_case {
    type: string
    sql: ${TABLE}."DISPUTE_CASE" ;;
  }

  dimension: dp_belnr {
    type: string
    sql: ${TABLE}."DP_BELNR" ;;
  }

  dimension: dp_bukrs {
    type: string
    sql: ${TABLE}."DP_BUKRS" ;;
  }

  dimension: dp_buzei {
    type: string
    sql: ${TABLE}."DP_BUZEI" ;;
  }

  dimension: dp_gjahr {
    type: string
    sql: ${TABLE}."DP_GJAHR" ;;
  }

  dimension: dpcnr {
    type: string
    sql: ${TABLE}."DPCNR" ;;
  }

  dimension: dpnrb {
    type: string
    sql: ${TABLE}."DPNRB" ;;
  }

  dimension: draft {
    type: string
    sql: ${TABLE}."DRAFT" ;;
  }

  dimension: dummy_billgdocitem_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_BILLGDOCITEM_INCL_EEW_PS" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: eannr {
    type: string
    sql: ${TABLE}."EANNR" ;;
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

  dimension_group: erzet {
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
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: fareg {
    type: string
    sql: ${TABLE}."FAREG" ;;
  }

  dimension: farr_reltype {
    type: string
    sql: ${TABLE}."FARR_RELTYPE" ;;
  }

  dimension_group: fbuda {
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
    sql: ${TABLE}."FBUDA" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkart_ana {
    type: string
    sql: ${TABLE}."FKART_ANA" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension_group: fkdat_ana {
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
    sql: ${TABLE}."FKDAT_ANA" ;;
  }

  dimension: fkimg {
    type: number
    sql: ${TABLE}."FKIMG" ;;
  }

  dimension: fklmg {
    type: number
    sql: ${TABLE}."FKLMG" ;;
  }

  dimension: fksaa {
    type: string
    sql: ${TABLE}."FKSAA" ;;
  }

  dimension: fktyp_ana {
    type: string
    sql: ${TABLE}."FKTYP_ANA" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fonds {
    type: string
    sql: ${TABLE}."FONDS" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: fpltr {
    type: string
    sql: ${TABLE}."FPLTR" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
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

  dimension: fund_usage_item {
    type: string
    sql: ${TABLE}."FUND_USAGE_ITEM" ;;
  }

  dimension: gbstk_ana {
    type: string
    sql: ${TABLE}."GBSTK_ANA" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grwrt {
    type: number
    sql: ${TABLE}."GRWRT" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: j_1_adtyp {
    type: string
    sql: ${TABLE}."J_1ADTYP" ;;
  }

  dimension: j_1_agicd {
    type: string
    sql: ${TABLE}."J_1AGICD" ;;
  }

  dimension_group: j_1_aidatep {
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
    sql: ${TABLE}."J_1AIDATEP" ;;
  }

  dimension: j_1_aindxp {
    type: string
    sql: ${TABLE}."J_1AINDXP" ;;
  }

  dimension: j_1_aregio {
    type: string
    sql: ${TABLE}."J_1AREGIO" ;;
  }

  dimension: j_1_arfz {
    type: string
    sql: ${TABLE}."J_1ARFZ" ;;
  }

  dimension: j_1_atxrel {
    type: string
    sql: ${TABLE}."J_1ATXREL" ;;
  }

  dimension: j_1_bcfop {
    type: string
    sql: ${TABLE}."J_1BCFOP" ;;
  }

  dimension: j_1_btaxlw1 {
    type: string
    sql: ${TABLE}."J_1BTAXLW1" ;;
  }

  dimension: j_1_btaxlw2 {
    type: string
    sql: ${TABLE}."J_1BTAXLW2" ;;
  }

  dimension: j_1_btaxlw3 {
    type: string
    sql: ${TABLE}."J_1BTAXLW3" ;;
  }

  dimension: j_1_btaxlw4 {
    type: string
    sql: ${TABLE}."J_1BTAXLW4" ;;
  }

  dimension: j_1_btaxlw5 {
    type: string
    sql: ${TABLE}."J_1BTAXLW5" ;;
  }

  dimension: j_1_btxsdc {
    type: string
    sql: ${TABLE}."J_1BTXSDC" ;;
  }

  dimension: j_3_gbelnri {
    type: string
    sql: ${TABLE}."J_3GBELNRI" ;;
  }

  dimension: j_3_getypa {
    type: string
    sql: ${TABLE}."J_3GETYPA" ;;
  }

  dimension: j_3_getype {
    type: string
    sql: ${TABLE}."J_3GETYPE" ;;
  }

  dimension: j_3_gorgueb {
    type: string
    sql: ${TABLE}."J_3GORGUEB" ;;
  }

  dimension: j_3_gpmaufe {
    type: string
    sql: ${TABLE}."J_3GPMAUFE" ;;
  }

  dimension: j_3_gpmaufv {
    type: string
    sql: ${TABLE}."J_3GPMAUFV" ;;
  }

  dimension: kdgrp_ana {
    type: string
    sql: ${TABLE}."KDGRP_ANA" ;;
  }

  dimension: kdgrp_auft {
    type: string
    sql: ${TABLE}."KDGRP_AUFT" ;;
  }

  dimension: kdkg1 {
    type: string
    sql: ${TABLE}."KDKG1" ;;
  }

  dimension: kdkg2 {
    type: string
    sql: ${TABLE}."KDKG2" ;;
  }

  dimension: kdkg3 {
    type: string
    sql: ${TABLE}."KDKG3" ;;
  }

  dimension: kdkg4 {
    type: string
    sql: ${TABLE}."KDKG4" ;;
  }

  dimension: kdkg5 {
    type: string
    sql: ${TABLE}."KDKG5" ;;
  }

  dimension: knuma_ag {
    type: string
    sql: ${TABLE}."KNUMA_AG" ;;
  }

  dimension: knuma_ana {
    type: string
    sql: ${TABLE}."KNUMA_ANA" ;;
  }

  dimension: knuma_pi {
    type: string
    sql: ${TABLE}."KNUMA_PI" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: konda_ana {
    type: string
    sql: ${TABLE}."KONDA_ANA" ;;
  }

  dimension: konda_auft {
    type: string
    sql: ${TABLE}."KONDA_AUFT" ;;
  }

  dimension: kondm {
    type: string
    sql: ${TABLE}."KONDM" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: koupd {
    type: string
    sql: ${TABLE}."KOUPD" ;;
  }

  dimension: kowrr {
    type: string
    sql: ${TABLE}."KOWRR" ;;
  }

  dimension: ktgrm {
    type: string
    sql: ${TABLE}."KTGRM" ;;
  }

  dimension: kunag_ana {
    type: string
    sql: ${TABLE}."KUNAG_ANA" ;;
  }

  dimension: kunre_ana {
    type: string
    sql: ${TABLE}."KUNRE_ANA" ;;
  }

  dimension: kunrg_ana {
    type: string
    sql: ${TABLE}."KUNRG_ANA" ;;
  }

  dimension: kunwe_ana {
    type: string
    sql: ${TABLE}."KUNWE_ANA" ;;
  }

  dimension_group: kurrf_dat_orig {
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
    sql: ${TABLE}."KURRF_DAT_ORIG" ;;
  }

  dimension: kursk {
    type: number
    sql: ${TABLE}."KURSK" ;;
  }

  dimension_group: kursk_dat {
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
    sql: ${TABLE}."KURSK_DAT" ;;
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

  dimension: kzfme {
    type: string
    sql: ${TABLE}."KZFME" ;;
  }

  dimension: kzwi1 {
    type: number
    sql: ${TABLE}."KZWI1" ;;
  }

  dimension: kzwi2 {
    type: number
    sql: ${TABLE}."KZWI2" ;;
  }

  dimension: kzwi3 {
    type: number
    sql: ${TABLE}."KZWI3" ;;
  }

  dimension: kzwi4 {
    type: number
    sql: ${TABLE}."KZWI4" ;;
  }

  dimension: kzwi5 {
    type: number
    sql: ${TABLE}."KZWI5" ;;
  }

  dimension: kzwi6 {
    type: number
    sql: ${TABLE}."KZWI6" ;;
  }

  dimension: land1_ana {
    type: string
    sql: ${TABLE}."LAND1_ANA" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lland_auft {
    type: string
    sql: ${TABLE}."LLAND_AUFT" ;;
  }

  dimension: lmeng {
    type: number
    sql: ${TABLE}."LMENG" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
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

  dimension: matwa {
    type: string
    sql: ${TABLE}."MATWA" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mprok {
    type: string
    sql: ${TABLE}."MPROK" ;;
  }

  dimension: msr_id {
    type: string
    sql: ${TABLE}."MSR_ID" ;;
  }

  dimension: msr_refund_code {
    type: string
    sql: ${TABLE}."MSR_REFUND_CODE" ;;
  }

  dimension: msr_ret_reason {
    type: string
    sql: ${TABLE}."MSR_RET_REASON" ;;
  }

  dimension: mvgr1 {
    type: string
    sql: ${TABLE}."MVGR1" ;;
  }

  dimension: mvgr2 {
    type: string
    sql: ${TABLE}."MVGR2" ;;
  }

  dimension: mvgr3 {
    type: string
    sql: ${TABLE}."MVGR3" ;;
  }

  dimension: mvgr4 {
    type: string
    sql: ${TABLE}."MVGR4" ;;
  }

  dimension: mvgr5 {
    type: string
    sql: ${TABLE}."MVGR5" ;;
  }

  dimension: mwsbp {
    type: number
    sql: ${TABLE}."MWSBP" ;;
  }

  dimension: mwsk1 {
    type: string
    sql: ${TABLE}."MWSK1" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: nrab_knumh {
    type: string
    sql: ${TABLE}."NRAB_KNUMH" ;;
  }

  dimension: nrab_value {
    type: number
    sql: ${TABLE}."NRAB_VALUE" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: packno {
    type: string
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: paobjnr {
    type: string
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pbd_id {
    type: string
    sql: ${TABLE}."PBD_ID" ;;
  }

  dimension: pbd_item_id {
    type: string
    sql: ${TABLE}."PBD_ITEM_ID" ;;
  }

  dimension_group: perop_beg {
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
    sql: ${TABLE}."PEROP_BEG" ;;
  }

  dimension_group: perop_end {
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
    sql: ${TABLE}."PEROP_END" ;;
  }

  dimension: perve_ana {
    type: string
    sql: ${TABLE}."PERVE_ANA" ;;
  }

  dimension: perzm_ana {
    type: string
    sql: ${TABLE}."PERZM_ANA" ;;
  }

  dimension: pltyp_auft {
    type: string
    sql: ${TABLE}."PLTYP_AUFT" ;;
  }

  dimension: pmatn {
    type: string
    sql: ${TABLE}."PMATN" ;;
  }

  dimension: posar {
    type: string
    sql: ${TABLE}."POSAR" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: posnv {
    type: string
    sql: ${TABLE}."POSNV" ;;
  }

  dimension: pospa {
    type: string
    sql: ${TABLE}."POSPA" ;;
  }

  dimension: pprctr {
    type: string
    sql: ${TABLE}."PPRCTR" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: prefe {
    type: string
    sql: ${TABLE}."PREFE" ;;
  }

  dimension: prodh {
    type: string
    sql: ${TABLE}."PRODH" ;;
  }

  dimension: prodh_univ_sales_parnt_nodid {
    type: string
    sql: ${TABLE}."PRODH_UNIV_SALES_PARNT_NODID" ;;
  }

  dimension: prosa {
    type: string
    sql: ${TABLE}."PROSA" ;;
  }

  dimension: provg {
    type: string
    sql: ${TABLE}."PROVG" ;;
  }

  dimension: prs_work_period {
    type: string
    sql: ${TABLE}."PRS_WORK_PERIOD" ;;
  }

  dimension_group: prsdt {
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
    sql: ${TABLE}."PRSDT" ;;
  }

  dimension: prsfd {
    type: string
    sql: ${TABLE}."PRSFD" ;;
  }

  dimension: ps_psp_pnr {
    type: string
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: pstyv {
    type: string
    sql: ${TABLE}."PSTYV" ;;
  }

  dimension: regio_ana {
    type: string
    sql: ${TABLE}."REGIO_ANA" ;;
  }

  dimension: regio_auft {
    type: string
    sql: ${TABLE}."REGIO_AUFT" ;;
  }

  dimension: rplnr {
    type: string
    sql: ${TABLE}."RPLNR" ;;
  }

  dimension: rrrel {
    type: string
    sql: ${TABLE}."RRREL" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: service_doc_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ID" ;;
  }

  dimension: service_doc_item_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ITEM_ID" ;;
  }

  dimension: service_doc_type {
    type: string
    sql: ${TABLE}."SERVICE_DOC_TYPE" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: skfbp {
    type: number
    sql: ${TABLE}."SKFBP" ;;
  }

  dimension: sktof {
    type: string
    sql: ${TABLE}."SKTOF" ;;
  }

  dimension: smeng {
    type: number
    sql: ${TABLE}."SMENG" ;;
  }

  dimension: spara {
    type: string
    sql: ${TABLE}."SPARA" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension_group: stadat {
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
    sql: ${TABLE}."STADAT" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stcur {
    type: number
    sql: ${TABLE}."STCUR" ;;
  }

  dimension: taxm1 {
    type: string
    sql: ${TABLE}."TAXM1" ;;
  }

  dimension: taxm2 {
    type: string
    sql: ${TABLE}."TAXM2" ;;
  }

  dimension: taxm3 {
    type: string
    sql: ${TABLE}."TAXM3" ;;
  }

  dimension: taxm4 {
    type: string
    sql: ${TABLE}."TAXM4" ;;
  }

  dimension: taxm5 {
    type: string
    sql: ${TABLE}."TAXM5" ;;
  }

  dimension: taxm6 {
    type: string
    sql: ${TABLE}."TAXM6" ;;
  }

  dimension: taxm7 {
    type: string
    sql: ${TABLE}."TAXM7" ;;
  }

  dimension: taxm8 {
    type: string
    sql: ${TABLE}."TAXM8" ;;
  }

  dimension: taxm9 {
    type: string
    sql: ${TABLE}."TAXM9" ;;
  }

  dimension_group: txdat_from {
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
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: uecha {
    type: string
    sql: ${TABLE}."UECHA" ;;
  }

  dimension: uepos {
    type: string
    sql: ${TABLE}."UEPOS" ;;
  }

  dimension: uepvw {
    type: string
    sql: ${TABLE}."UEPVW" ;;
  }

  dimension: ukonm {
    type: string
    sql: ${TABLE}."UKONM" ;;
  }

  dimension: umvkn {
    type: number
    sql: ${TABLE}."UMVKN" ;;
  }

  dimension: umvkz {
    type: number
    sql: ${TABLE}."UMVKZ" ;;
  }

  dimension: upmat {
    type: string
    sql: ${TABLE}."UPMAT" ;;
  }

  dimension: uvall {
    type: string
    sql: ${TABLE}."UVALL" ;;
  }

  dimension: uvprs {
    type: string
    sql: ${TABLE}."UVPRS" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelv {
    type: string
    sql: ${TABLE}."VBELV" ;;
  }

  dimension: vbtyp_ana {
    type: string
    sql: ${TABLE}."VBTYP_ANA" ;;
  }

  dimension: vertn {
    type: string
    sql: ${TABLE}."VERTN" ;;
  }

  dimension: vertt {
    type: string
    sql: ${TABLE}."VERTT" ;;
  }

  dimension: vf_status_ana {
    type: string
    sql: ${TABLE}."VF_STATUS_ANA" ;;
  }

  dimension: vgbel {
    type: string
    sql: ${TABLE}."VGBEL" ;;
  }

  dimension: vgbel_ex {
    type: string
    sql: ${TABLE}."VGBEL_EX" ;;
  }

  dimension: vgpos {
    type: string
    sql: ${TABLE}."VGPOS" ;;
  }

  dimension: vgpos_ex {
    type: string
    sql: ${TABLE}."VGPOS_EX" ;;
  }

  dimension: vgtyp {
    type: string
    sql: ${TABLE}."VGTYP" ;;
  }

  dimension: vgtyp_ex {
    type: string
    sql: ${TABLE}."VGTYP_EX" ;;
  }

  dimension: vkaus {
    type: string
    sql: ${TABLE}."VKAUS" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg_ana {
    type: string
    sql: ${TABLE}."VKORG_ANA" ;;
  }

  dimension: vkorg_auft {
    type: string
    sql: ${TABLE}."VKORG_AUFT" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vrkme {
    type: string
    sql: ${TABLE}."VRKME" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtweg_ana {
    type: string
    sql: ${TABLE}."VTWEG_ANA" ;;
  }

  dimension: vtweg_auft {
    type: string
    sql: ${TABLE}."VTWEG_AUFT" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension: wavwr {
    type: number
    sql: ${TABLE}."WAVWR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wgru1 {
    type: string
    sql: ${TABLE}."WGRU1" ;;
  }

  dimension: wgru2 {
    type: string
    sql: ${TABLE}."WGRU2" ;;
  }

  dimension: wkcou {
    type: string
    sql: ${TABLE}."WKCOU" ;;
  }

  dimension: wkcty {
    type: string
    sql: ${TABLE}."WKCTY" ;;
  }

  dimension: wkreg {
    type: string
    sql: ${TABLE}."WKREG" ;;
  }

  dimension: wktnr {
    type: string
    sql: ${TABLE}."WKTNR" ;;
  }

  dimension: wktps {
    type: string
    sql: ${TABLE}."WKTPS" ;;
  }

  dimension: wminr {
    type: string
    sql: ${TABLE}."WMINR" ;;
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

  dimension: xchar {
    type: string
    sql: ${TABLE}."XCHAR" ;;
  }

  dimension_group: zabdati {
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
    sql: ${TABLE}."ZABDATI" ;;
  }

  dimension: zapcgki {
    type: string
    sql: ${TABLE}."ZAPCGKI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
