view: konp {
  sql_table_name: "S4HANA"."KONP"
    ;;

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: anzauf {
    type: string
    sql: ${TABLE}."ANZAUF" ;;
  }

  dimension: bomat {
    type: string
    sql: ${TABLE}."BOMAT" ;;
  }

  dimension: bosta {
    type: string
    sql: ${TABLE}."BOSTA" ;;
  }

  dimension: fkwrt {
    type: number
    sql: ${TABLE}."FKWRT" ;;
  }

  dimension: gkwrt {
    type: number
    sql: ${TABLE}."GKWRT" ;;
  }

  dimension: kappl {
    type: string
    sql: ${TABLE}."KAPPL" ;;
  }

  dimension: kbetr {
    type: number
    sql: ${TABLE}."KBETR" ;;
  }

  dimension: kbrue {
    type: number
    sql: ${TABLE}."KBRUE" ;;
  }

  dimension: kfrst {
    type: string
    sql: ${TABLE}."KFRST" ;;
  }

  dimension: klf_kal {
    type: string
    sql: ${TABLE}."KLF_KAL" ;;
  }

  dimension: klf_stg {
    type: string
    sql: ${TABLE}."KLF_STG" ;;
  }

  dimension: kmein {
    type: string
    sql: ${TABLE}."KMEIN" ;;
  }

  dimension: knuma_ag {
    type: string
    sql: ${TABLE}."KNUMA_AG" ;;
  }

  dimension: knuma_bo {
    type: string
    sql: ${TABLE}."KNUMA_BO" ;;
  }

  dimension: knuma_pi {
    type: string
    sql: ${TABLE}."KNUMA_PI" ;;
  }

  dimension: knuma_sq {
    type: string
    sql: ${TABLE}."KNUMA_SQ" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: knumt {
    type: string
    sql: ${TABLE}."KNUMT" ;;
  }

  dimension: komxwrt {
    type: number
    sql: ${TABLE}."KOMXWRT" ;;
  }

  dimension: konms {
    type: string
    sql: ${TABLE}."KONMS" ;;
  }

  dimension: konwa {
    type: string
    sql: ${TABLE}."KONWA" ;;
  }

  dimension: konws {
    type: string
    sql: ${TABLE}."KONWS" ;;
  }

  dimension: kopos {
    type: string
    sql: ${TABLE}."KOPOS" ;;
  }

  dimension: kpein {
    type: number
    sql: ${TABLE}."KPEIN" ;;
  }

  dimension: krech {
    type: string
    sql: ${TABLE}."KRECH" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: kspae {
    type: string
    sql: ${TABLE}."KSPAE" ;;
  }

  dimension: kstbm {
    type: number
    sql: ${TABLE}."KSTBM" ;;
  }

  dimension: kstbw {
    type: number
    sql: ${TABLE}."KSTBW" ;;
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

  dimension: kwaeh {
    type: string
    sql: ${TABLE}."KWAEH" ;;
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

  dimension: loevm_ko {
    type: string
    sql: ${TABLE}."LOEVM_KO" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mdflg {
    type: string
    sql: ${TABLE}."MDFLG" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mikbas {
    type: number
    sql: ${TABLE}."MIKBAS" ;;
  }

  dimension: mwsk1 {
    type: string
    sql: ${TABLE}."MWSK1" ;;
  }

  dimension: mwsk2 {
    type: string
    sql: ${TABLE}."MWSK2" ;;
  }

  dimension: mxkbas {
    type: number
    sql: ${TABLE}."MXKBAS" ;;
  }

  dimension: mxwrt {
    type: number
    sql: ${TABLE}."MXWRT" ;;
  }

  dimension: pkwrt {
    type: number
    sql: ${TABLE}."PKWRT" ;;
  }

  dimension: prsch {
    type: string
    sql: ${TABLE}."PRSCH" ;;
  }

  dimension: rswrt {
    type: number
    sql: ${TABLE}."RSWRT" ;;
  }

  dimension: stfkz {
    type: string
    sql: ${TABLE}."STFKZ" ;;
  }

  dimension: uasta {
    type: string
    sql: ${TABLE}."UASTA" ;;
  }

  dimension: ukbas {
    type: number
    sql: ${TABLE}."UKBAS" ;;
  }

  dimension: valdt {
    type: string
    sql: ${TABLE}."VALDT" ;;
  }

  dimension: valtg {
    type: string
    sql: ${TABLE}."VALTG" ;;
  }

  dimension: vbewa {
    type: string
    sql: ${TABLE}."VBEWA" ;;
  }

  dimension: vertn {
    type: string
    sql: ${TABLE}."VERTN" ;;
  }

  dimension: vertt {
    type: string
    sql: ${TABLE}."VERTT" ;;
  }

  dimension: vkkal {
    type: string
    sql: ${TABLE}."VKKAL" ;;
  }

  dimension: zaehk_ind {
    type: string
    sql: ${TABLE}."ZAEHK_IND" ;;
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
