view: pkhd {
  sql_table_name: "S4HANA"."PKHD"
    ;;

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: alsmg {
    type: number
    sql: ${TABLE}."ALSMG" ;;
  }

  dimension: answb {
    type: string
    sql: ${TABLE}."ANSWB" ;;
  }

  dimension: anzlt {
    type: number
    sql: ${TABLE}."ANZLT" ;;
  }

  dimension: behaz {
    type: number
    sql: ${TABLE}."BEHAZ" ;;
  }

  dimension: behmg {
    type: number
    sql: ${TABLE}."BEHMG" ;;
  }

  dimension: berkz {
    type: string
    sql: ${TABLE}."BERKZ" ;;
  }

  dimension: capa_wrkct {
    type: string
    sql: ${TABLE}."CAPA_WRKCT" ;;
  }

  dimension: cre_date {
    type: string
    sql: ${TABLE}."CRE_DATE" ;;
  }

  dimension: dummy_kanban_ccyc_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_KANBAN_CCYC_INCL_EEW_PS" ;;
  }

  dimension: dummy_njit_ccyc_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_NJIT_CCYC_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: fazus {
    type: string
    sql: ${TABLE}."FAZUS" ;;
  }

  dimension: jit_action_control {
    type: string
    sql: ${TABLE}."JIT_ACTION_CONTROL" ;;
  }

  dimension: jit_stck_transfer_repl_strat {
    type: string
    sql: ${TABLE}."JIT_STCK_TRANSFER_REPL_STRAT" ;;
  }

  dimension: jitotol {
    type: string
    sql: ${TABLE}."JITOTOL" ;;
  }

  dimension: jitscprf {
    type: string
    sql: ${TABLE}."JITSCPRF" ;;
  }

  dimension: kbform {
    type: string
    sql: ${TABLE}."KBFORM" ;;
  }

  dimension: kcart {
    type: string
    sql: ${TABLE}."KCART" ;;
  }

  dimension: kccon {
    type: number
    sql: ${TABLE}."KCCON" ;;
  }

  dimension: kcprf {
    type: string
    sql: ${TABLE}."KCPRF" ;;
  }

  dimension: kcsaf {
    type: number
    sql: ${TABLE}."KCSAF" ;;
  }

  dimension: kdmbuf {
    type: number
    sql: ${TABLE}."KDMBUF" ;;
  }

  dimension: kitzd {
    type: number
    sql: ${TABLE}."KITZD" ;;
  }

  dimension: kitzm {
    type: number
    sql: ${TABLE}."KITZM" ;;
  }

  dimension: knfzd {
    type: number
    sql: ${TABLE}."KNFZD" ;;
  }

  dimension: knfzm {
    type: number
    sql: ${TABLE}."KNFZM" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kspbuf {
    type: number
    sql: ${TABLE}."KSPBUF" ;;
  }

  dimension: kwbzd {
    type: number
    sql: ${TABLE}."KWBZD" ;;
  }

  dimension: kwbzm {
    type: number
    sql: ${TABLE}."KWBZM" ;;
  }

  dimension: kwtzd {
    type: number
    sql: ${TABLE}."KWTZD" ;;
  }

  dimension: kwtzm {
    type: number
    sql: ${TABLE}."KWTZM" ;;
  }

  dimension: lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_DATETIME" ;;
  }

  dimension: lastchange_user {
    type: string
    sql: ${TABLE}."LASTCHANGE_USER" ;;
  }

  dimension: lcm_status {
    type: string
    sql: ${TABLE}."LCM_STATUS" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
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

  dimension: lot_sizing_proc {
    type: string
    sql: ${TABLE}."LOT_SIZING_PROC" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: max_number_open_calls {
    type: number
    sql: ${TABLE}."MAX_NUMBER_OPEN_CALLS" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: min_stock {
    type: number
    sql: ${TABLE}."MIN_STOCK" ;;
  }

  dimension: nkdyn {
    type: string
    sql: ${TABLE}."NKDYN" ;;
  }

  dimension: nlpla {
    type: string
    sql: ${TABLE}."NLPLA" ;;
  }

  dimension: ntrel {
    type: number
    sql: ${TABLE}."NTREL" ;;
  }

  dimension: obs_date {
    type: string
    sql: ${TABLE}."OBS_DATE" ;;
  }

  dimension: pabprf {
    type: string
    sql: ${TABLE}."PABPRF" ;;
  }

  dimension: packv {
    type: string
    sql: ${TABLE}."PACKV" ;;
  }

  dimension: partial_gr_allowed_ind {
    type: string
    sql: ${TABLE}."PARTIAL_GR_ALLOWED_IND" ;;
  }

  dimension: pintvd {
    type: number
    sql: ${TABLE}."PINTVD" ;;
  }

  dimension: pintvm {
    type: number
    sql: ${TABLE}."PINTVM" ;;
  }

  dimension: pkadr {
    type: string
    sql: ${TABLE}."PKADR" ;;
  }

  dimension: pkbht {
    type: string
    sql: ${TABLE}."PKBHT" ;;
  }

  dimension: pkdrs {
    type: string
    sql: ${TABLE}."PKDRS" ;;
  }

  dimension: pkfmg {
    type: number
    sql: ${TABLE}."PKFMG" ;;
  }

  dimension: pklog {
    type: string
    sql: ${TABLE}."PKLOG" ;;
  }

  dimension: pknum {
    type: string
    sql: ${TABLE}."PKNUM" ;;
  }

  dimension: pkosa {
    type: string
    sql: ${TABLE}."PKOSA" ;;
  }

  dimension: pkrmg {
    type: number
    sql: ${TABLE}."PKRMG" ;;
  }

  dimension: pksfg {
    type: string
    sql: ${TABLE}."PKSFG" ;;
  }

  dimension: pkste {
    type: string
    sql: ${TABLE}."PKSTE" ;;
  }

  dimension: pkstf {
    type: string
    sql: ${TABLE}."PKSTF" ;;
  }

  dimension: pkstu {
    type: string
    sql: ${TABLE}."PKSTU" ;;
  }

  dimension: pkumw {
    type: string
    sql: ${TABLE}."PKUMW" ;;
  }

  dimension: plng_horizon {
    type: number
    sql: ${TABLE}."PLNG_HORIZON" ;;
  }

  dimension: prcty {
    type: string
    sql: ${TABLE}."PRCTY" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: qufkt {
    type: string
    sql: ${TABLE}."QUFKT" ;;
  }

  dimension: qupvb {
    type: string
    sql: ${TABLE}."QUPVB" ;;
  }

  dimension: repl_qty_lower_tolerance_lvl {
    type: number
    sql: ${TABLE}."REPL_QTY_LOWER_TOLERANCE_LVL" ;;
  }

  dimension: rgver {
    type: string
    sql: ${TABLE}."RGVER" ;;
  }

  dimension: rkform {
    type: string
    sql: ${TABLE}."RKFORM" ;;
  }

  dimension: rksta {
    type: string
    sql: ${TABLE}."RKSTA" ;;
  }

  dimension: rls_date {
    type: string
    sql: ${TABLE}."RLS_DATE" ;;
  }

  dimension: scheduling_type {
    type: string
    sql: ${TABLE}."SCHEDULING_TYPE" ;;
  }

  dimension: seqrst2 {
    type: string
    sql: ${TABLE}."SEQRST2" ;;
  }

  dimension: sigaz {
    type: number
    sql: ${TABLE}."SIGAZ" ;;
  }

  dimension: sumrst2 {
    type: string
    sql: ${TABLE}."SUMRST2" ;;
  }

  dimension: sumrst3 {
    type: string
    sql: ${TABLE}."SUMRST3" ;;
  }

  dimension: trigaz {
    type: number
    sql: ${TABLE}."TRIGAZ" ;;
  }

  dimension: triggr {
    type: string
    sql: ${TABLE}."TRIGGR" ;;
  }

  dimension: umlgo {
    type: string
    sql: ${TABLE}."UMLGO" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelp {
    type: number
    sql: ${TABLE}."VBELP" ;;
  }

  dimension: vbprn {
    type: string
    sql: ${TABLE}."VBPRN" ;;
  }

  dimension: vbque {
    type: string
    sql: ${TABLE}."VBQUE" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: vlpla {
    type: string
    sql: ${TABLE}."VLPLA" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zpunkt {
    type: string
    sql: ${TABLE}."ZPUNKT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
