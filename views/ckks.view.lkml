view: ckks {
  sql_table_name: "S4HANA"."CKKS"
    ;;

  dimension: absdt {
    type: string
    sql: ${TABLE}."ABSDT" ;;
  }

  dimension: absnm {
    type: string
    sql: ${TABLE}."ABSNM" ;;
  }

  dimension: aendt {
    type: string
    sql: ${TABLE}."AENDT" ;;
  }

  dimension: aennm {
    type: string
    sql: ${TABLE}."AENNM" ;;
  }

  dimension: bzobj {
    type: string
    sql: ${TABLE}."BZOBJ" ;;
  }

  dimension: dlflg {
    type: string
    sql: ${TABLE}."DLFLG" ;;
  }

  dimension: erfdt {
    type: string
    sql: ${TABLE}."ERFDT" ;;
  }

  dimension: erfnm {
    type: string
    sql: ${TABLE}."ERFNM" ;;
  }

  dimension: ffact {
    type: number
    sql: ${TABLE}."FFACT" ;;
  }

  dimension: frflg {
    type: string
    sql: ${TABLE}."FRFLG" ;;
  }

  dimension: fvflg {
    type: string
    sql: ${TABLE}."FVFLG" ;;
  }

  dimension: fwaer {
    type: string
    sql: ${TABLE}."FWAER" ;;
  }

  dimension: fwges {
    type: number
    sql: ${TABLE}."FWGES" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gwrt1 {
    type: number
    sql: ${TABLE}."GWRT1" ;;
  }

  dimension: gwrt2 {
    type: number
    sql: ${TABLE}."GWRT2" ;;
  }

  dimension: gwrt3 {
    type: number
    sql: ${TABLE}."GWRT3" ;;
  }

  dimension: gwrt4 {
    type: number
    sql: ${TABLE}."GWRT4" ;;
  }

  dimension: gwrt5 {
    type: number
    sql: ${TABLE}."GWRT5" ;;
  }

  dimension: hwaer {
    type: string
    sql: ${TABLE}."HWAER" ;;
  }

  dimension: hwges {
    type: number
    sql: ${TABLE}."HWGES" ;;
  }

  dimension: kalnr {
    type: string
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kkart {
    type: string
    sql: ${TABLE}."KKART" ;;
  }

  dimension: knnz1 {
    type: string
    sql: ${TABLE}."KNNZ1" ;;
  }

  dimension: knnz2 {
    type: string
    sql: ${TABLE}."KNNZ2" ;;
  }

  dimension: knnz3 {
    type: string
    sql: ${TABLE}."KNNZ3" ;;
  }

  dimension: knnz4 {
    type: string
    sql: ${TABLE}."KNNZ4" ;;
  }

  dimension: knnz5 {
    type: string
    sql: ${TABLE}."KNNZ5" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meeht {
    type: string
    sql: ${TABLE}."MEEHT" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: pkanz {
    type: string
    sql: ${TABLE}."PKANZ" ;;
  }

  dimension: prvfn {
    type: string
    sql: ${TABLE}."PRVFN" ;;
  }

  dimension: psanz {
    type: string
    sql: ${TABLE}."PSANZ" ;;
  }

  dimension: psdat {
    type: string
    sql: ${TABLE}."PSDAT" ;;
  }

  dimension: statk {
    type: string
    sql: ${TABLE}."STATK" ;;
  }

  dimension: stflg {
    type: string
    sql: ${TABLE}."STFLG" ;;
  }

  dimension: strng {
    type: string
    sql: ${TABLE}."STRNG" ;;
  }

  dimension: tfact {
    type: number
    sql: ${TABLE}."TFACT" ;;
  }

  dimension: ukurs {
    type: number
    sql: ${TABLE}."UKURS" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: wttyp {
    type: string
    sql: ${TABLE}."WTTYP" ;;
  }

  dimension: ztflg {
    type: string
    sql: ${TABLE}."ZTFLG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
