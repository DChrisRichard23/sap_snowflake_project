view: matdoc {
  sql_table_name: "S4HANA"."MATDOC"
    ;;

  dimension: _cwm_consumption_qty {
    type: number
    sql: ${TABLE}."_CWM_CONSUMPTION_QTY" ;;
  }

  dimension: _cwm_erfme {
    type: string
    sql: ${TABLE}."_CWM_ERFME" ;;
  }

  dimension: _cwm_erfmg {
    type: number
    sql: ${TABLE}."_CWM_ERFMG" ;;
  }

  dimension: _cwm_meins {
    type: string
    sql: ${TABLE}."_CWM_MEINS" ;;
  }

  dimension: _cwm_meins_sid {
    type: string
    sql: ${TABLE}."_CWM_MEINS_SID" ;;
  }

  dimension: _cwm_menge {
    type: number
    sql: ${TABLE}."_CWM_MENGE" ;;
  }

  dimension: _cwm_stock_qty {
    type: number
    sql: ${TABLE}."_CWM_STOCK_QTY" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: anln1 {
    type: string
    sql: ${TABLE}."ANLN1" ;;
  }

  dimension: anln2 {
    type: string
    sql: ${TABLE}."ANLN2" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: aufps {
    type: number
    sql: ${TABLE}."AUFPS" ;;
  }

  dimension: awsys {
    type: string
    sql: ${TABLE}."AWSYS" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: belum {
    type: string
    sql: ${TABLE}."BELUM" ;;
  }

  dimension: bemot {
    type: string
    sql: ${TABLE}."BEMOT" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: berkz {
    type: string
    sql: ${TABLE}."BERKZ" ;;
  }

  dimension: bestq {
    type: string
    sql: ${TABLE}."BESTQ" ;;
  }

  dimension: bfwms {
    type: string
    sql: ${TABLE}."BFWMS" ;;
  }

  dimension: bktxt {
    type: string
    sql: ${TABLE}."BKTXT" ;;
  }

  dimension: bla2_d {
    type: string
    sql: ${TABLE}."BLA2D" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: blaum {
    type: string
    sql: ${TABLE}."BLAUM" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bnbtr {
    type: number
    sql: ${TABLE}."BNBTR" ;;
  }

  dimension: bpmng {
    type: number
    sql: ${TABLE}."BPMNG" ;;
  }

  dimension: bprme {
    type: string
    sql: ${TABLE}."BPRME" ;;
  }

  dimension: bstaus_cg {
    type: string
    sql: ${TABLE}."BSTAUS_CG" ;;
  }

  dimension: bstaus_sg {
    type: string
    sql: ${TABLE}."BSTAUS_SG" ;;
  }

  dimension: bstme {
    type: string
    sql: ${TABLE}."BSTME" ;;
  }

  dimension: bstmg {
    type: number
    sql: ${TABLE}."BSTMG" ;;
  }

  dimension: bsttyp_cg {
    type: string
    sql: ${TABLE}."BSTTYP_CG" ;;
  }

  dimension: bsttyp_sg {
    type: string
    sql: ${TABLE}."BSTTYP_SG" ;;
  }

  dimension: bualt {
    type: number
    sql: ${TABLE}."BUALT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bustm {
    type: string
    sql: ${TABLE}."BUSTM" ;;
  }

  dimension: bustw {
    type: string
    sql: ${TABLE}."BUSTW" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: buzum {
    type: number
    sql: ${TABLE}."BUZUM" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: bwlvs {
    type: number
    sql: ${TABLE}."BWLVS" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: cancellation_type {
    type: string
    sql: ${TABLE}."CANCELLATION_TYPE" ;;
  }

  dimension: cancelled {
    type: string
    sql: ${TABLE}."CANCELLED" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: charg_cid {
    type: string
    sql: ${TABLE}."CHARG_CID" ;;
  }

  dimension: charg_sid {
    type: string
    sql: ${TABLE}."CHARG_SID" ;;
  }

  dimension: charg_whs_cg {
    type: string
    sql: ${TABLE}."CHARG_WHS_CG" ;;
  }

  dimension: charg_whs_sg {
    type: string
    sql: ${TABLE}."CHARG_WHS_SG" ;;
  }

  dimension: compl_mark {
    type: string
    sql: ${TABLE}."COMPL_MARK" ;;
  }

  dimension: condi {
    type: string
    sql: ${TABLE}."CONDI" ;;
  }

  dimension: cons_value_a1 {
    type: number
    sql: ${TABLE}."CONS_VALUE_A1" ;;
  }

  dimension: consumption_qty {
    type: number
    sql: ${TABLE}."CONSUMPTION_QTY" ;;
  }

  dimension: cpudt {
    type: string
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension_group: cputm {
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
    sql: ${TABLE}."CPUTM" ;;
  }

  dimension: cuobj_ch {
    type: number
    sql: ${TABLE}."CUOBJ_CH" ;;
  }

  dimension: currency_a1 {
    type: string
    sql: ${TABLE}."CURRENCY_A1" ;;
  }

  dimension: dabrbz {
    type: string
    sql: ${TABLE}."DABRBZ" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: day_budat {
    type: number
    sql: ${TABLE}."DAY_BUDAT" ;;
  }

  dimension: disub_owner {
    type: string
    sql: ${TABLE}."DISUB_OWNER" ;;
  }

  dimension: disub_owner_cid {
    type: string
    sql: ${TABLE}."DISUB_OWNER_CID" ;;
  }

  dimension: disub_owner_sid {
    type: string
    sql: ${TABLE}."DISUB_OWNER_SID" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: dmbtr_cons {
    type: number
    sql: ${TABLE}."DMBTR_CONS" ;;
  }

  dimension: dmbtr_stock {
    type: number
    sql: ${TABLE}."DMBTR_STOCK" ;;
  }

  dimension: dmbum {
    type: number
    sql: ${TABLE}."DMBUM" ;;
  }

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
  }

  dimension: dypla {
    type: string
    sql: ${TABLE}."DYPLA" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: emlif {
    type: string
    sql: ${TABLE}."EMLIF" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: etanp_mark {
    type: string
    sql: ${TABLE}."ETANP_MARK" ;;
  }

  dimension: evere {
    type: string
    sql: ${TABLE}."EVERE" ;;
  }

  dimension: evers {
    type: string
    sql: ${TABLE}."EVERS" ;;
  }

  dimension: ewm_gmdoc {
    type: number
    sql: ${TABLE}."EWM_GMDOC" ;;
  }

  dimension: ewm_lgnum {
    type: string
    sql: ${TABLE}."EWM_LGNUM" ;;
  }

  dimension: exbwr {
    type: number
    sql: ${TABLE}."EXBWR" ;;
  }

  dimension: exnum {
    type: string
    sql: ${TABLE}."EXNUM" ;;
  }

  dimension: exvkw {
    type: number
    sql: ${TABLE}."EXVKW" ;;
  }

  dimension: fbuda {
    type: string
    sql: ${TABLE}."FBUDA" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fls_rsto {
    type: string
    sql: ${TABLE}."FLS_RSTO" ;;
  }

  dimension: frath {
    type: number
    sql: ${TABLE}."FRATH" ;;
  }

  dimension: frbnr {
    type: string
    sql: ${TABLE}."FRBNR" ;;
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

  dimension: fzgls_mark {
    type: string
    sql: ${TABLE}."FZGLS_MARK" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gjper {
    type: number
    sql: ${TABLE}."GJPER" ;;
  }

  dimension: gjper_curr_per {
    type: number
    sql: ${TABLE}."GJPER_CURR_PER" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grund {
    type: number
    sql: ${TABLE}."GRUND" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gts_cusref_no {
    type: string
    sql: ${TABLE}."GTS_CUSREF_NO" ;;
  }

  dimension: header_counter {
    type: number
    sql: ${TABLE}."HEADER_COUNTER" ;;
  }

  dimension: hsdat {
    type: string
    sql: ${TABLE}."HSDAT" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
  }

  dimension: insmk {
    type: string
    sql: ${TABLE}."INSMK" ;;
  }

  dimension: j_1_agirupd {
    type: string
    sql: ${TABLE}."J_1AGIRUPD" ;;
  }

  dimension: j_1_bexbase {
    type: number
    sql: ${TABLE}."J_1BEXBASE" ;;
  }

  dimension: kalnr {
    type: number
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kalnr_cg {
    type: number
    sql: ${TABLE}."KALNR_CG" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
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

  dimension: key1 {
    type: string
    sql: ${TABLE}."KEY1" ;;
  }

  dimension: key2 {
    type: string
    sql: ${TABLE}."KEY2" ;;
  }

  dimension: key3 {
    type: string
    sql: ${TABLE}."KEY3" ;;
  }

  dimension: key4 {
    type: string
    sql: ${TABLE}."KEY4" ;;
  }

  dimension: key5 {
    type: string
    sql: ${TABLE}."KEY5" ;;
  }

  dimension: key6 {
    type: string
    sql: ${TABLE}."KEY6" ;;
  }

  dimension: knbdr {
    type: string
    sql: ${TABLE}."KNBDR" ;;
  }

  dimension: knttp_gr {
    type: string
    sql: ${TABLE}."KNTTP_GR" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kstrg {
    type: string
    sql: ${TABLE}."KSTRG" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kunnr_cid {
    type: string
    sql: ${TABLE}."KUNNR_CID" ;;
  }

  dimension: kunnr_sid {
    type: string
    sql: ${TABLE}."KUNNR_SID" ;;
  }

  dimension: kzbew {
    type: string
    sql: ${TABLE}."KZBEW" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzear {
    type: string
    sql: ${TABLE}."KZEAR" ;;
  }

  dimension: kzstr {
    type: string
    sql: ${TABLE}."KZSTR" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: kzzug {
    type: string
    sql: ${TABLE}."KZZUG" ;;
  }

  dimension: lbbsa_cid {
    type: string
    sql: ${TABLE}."LBBSA_CID" ;;
  }

  dimension: lbbsa_sid {
    type: string
    sql: ${TABLE}."LBBSA_SID" ;;
  }

  dimension: lbkum {
    type: number
    sql: ${TABLE}."LBKUM" ;;
  }

  dimension: le_vbeln {
    type: string
    sql: ${TABLE}."LE_VBELN" ;;
  }

  dimension: lfbja {
    type: number
    sql: ${TABLE}."LFBJA" ;;
  }

  dimension: lfbnr {
    type: string
    sql: ${TABLE}."LFBNR" ;;
  }

  dimension: lfpos {
    type: number
    sql: ${TABLE}."LFPOS" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lgort_cid {
    type: string
    sql: ${TABLE}."LGORT_CID" ;;
  }

  dimension: lgort_sid {
    type: string
    sql: ${TABLE}."LGORT_SID" ;;
  }

  dimension: lgpla {
    type: string
    sql: ${TABLE}."LGPLA" ;;
  }

  dimension: lgtyp {
    type: string
    sql: ${TABLE}."LGTYP" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifnr_cid {
    type: string
    sql: ${TABLE}."LIFNR_CID" ;;
  }

  dimension: lifnr_sid {
    type: string
    sql: ${TABLE}."LIFNR_SID" ;;
  }

  dimension: line_depth {
    type: number
    sql: ${TABLE}."LINE_DEPTH" ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}."LINE_ID" ;;
  }

  dimension: llief {
    type: string
    sql: ${TABLE}."LLIEF" ;;
  }

  dimension: lmbmv {
    type: string
    sql: ${TABLE}."LMBMV" ;;
  }

  dimension: lsmeh {
    type: string
    sql: ${TABLE}."LSMEH" ;;
  }

  dimension: lsmng {
    type: number
    sql: ${TABLE}."LSMNG" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: maa_urzei {
    type: number
    sql: ${TABLE}."MAA_URZEI" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mat_kdauf {
    type: string
    sql: ${TABLE}."MAT_KDAUF" ;;
  }

  dimension: mat_kdauf_cid {
    type: string
    sql: ${TABLE}."MAT_KDAUF_CID" ;;
  }

  dimension: mat_kdpos {
    type: number
    sql: ${TABLE}."MAT_KDPOS" ;;
  }

  dimension: mat_kdpos_cid {
    type: number
    value_format_name: id
    sql: ${TABLE}."MAT_KDPOS_CID" ;;
  }

  dimension: mat_pspnr {
    type: number
    sql: ${TABLE}."MAT_PSPNR" ;;
  }

  dimension: mat_pspnr_cid {
    type: number
    value_format_name: id
    sql: ${TABLE}."MAT_PSPNR_CID" ;;
  }

  dimension: matbf {
    type: string
    sql: ${TABLE}."MATBF" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mblnr {
    type: string
    sql: ${TABLE}."MBLNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: mengu {
    type: string
    sql: ${TABLE}."MENGU" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension: month_budat {
    type: number
    sql: ${TABLE}."MONTH_BUDAT" ;;
  }

  dimension: msr_active {
    type: string
    sql: ${TABLE}."MSR_ACTIVE" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: nschn {
    type: string
    sql: ${TABLE}."NSCHN" ;;
  }

  dimension: oicondcod {
    type: string
    sql: ${TABLE}."OICONDCOD" ;;
  }

  dimension: oinavnw {
    type: number
    sql: ${TABLE}."OINAVNW" ;;
  }

  dimension: pabpm {
    type: number
    sql: ${TABLE}."PABPM" ;;
  }

  dimension: palan {
    type: number
    sql: ${TABLE}."PALAN" ;;
  }

  dimension: paobjnr {
    type: number
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: parbu {
    type: string
    sql: ${TABLE}."PARBU" ;;
  }

  dimension: parent_id {
    type: number
    sql: ${TABLE}."PARENT_ID" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pbamg {
    type: number
    sql: ${TABLE}."PBAMG" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: plpla {
    type: string
    sql: ${TABLE}."PLPLA" ;;
  }

  dimension: popup_mark {
    type: string
    sql: ${TABLE}."POPUP_MARK" ;;
  }

  dimension: pprctr {
    type: string
    sql: ${TABLE}."PPRCTR" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: price_a1 {
    type: number
    sql: ${TABLE}."PRICE_A1" ;;
  }

  dimension: price_source_a1 {
    type: string
    sql: ${TABLE}."PRICE_SOURCE_A1" ;;
  }

  dimension: projn {
    type: string
    sql: ${TABLE}."PROJN" ;;
  }

  dimension: prznr {
    type: string
    sql: ${TABLE}."PRZNR" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: qinspst {
    type: string
    sql: ${TABLE}."QINSPST" ;;
  }

  dimension: quarter_budat {
    type: number
    sql: ${TABLE}."QUARTER_BUDAT" ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}."RECORD_TYPE" ;;
  }

  dimension: reversal_movement {
    type: string
    sql: ${TABLE}."REVERSAL_MOVEMENT" ;;
  }

  dimension: rsart {
    type: string
    sql: ${TABLE}."RSART" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: salk3 {
    type: number
    sql: ${TABLE}."SALK3" ;;
  }

  dimension: service_doc_id {
    type: string
    sql: ${TABLE}."SERVICE_DOC_ID" ;;
  }

  dimension: service_doc_item_id {
    type: number
    sql: ${TABLE}."SERVICE_DOC_ITEM_ID" ;;
  }

  dimension: service_doc_type {
    type: string
    sql: ${TABLE}."SERVICE_DOC_TYPE" ;;
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

  dimension: sgt_umscat {
    type: string
    sql: ${TABLE}."SGT_UMSCAT" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: shkum {
    type: string
    sql: ${TABLE}."SHKUM" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: sjahr {
    type: number
    sql: ${TABLE}."SJAHR" ;;
  }

  dimension: smbln {
    type: string
    sql: ${TABLE}."SMBLN" ;;
  }

  dimension: smblp {
    type: number
    sql: ${TABLE}."SMBLP" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension_group: spe_budat_uhr {
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
    sql: ${TABLE}."SPE_BUDAT_UHR" ;;
  }

  dimension: spe_budat_zone {
    type: string
    sql: ${TABLE}."SPE_BUDAT_ZONE" ;;
  }

  dimension: spe_gts_stock_ty {
    type: string
    sql: ${TABLE}."SPE_GTS_STOCK_TY" ;;
  }

  dimension: spe_logsys {
    type: string
    sql: ${TABLE}."SPE_LOGSYS" ;;
  }

  dimension: spe_mdnum_ewm {
    type: string
    sql: ${TABLE}."SPE_MDNUM_EWM" ;;
  }

  dimension: stock_qty {
    type: number
    sql: ${TABLE}."STOCK_QTY" ;;
  }

  dimension: stock_value_a1 {
    type: number
    sql: ${TABLE}."STOCK_VALUE_A1" ;;
  }

  dimension: stock_vkwrt {
    type: number
    sql: ${TABLE}."STOCK_VKWRT" ;;
  }

  dimension: tanum {
    type: number
    sql: ${TABLE}."TANUM" ;;
  }

  dimension: tbnum {
    type: number
    sql: ${TABLE}."TBNUM" ;;
  }

  dimension: tbpos {
    type: number
    sql: ${TABLE}."TBPOS" ;;
  }

  dimension: tbpri {
    type: string
    sql: ${TABLE}."TBPRI" ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: tcode2 {
    type: string
    sql: ${TABLE}."TCODE2" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: ubnum {
    type: number
    sql: ${TABLE}."UBNUM" ;;
  }

  dimension: umbar {
    type: string
    sql: ${TABLE}."UMBAR" ;;
  }

  dimension: umbuk_cg {
    type: string
    sql: ${TABLE}."UMBUK_CG" ;;
  }

  dimension: umcha {
    type: string
    sql: ${TABLE}."UMCHA" ;;
  }

  dimension: umkzbws_cg {
    type: string
    sql: ${TABLE}."UMKZBWS_CG" ;;
  }

  dimension: umlgo {
    type: string
    sql: ${TABLE}."UMLGO" ;;
  }

  dimension: ummab {
    type: string
    sql: ${TABLE}."UMMAB" ;;
  }

  dimension: ummab_cid {
    type: string
    sql: ${TABLE}."UMMAB_CID" ;;
  }

  dimension: ummat {
    type: string
    sql: ${TABLE}."UMMAT" ;;
  }

  dimension: ummen_cg {
    type: string
    sql: ${TABLE}."UMMEN_CG" ;;
  }

  dimension: umsok {
    type: string
    sql: ${TABLE}."UMSOK" ;;
  }

  dimension: umsok_cid {
    type: string
    sql: ${TABLE}."UMSOK_CID" ;;
  }

  dimension: umwer_cg {
    type: string
    sql: ${TABLE}."UMWER_CG" ;;
  }

  dimension: umwrk {
    type: string
    sql: ${TABLE}."UMWRK" ;;
  }

  dimension: umwrk_cid {
    type: string
    sql: ${TABLE}."UMWRK_CID" ;;
  }

  dimension: umzst {
    type: string
    sql: ${TABLE}."UMZST" ;;
  }

  dimension: umzus {
    type: string
    sql: ${TABLE}."UMZUS" ;;
  }

  dimension: urzei {
    type: number
    sql: ${TABLE}."URZEI" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vbeln_im {
    type: string
    sql: ${TABLE}."VBELN_IM" ;;
  }

  dimension: vbelp_im {
    type: number
    sql: ${TABLE}."VBELP_IM" ;;
  }

  dimension: vbobj_cg {
    type: string
    sql: ${TABLE}."VBOBJ_CG" ;;
  }

  dimension: vbobj_sg {
    type: string
    sql: ${TABLE}."VBOBJ_SG" ;;
  }

  dimension: vfdat {
    type: string
    sql: ${TABLE}."VFDAT" ;;
  }

  dimension: vgart {
    type: string
    sql: ${TABLE}."VGART" ;;
  }

  dimension: vkmws {
    type: string
    sql: ${TABLE}."VKMWS" ;;
  }

  dimension: vkwra {
    type: number
    sql: ${TABLE}."VKWRA" ;;
  }

  dimension: vkwrt {
    type: number
    sql: ${TABLE}."VKWRT" ;;
  }

  dimension: vprsv {
    type: string
    sql: ${TABLE}."VPRSV" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
  }

  dimension: vschn {
    type: string
    sql: ${TABLE}."VSCHN" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: weanz {
    type: number
    sql: ${TABLE}."WEANZ" ;;
  }

  dimension: week_budat {
    type: number
    sql: ${TABLE}."WEEK_BUDAT" ;;
  }

  dimension: weekday_budat {
    type: number
    sql: ${TABLE}."WEEKDAY_BUDAT" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wertu {
    type: string
    sql: ${TABLE}."WERTU" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: wever {
    type: string
    sql: ${TABLE}."WEVER" ;;
  }

  dimension: work_item_id {
    type: string
    sql: ${TABLE}."WORK_ITEM_ID" ;;
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

  dimension: xabln {
    type: string
    sql: ${TABLE}."XABLN" ;;
  }

  dimension: xauto {
    type: string
    sql: ${TABLE}."XAUTO" ;;
  }

  dimension: xbeau {
    type: string
    sql: ${TABLE}."XBEAU" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xblvs {
    type: string
    sql: ${TABLE}."XBLVS" ;;
  }

  dimension: xcompl {
    type: string
    sql: ${TABLE}."XCOMPL" ;;
  }

  dimension: xfmat {
    type: string
    sql: ${TABLE}."XFMAT" ;;
  }

  dimension: xmacc {
    type: string
    sql: ${TABLE}."XMACC" ;;
  }

  dimension: xobew {
    type: string
    sql: ${TABLE}."XOBEW" ;;
  }

  dimension: xprint {
    type: string
    sql: ${TABLE}."XPRINT" ;;
  }

  dimension: xruej {
    type: string
    sql: ${TABLE}."XRUEJ" ;;
  }

  dimension: xruem {
    type: string
    sql: ${TABLE}."XRUEM" ;;
  }

  dimension: xsauf {
    type: string
    sql: ${TABLE}."XSAUF" ;;
  }

  dimension: xserg {
    type: string
    sql: ${TABLE}."XSERG" ;;
  }

  dimension: xskst {
    type: string
    sql: ${TABLE}."XSKST" ;;
  }

  dimension: xspro {
    type: string
    sql: ${TABLE}."XSPRO" ;;
  }

  dimension: xwoff {
    type: string
    sql: ${TABLE}."XWOFF" ;;
  }

  dimension: xwsbr {
    type: string
    sql: ${TABLE}."XWSBR" ;;
  }

  dimension: year_budat {
    type: number
    sql: ${TABLE}."YEAR_BUDAT" ;;
  }

  dimension: yearday_budat {
    type: number
    sql: ${TABLE}."YEARDAY_BUDAT" ;;
  }

  dimension: yearmonth_budat {
    type: number
    sql: ${TABLE}."YEARMONTH_BUDAT" ;;
  }

  dimension: yearquarter_budat {
    type: number
    sql: ${TABLE}."YEARQUARTER_BUDAT" ;;
  }

  dimension: yearweek_budat {
    type: number
    sql: ${TABLE}."YEARWEEK_BUDAT" ;;
  }

  dimension: zeile {
    type: number
    sql: ${TABLE}."ZEILE" ;;
  }

  dimension: zekkn {
    type: number
    sql: ${TABLE}."ZEKKN" ;;
  }

  dimension: zusch {
    type: string
    sql: ${TABLE}."ZUSCH" ;;
  }

  dimension: zustd {
    type: string
    sql: ${TABLE}."ZUSTD" ;;
  }

  dimension: zustd_t156_m {
    type: string
    sql: ${TABLE}."ZUSTD_T156M" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
