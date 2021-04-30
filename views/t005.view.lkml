view: t005 {
  sql_table_name: "S4HANA"."T005"
    ;;

  dimension: addrs {
    type: string
    sql: ${TABLE}."ADDRS" ;;
  }

  dimension: afapl {
    type: string
    sql: ${TABLE}."AFAPL" ;;
  }

  dimension: bnkey {
    type: string
    sql: ${TABLE}."BNKEY" ;;
  }

  dimension: ctnconcept {
    type: string
    sql: ${TABLE}."CTNCONCEPT" ;;
  }

  dimension: curha {
    type: string
    sql: ${TABLE}."CURHA" ;;
  }

  dimension: curin {
    type: string
    sql: ${TABLE}."CURIN" ;;
  }

  dimension: datfm {
    type: string
    sql: ${TABLE}."DATFM" ;;
  }

  dimension: gwgwrt {
    type: number
    sql: ${TABLE}."GWGWRT" ;;
  }

  dimension: intca {
    type: string
    sql: ${TABLE}."INTCA" ;;
  }

  dimension: intca3 {
    type: string
    sql: ${TABLE}."INTCA3" ;;
  }

  dimension: intcn {
    type: number
    sql: ${TABLE}."INTCN" ;;
  }

  dimension: intcn3 {
    type: number
    sql: ${TABLE}."INTCN3" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: kzrbwb {
    type: string
    sql: ${TABLE}."KZRBWB" ;;
  }

  dimension: kzsrv {
    type: string
    sql: ${TABLE}."KZSRV" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: landa {
    type: string
    sql: ${TABLE}."LANDA" ;;
  }

  dimension: landd {
    type: string
    sql: ${TABLE}."LANDD" ;;
  }

  dimension: landk {
    type: string
    sql: ${TABLE}."LANDK" ;;
  }

  dimension: lkvrz {
    type: string
    sql: ${TABLE}."LKVRZ" ;;
  }

  dimension: lnbkn {
    type: number
    sql: ${TABLE}."LNBKN" ;;
  }

  dimension: lnbks {
    type: number
    sql: ${TABLE}."LNBKS" ;;
  }

  dimension: lnblz {
    type: number
    sql: ${TABLE}."LNBLZ" ;;
  }

  dimension: lnplz {
    type: number
    sql: ${TABLE}."LNPLZ" ;;
  }

  dimension: lnpsk {
    type: number
    sql: ${TABLE}."LNPSK" ;;
  }

  dimension: lnst1 {
    type: number
    sql: ${TABLE}."LNST1" ;;
  }

  dimension: lnst2 {
    type: number
    sql: ${TABLE}."LNST2" ;;
  }

  dimension: lnst3 {
    type: number
    sql: ${TABLE}."LNST3" ;;
  }

  dimension: lnst4 {
    type: number
    sql: ${TABLE}."LNST4" ;;
  }

  dimension: lnst5 {
    type: number
    sql: ${TABLE}."LNST5" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nmfmt {
    type: string
    sql: ${TABLE}."NMFMT" ;;
  }

  dimension: prbkn {
    type: string
    sql: ${TABLE}."PRBKN" ;;
  }

  dimension: prbks {
    type: string
    sql: ${TABLE}."PRBKS" ;;
  }

  dimension: prblz {
    type: string
    sql: ${TABLE}."PRBLZ" ;;
  }

  dimension: prplz {
    type: string
    sql: ${TABLE}."PRPLZ" ;;
  }

  dimension: prpsk {
    type: string
    sql: ${TABLE}."PRPSK" ;;
  }

  dimension: prst1 {
    type: string
    sql: ${TABLE}."PRST1" ;;
  }

  dimension: prst2 {
    type: string
    sql: ${TABLE}."PRST2" ;;
  }

  dimension: prst3 {
    type: string
    sql: ${TABLE}."PRST3" ;;
  }

  dimension: prst4 {
    type: string
    sql: ${TABLE}."PRST4" ;;
  }

  dimension: prst5 {
    type: string
    sql: ${TABLE}."PRST5" ;;
  }

  dimension: pruin {
    type: string
    sql: ${TABLE}."PRUIN" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: sureg {
    type: string
    sql: ${TABLE}."SUREG" ;;
  }

  dimension: uinln {
    type: number
    sql: ${TABLE}."UINLN" ;;
  }

  dimension: umrwrt {
    type: number
    sql: ${TABLE}."UMRWRT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wechf {
    type: number
    sql: ${TABLE}."WECHF" ;;
  }

  dimension: xaddr {
    type: string
    sql: ${TABLE}."XADDR" ;;
  }

  dimension: xanzum {
    type: string
    sql: ${TABLE}."XANZUM" ;;
  }

  dimension: xdezp {
    type: string
    sql: ${TABLE}."XDEZP" ;;
  }

  dimension: xegld {
    type: string
    sql: ${TABLE}."XEGLD" ;;
  }

  dimension: xgccv {
    type: string
    sql: ${TABLE}."XGCCV" ;;
  }

  dimension: xland {
    type: string
    sql: ${TABLE}."XLAND" ;;
  }

  dimension: xmwsn {
    type: string
    sql: ${TABLE}."XMWSN" ;;
  }

  dimension: xplpf {
    type: string
    sql: ${TABLE}."XPLPF" ;;
  }

  dimension: xplst {
    type: string
    sql: ${TABLE}."XPLST" ;;
  }

  dimension: xplzs {
    type: string
    sql: ${TABLE}."XPLZS" ;;
  }

  dimension: xprbk {
    type: string
    sql: ${TABLE}."XPRBK" ;;
  }

  dimension: xprso {
    type: string
    sql: ${TABLE}."XPRSO" ;;
  }

  dimension: xregs {
    type: string
    sql: ${TABLE}."XREGS" ;;
  }

  dimension: xskfn {
    type: string
    sql: ${TABLE}."XSKFN" ;;
  }

  dimension: xxinve {
    type: string
    sql: ${TABLE}."XXINVE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
