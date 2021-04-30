view: kond {
  sql_table_name: "S4HANA"."KOND"
    ;;

  dimension: abrbg {
    type: string
    sql: ${TABLE}."ABRBG" ;;
  }

  dimension: abren {
    type: string
    sql: ${TABLE}."ABREN" ;;
  }

  dimension: aubet {
    type: number
    sql: ${TABLE}."AUBET" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: fkwrt {
    type: number
    sql: ${TABLE}."FKWRT" ;;
  }

  dimension: gkwrt {
    type: number
    sql: ${TABLE}."GKWRT" ;;
  }

  dimension: grums {
    type: number
    sql: ${TABLE}."GRUMS" ;;
  }

  dimension: kauft {
    type: string
    sql: ${TABLE}."KAUFT" ;;
  }

  dimension: kbetr {
    type: number
    sql: ${TABLE}."KBETR" ;;
  }

  dimension: kgrpe {
    type: string
    sql: ${TABLE}."KGRPE" ;;
  }

  dimension: kmanu {
    type: string
    sql: ${TABLE}."KMANU" ;;
  }

  dimension: kmein {
    type: string
    sql: ${TABLE}."KMEIN" ;;
  }

  dimension: kmwst {
    type: string
    sql: ${TABLE}."KMWST" ;;
  }

  dimension: knprs {
    type: string
    sql: ${TABLE}."KNPRS" ;;
  }

  dimension: kntyp {
    type: string
    sql: ${TABLE}."KNTYP" ;;
  }

  dimension: knum1 {
    type: string
    sql: ${TABLE}."KNUM1" ;;
  }

  dimension: knum2 {
    type: string
    sql: ${TABLE}."KNUM2" ;;
  }

  dimension: knumb {
    type: string
    sql: ${TABLE}."KNUMB" ;;
  }

  dimension: knumd {
    type: string
    sql: ${TABLE}."KNUMD" ;;
  }

  dimension: knumk {
    type: string
    sql: ${TABLE}."KNUMK" ;;
  }

  dimension: knums {
    type: string
    sql: ${TABLE}."KNUMS" ;;
  }

  dimension: knumt {
    type: string
    sql: ${TABLE}."KNUMT" ;;
  }

  dimension: kobas {
    type: number
    sql: ${TABLE}."KOBAS" ;;
  }

  dimension: konb2 {
    type: string
    sql: ${TABLE}."KONB2" ;;
  }

  dimension: konbe {
    type: string
    sql: ${TABLE}."KONBE" ;;
  }

  dimension: konkz {
    type: string
    sql: ${TABLE}."KONKZ" ;;
  }

  dimension: konwa {
    type: string
    sql: ${TABLE}."KONWA" ;;
  }

  dimension: koupd {
    type: string
    sql: ${TABLE}."KOUPD" ;;
  }

  dimension: kpein {
    type: number
    sql: ${TABLE}."KPEIN" ;;
  }

  dimension: krech {
    type: string
    sql: ${TABLE}."KRECH" ;;
  }

  dimension: kreli {
    type: string
    sql: ${TABLE}."KRELI" ;;
  }

  dimension: kruek {
    type: string
    sql: ${TABLE}."KRUEK" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kskto {
    type: string
    sql: ${TABLE}."KSKTO" ;;
  }

  dimension: kstat {
    type: string
    sql: ${TABLE}."KSTAT" ;;
  }

  dimension: kstbs {
    type: number
    sql: ${TABLE}."KSTBS" ;;
  }

  dimension: kumne {
    type: number
    sql: ${TABLE}."KUMNE" ;;
  }

  dimension: kumza {
    type: number
    sql: ${TABLE}."KUMZA" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kvsl1 {
    type: string
    sql: ${TABLE}."KVSL1" ;;
  }

  dimension: kvsl2 {
    type: string
    sql: ${TABLE}."KVSL2" ;;
  }

  dimension: kwaeh {
    type: string
    sql: ${TABLE}."KWAEH" ;;
  }

  dimension: kwrta {
    type: number
    sql: ${TABLE}."KWRTA" ;;
  }

  dimension: kwrtr {
    type: number
    sql: ${TABLE}."KWRTR" ;;
  }

  dimension: kzbz2 {
    type: string
    sql: ${TABLE}."KZBZ2" ;;
  }

  dimension: kzbzg {
    type: string
    sql: ${TABLE}."KZBZG" ;;
  }

  dimension: kznep {
    type: string
    sql: ${TABLE}."KZNEP" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxra {
    type: number
    sql: ${TABLE}."MAXRA" ;;
  }

  dimension: mxwrt {
    type: number
    sql: ${TABLE}."MXWRT" ;;
  }

  dimension: pkwrt {
    type: number
    sql: ${TABLE}."PKWRT" ;;
  }

  dimension: prbas {
    type: number
    sql: ${TABLE}."PRBAS" ;;
  }

  dimension: rswrt {
    type: number
    sql: ${TABLE}."RSWRT" ;;
  }

  dimension: stbas {
    type: number
    sql: ${TABLE}."STBAS" ;;
  }

  dimension: stfk2 {
    type: string
    sql: ${TABLE}."STFK2" ;;
  }

  dimension: stfkz {
    type: string
    sql: ${TABLE}."STFKZ" ;;
  }

  dimension: ukbas {
    type: number
    sql: ${TABLE}."UKBAS" ;;
  }

  dimension: zusko {
    type: string
    sql: ${TABLE}."ZUSKO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
