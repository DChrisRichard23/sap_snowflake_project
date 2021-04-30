view: mkal {
  sql_table_name: "S4HANA"."MKAL"
    ;;

  dimension: adatu {
    type: string
    sql: ${TABLE}."ADATU" ;;
  }

  dimension: alnag {
    type: string
    sql: ${TABLE}."ALNAG" ;;
  }

  dimension: alnal {
    type: string
    sql: ${TABLE}."ALNAL" ;;
  }

  dimension: alnam {
    type: string
    sql: ${TABLE}."ALNAM" ;;
  }

  dimension: alort {
    type: string
    sql: ${TABLE}."ALORT" ;;
  }

  dimension: bdatu {
    type: string
    sql: ${TABLE}."BDATU" ;;
  }

  dimension: beskz {
    type: string
    sql: ${TABLE}."BESKZ" ;;
  }

  dimension: bstma {
    type: number
    sql: ${TABLE}."BSTMA" ;;
  }

  dimension: bstmi {
    type: number
    sql: ${TABLE}."BSTMI" ;;
  }

  dimension: csplt {
    type: string
    sql: ${TABLE}."CSPLT" ;;
  }

  dimension: diffplanexemstr {
    type: string
    sql: ${TABLE}."DIFFPLANEXEMSTR" ;;
  }

  dimension: elpro {
    type: string
    sql: ${TABLE}."ELPRO" ;;
  }

  dimension: ewahr {
    type: number
    sql: ${TABLE}."EWAHR" ;;
  }

  dimension: ewm_lgnum {
    type: string
    sql: ${TABLE}."EWM_LGNUM" ;;
  }

  dimension: ewm_lgpla {
    type: string
    sql: ${TABLE}."EWM_LGPLA" ;;
  }

  dimension: exe_alnal {
    type: string
    sql: ${TABLE}."EXE_ALNAL" ;;
  }

  dimension: exe_plnnr {
    type: string
    sql: ${TABLE}."EXE_PLNNR" ;;
  }

  dimension: exe_plnty {
    type: string
    sql: ${TABLE}."EXE_PLNTY" ;;
  }

  dimension: exe_stlal {
    type: string
    sql: ${TABLE}."EXE_STLAL" ;;
  }

  dimension: exe_stlan {
    type: string
    sql: ${TABLE}."EXE_STLAN" ;;
  }

  dimension: losgr {
    type: number
    sql: ${TABLE}."LOSGR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matko {
    type: string
    sql: ${TABLE}."MATKO" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mdv01 {
    type: string
    sql: ${TABLE}."MDV01" ;;
  }

  dimension: mdv02 {
    type: string
    sql: ${TABLE}."MDV02" ;;
  }

  dimension: mksp {
    type: string
    sql: ${TABLE}."MKSP" ;;
  }

  dimension: plnng {
    type: string
    sql: ${TABLE}."PLNNG" ;;
  }

  dimension: plnnm {
    type: string
    sql: ${TABLE}."PLNNM" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: pltyg {
    type: string
    sql: ${TABLE}."PLTYG" ;;
  }

  dimension: pltym {
    type: string
    sql: ${TABLE}."PLTYM" ;;
  }

  dimension: ppeguid {
    type: string
    sql: ${TABLE}."PPEGUID" ;;
  }

  dimension: prdat {
    type: string
    sql: ${TABLE}."PRDAT" ;;
  }

  dimension: prfg_f {
    type: string
    sql: ${TABLE}."PRFG_F" ;;
  }

  dimension: prfg_g {
    type: string
    sql: ${TABLE}."PRFG_G" ;;
  }

  dimension: prfg_r {
    type: string
    sql: ${TABLE}."PRFG_R" ;;
  }

  dimension: prfg_s {
    type: string
    sql: ${TABLE}."PRFG_S" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: rgekz {
    type: string
    sql: ${TABLE}."RGEKZ" ;;
  }

  dimension: serkz {
    type: string
    sql: ${TABLE}."SERKZ" ;;
  }

  dimension: sobsl {
    type: string
    sql: ${TABLE}."SOBSL" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: text1 {
    type: string
    sql: ${TABLE}."TEXT1" ;;
  }

  dimension: ucmat {
    type: string
    sql: ${TABLE}."UCMAT" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: versind {
    type: string
    sql: ${TABLE}."VERSIND" ;;
  }

  dimension: verto {
    type: string
    sql: ${TABLE}."VERTO" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
