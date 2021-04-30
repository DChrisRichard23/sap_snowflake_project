view: plmz {
  sql_table_name: "S4HANA"."PLMZ"
    ;;

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: aobar {
    type: string
    sql: ${TABLE}."AOBAR" ;;
  }

  dimension: beikz {
    type: string
    sql: ${TABLE}."BEIKZ" ;;
  }

  dimension: bom_versn {
    type: string
    sql: ${TABLE}."BOM_VERSN" ;;
  }

  dimension: bom_versn_w {
    type: string
    sql: ${TABLE}."BOM_VERSN_W" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: dauer {
    type: number
    sql: ${TABLE}."DAUER" ;;
  }

  dimension: disp {
    type: string
    sql: ${TABLE}."DISP" ;;
  }

  dimension: dmeng {
    type: number
    sql: ${TABLE}."DMENG" ;;
  }

  dimension: flgex {
    type: string
    sql: ${TABLE}."FLGEX" ;;
  }

  dimension: gp_freet {
    type: string
    sql: ${TABLE}."GP_FREET" ;;
  }

  dimension: gp_krit1 {
    type: string
    sql: ${TABLE}."GP_KRIT1" ;;
  }

  dimension: gp_matnr {
    type: string
    sql: ${TABLE}."GP_MATNR" ;;
  }

  dimension: gp_uvorn {
    type: string
    sql: ${TABLE}."GP_UVORN" ;;
  }

  dimension: gp_werks {
    type: string
    sql: ${TABLE}."GP_WERKS" ;;
  }

  dimension: imein {
    type: string
    sql: ${TABLE}."IMEIN" ;;
  }

  dimension: imeng {
    type: number
    sql: ${TABLE}."IMENG" ;;
  }

  dimension: kante {
    type: number
    sql: ${TABLE}."KANTE" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
  }

  dimension: log_comp {
    type: string
    sql: ${TABLE}."LOG_COMP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnfl {
    type: string
    sql: ${TABLE}."PLNFL" ;;
  }

  dimension: plnkn {
    type: number
    sql: ${TABLE}."PLNKN" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: prodflowid {
    type: string
    sql: ${TABLE}."PRODFLOWID" ;;
  }

  dimension: refkn {
    type: number
    sql: ${TABLE}."REFKN" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlal_w {
    type: string
    sql: ${TABLE}."STLAL_W" ;;
  }

  dimension: stlkn {
    type: number
    sql: ${TABLE}."STLKN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlnr_w {
    type: string
    sql: ${TABLE}."STLNR_W" ;;
  }

  dimension: stlst {
    type: number
    sql: ${TABLE}."STLST" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stlty_w {
    type: string
    sql: ${TABLE}."STLTY_W" ;;
  }

  dimension: stlwg {
    type: number
    sql: ${TABLE}."STLWG" ;;
  }

  dimension: strecke {
    type: string
    sql: ${TABLE}."STRECKE" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: versn_source {
    type: string
    sql: ${TABLE}."VERSN_SOURCE" ;;
  }

  dimension: versn_source_zuonr {
    type: number
    sql: ${TABLE}."VERSN_SOURCE_ZUONR" ;;
  }

  dimension: vorab {
    type: string
    sql: ${TABLE}."VORAB" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: werk_stl {
    type: string
    sql: ${TABLE}."WERK_STL" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zeinh {
    type: string
    sql: ${TABLE}."ZEINH" ;;
  }

  dimension: zudiv {
    type: number
    sql: ${TABLE}."ZUDIV" ;;
  }

  dimension: zumei {
    type: string
    sql: ${TABLE}."ZUMEI" ;;
  }

  dimension: zums1 {
    type: number
    sql: ${TABLE}."ZUMS1" ;;
  }

  dimension: zums2 {
    type: number
    sql: ${TABLE}."ZUMS2" ;;
  }

  dimension: zums3 {
    type: number
    sql: ${TABLE}."ZUMS3" ;;
  }

  dimension: zuonr {
    type: number
    sql: ${TABLE}."ZUONR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
