view: ebew {
  sql_table_name: "S4HANA"."EBEW"
    ;;

  dimension: bklas {
    type: string
    sql: ${TABLE}."BKLAS" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwspa {
    type: number
    sql: ${TABLE}."BWSPA" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bwtty {
    type: string
    sql: ${TABLE}."BWTTY" ;;
  }

  dimension: bwva1 {
    type: string
    sql: ${TABLE}."BWVA1" ;;
  }

  dimension: bwva2 {
    type: string
    sql: ${TABLE}."BWVA2" ;;
  }

  dimension: bwva3 {
    type: string
    sql: ${TABLE}."BWVA3" ;;
  }

  dimension: ekalr {
    type: string
    sql: ${TABLE}."EKALR" ;;
  }

  dimension: fbwst {
    type: string
    sql: ${TABLE}."FBWST" ;;
  }

  dimension: fplpx {
    type: number
    sql: ${TABLE}."FPLPX" ;;
  }

  dimension: hkmat {
    type: string
    sql: ${TABLE}."HKMAT" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: kalkl {
    type: string
    sql: ${TABLE}."KALKL" ;;
  }

  dimension: kalkv {
    type: string
    sql: ${TABLE}."KALKV" ;;
  }

  dimension: kalkz {
    type: string
    sql: ${TABLE}."KALKZ" ;;
  }

  dimension: kaln1 {
    type: number
    sql: ${TABLE}."KALN1" ;;
  }

  dimension: kosgr {
    type: string
    sql: ${TABLE}."KOSGR" ;;
  }

  dimension: laepr {
    type: string
    sql: ${TABLE}."LAEPR" ;;
  }

  dimension: lbkum {
    type: number
    sql: ${TABLE}."LBKUM" ;;
  }

  dimension: lbwst {
    type: string
    sql: ${TABLE}."LBWST" ;;
  }

  dimension: lfgja {
    type: number
    sql: ${TABLE}."LFGJA" ;;
  }

  dimension: lfmon {
    type: number
    sql: ${TABLE}."LFMON" ;;
  }

  dimension: lplpr {
    type: number
    sql: ${TABLE}."LPLPR" ;;
  }

  dimension: lplpx {
    type: number
    sql: ${TABLE}."LPLPX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mbrue {
    type: string
    sql: ${TABLE}."MBRUE" ;;
  }

  dimension: mlast {
    type: string
    sql: ${TABLE}."MLAST" ;;
  }

  dimension: mlmaa {
    type: string
    sql: ${TABLE}."MLMAA" ;;
  }

  dimension: oklas {
    type: string
    sql: ${TABLE}."OKLAS" ;;
  }

  dimension: pdatl {
    type: number
    sql: ${TABLE}."PDATL" ;;
  }

  dimension: pdatv {
    type: number
    sql: ${TABLE}."PDATV" ;;
  }

  dimension: pdatz {
    type: number
    sql: ${TABLE}."PDATZ" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: pprdl {
    type: number
    sql: ${TABLE}."PPRDL" ;;
  }

  dimension: pprdv {
    type: number
    sql: ${TABLE}."PPRDV" ;;
  }

  dimension: pprdz {
    type: number
    sql: ${TABLE}."PPRDZ" ;;
  }

  dimension: salk3 {
    type: number
    sql: ${TABLE}."SALK3" ;;
  }

  dimension: salkv {
    type: number
    sql: ${TABLE}."SALKV" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: stprs {
    type: number
    sql: ${TABLE}."STPRS" ;;
  }

  dimension: stprv {
    type: number
    sql: ${TABLE}."STPRV" ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbwst {
    type: string
    sql: ${TABLE}."VBWST" ;;
  }

  dimension: verpr {
    type: number
    sql: ${TABLE}."VERPR" ;;
  }

  dimension: vers1 {
    type: number
    sql: ${TABLE}."VERS1" ;;
  }

  dimension: vers2 {
    type: number
    sql: ${TABLE}."VERS2" ;;
  }

  dimension: vers3 {
    type: number
    sql: ${TABLE}."VERS3" ;;
  }

  dimension: vjbkl {
    type: string
    sql: ${TABLE}."VJBKL" ;;
  }

  dimension: vjkum {
    type: number
    sql: ${TABLE}."VJKUM" ;;
  }

  dimension: vjpei {
    type: number
    sql: ${TABLE}."VJPEI" ;;
  }

  dimension: vjsal {
    type: number
    sql: ${TABLE}."VJSAL" ;;
  }

  dimension: vjsav {
    type: number
    sql: ${TABLE}."VJSAV" ;;
  }

  dimension: vjstp {
    type: number
    sql: ${TABLE}."VJSTP" ;;
  }

  dimension: vjver {
    type: number
    sql: ${TABLE}."VJVER" ;;
  }

  dimension: vjvpr {
    type: string
    sql: ${TABLE}."VJVPR" ;;
  }

  dimension: vksal {
    type: number
    sql: ${TABLE}."VKSAL" ;;
  }

  dimension: vmbkl {
    type: string
    sql: ${TABLE}."VMBKL" ;;
  }

  dimension: vmkum {
    type: number
    sql: ${TABLE}."VMKUM" ;;
  }

  dimension: vmpei {
    type: number
    sql: ${TABLE}."VMPEI" ;;
  }

  dimension: vmsal {
    type: number
    sql: ${TABLE}."VMSAL" ;;
  }

  dimension: vmsav {
    type: number
    sql: ${TABLE}."VMSAV" ;;
  }

  dimension: vmstp {
    type: number
    sql: ${TABLE}."VMSTP" ;;
  }

  dimension: vmver {
    type: number
    sql: ${TABLE}."VMVER" ;;
  }

  dimension: vmvpr {
    type: string
    sql: ${TABLE}."VMVPR" ;;
  }

  dimension: vplpr {
    type: number
    sql: ${TABLE}."VPLPR" ;;
  }

  dimension: vplpx {
    type: number
    sql: ${TABLE}."VPLPX" ;;
  }

  dimension: vprsv {
    type: string
    sql: ${TABLE}."VPRSV" ;;
  }

  dimension: zkdat {
    type: string
    sql: ${TABLE}."ZKDAT" ;;
  }

  dimension: zkprs {
    type: number
    sql: ${TABLE}."ZKPRS" ;;
  }

  dimension: zplpr {
    type: number
    sql: ${TABLE}."ZPLPR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
