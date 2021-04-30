view: csks {
  sql_table_name: "S4HANA"."CSKS"
    ;;

  dimension: abtei {
    type: string
    sql: ${TABLE}."ABTEI" ;;
  }

  dimension: afunk {
    type: string
    sql: ${TABLE}."AFUNK" ;;
  }

  dimension: anred {
    type: string
    sql: ${TABLE}."ANRED" ;;
  }

  dimension: avc_active {
    type: string
    sql: ${TABLE}."AVC_ACTIVE" ;;
  }

  dimension: avc_profile {
    type: string
    sql: ${TABLE}."AVC_PROFILE" ;;
  }

  dimension: bkzer {
    type: string
    sql: ${TABLE}."BKZER" ;;
  }

  dimension: bkzkp {
    type: string
    sql: ${TABLE}."BKZKP" ;;
  }

  dimension: bkzks {
    type: string
    sql: ${TABLE}."BKZKS" ;;
  }

  dimension: bkzob {
    type: string
    sql: ${TABLE}."BKZOB" ;;
  }

  dimension: budget_carrying_cost_ctr {
    type: string
    sql: ${TABLE}."BUDGET_CARRYING_COST_CTR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: cckey {
    type: string
    sql: ${TABLE}."CCKEY" ;;
  }

  dimension: cpd_templ {
    type: string
    sql: ${TABLE}."CPD_TEMPL" ;;
  }

  dimension: cpi_templ {
    type: string
    sql: ${TABLE}."CPI_TEMPL" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: datlt {
    type: string
    sql: ${TABLE}."DATLT" ;;
  }

  dimension: drnam {
    type: string
    sql: ${TABLE}."DRNAM" ;;
  }

  dimension: eew_csks_ps_dummy {
    type: string
    sql: ${TABLE}."EEW_CSKS_PS_DUMMY" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
  }

  dimension: func_area {
    type: string
    sql: ${TABLE}."FUNC_AREA" ;;
  }

  dimension: func_area_fix_assigned {
    type: string
    sql: ${TABLE}."FUNC_AREA_FIX_ASSIGNED" ;;
  }

  dimension: fund {
    type: string
    sql: ${TABLE}."FUND" ;;
  }

  dimension: fund_fix_assigned {
    type: string
    sql: ${TABLE}."FUND_FIX_ASSIGNED" ;;
  }

  dimension: funkt {
    type: string
    sql: ${TABLE}."FUNKT" ;;
  }

  dimension: grant_fix_assigned {
    type: string
    sql: ${TABLE}."GRANT_FIX_ASSIGNED" ;;
  }

  dimension: grant_id {
    type: string
    sql: ${TABLE}."GRANT_ID" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: jv_jibcl {
    type: string
    sql: ${TABLE}."JV_JIBCL" ;;
  }

  dimension: jv_jibsa {
    type: string
    sql: ${TABLE}."JV_JIBSA" ;;
  }

  dimension: jv_otype {
    type: string
    sql: ${TABLE}."JV_OTYPE" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: khinr {
    type: string
    sql: ${TABLE}."KHINR" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kompl {
    type: string
    sql: ${TABLE}."KOMPL" ;;
  }

  dimension: kosar {
    type: string
    sql: ${TABLE}."KOSAR" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: koszschl {
    type: string
    sql: ${TABLE}."KOSZSCHL" ;;
  }

  dimension: kvewe {
    type: string
    sql: ${TABLE}."KVEWE" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgefl {
    type: string
    sql: ${TABLE}."MGEFL" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}."NAME3" ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}."NAME4" ;;
  }

  dimension: nkost {
    type: string
    sql: ${TABLE}."NKOST" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: ort02 {
    type: string
    sql: ${TABLE}."ORT02" ;;
  }

  dimension: pfach {
    type: string
    sql: ${TABLE}."PFACH" ;;
  }

  dimension: pkzer {
    type: string
    sql: ${TABLE}."PKZER" ;;
  }

  dimension: pkzkp {
    type: string
    sql: ${TABLE}."PKZKP" ;;
  }

  dimension: pkzks {
    type: string
    sql: ${TABLE}."PKZKS" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: pstl2 {
    type: string
    sql: ${TABLE}."PSTL2" ;;
  }

  dimension: pstlz {
    type: string
    sql: ${TABLE}."PSTLZ" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: scd_templ {
    type: string
    sql: ${TABLE}."SCD_TEMPL" ;;
  }

  dimension: sci_templ {
    type: string
    sql: ${TABLE}."SCI_TEMPL" ;;
  }

  dimension: skd_templ {
    type: string
    sql: ${TABLE}."SKD_TEMPL" ;;
  }

  dimension: ski_templ {
    type: string
    sql: ${TABLE}."SKI_TEMPL" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: stakz {
    type: string
    sql: ${TABLE}."STAKZ" ;;
  }

  dimension: stras {
    type: string
    sql: ${TABLE}."STRAS" ;;
  }

  dimension: telbx {
    type: string
    sql: ${TABLE}."TELBX" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: telf2 {
    type: string
    sql: ${TABLE}."TELF2" ;;
  }

  dimension: telfx {
    type: string
    sql: ${TABLE}."TELFX" ;;
  }

  dimension: teltx {
    type: string
    sql: ${TABLE}."TELTX" ;;
  }

  dimension: telx1 {
    type: string
    sql: ${TABLE}."TELX1" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: verak {
    type: string
    sql: ${TABLE}."VERAK" ;;
  }

  dimension: verak_user {
    type: string
    sql: ${TABLE}."VERAK_USER" ;;
  }

  dimension: vmeth {
    type: string
    sql: ${TABLE}."VMETH" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
