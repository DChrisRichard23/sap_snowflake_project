view: rkpf {
  sql_table_name: "S4HANA"."RKPF"
    ;;

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

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: dummy_incl_eew_cobl {
    type: string
    sql: ${TABLE}."DUMMY_INCL_EEW_COBL" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
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

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: imkey {
    type: string
    sql: ${TABLE}."IMKEY" ;;
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

  dimension: kzver {
    type: string
    sql: ${TABLE}."KZVER" ;;
  }

  dimension: lstar {
    type: string
    sql: ${TABLE}."LSTAR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: paobjnr {
    type: number
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: parbu {
    type: string
    sql: ${TABLE}."PARBU" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
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

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: rsdat {
    type: string
    sql: ${TABLE}."RSDAT" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: serie {
    type: string
    sql: ${TABLE}."SERIE" ;;
  }

  dimension: umlgo {
    type: string
    sql: ${TABLE}."UMLGO" ;;
  }

  dimension: umwrk {
    type: string
    sql: ${TABLE}."UMWRK" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vptnr {
    type: string
    sql: ${TABLE}."VPTNR" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: xcale {
    type: string
    sql: ${TABLE}."XCALE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
