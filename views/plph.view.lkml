view: plph {
  sql_table_name: "S4HANA"."PLPH"
    ;;

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

  dimension: bmein {
    type: string
    sql: ${TABLE}."BMEIN" ;;
  }

  dimension: bmmet {
    type: number
    sql: ${TABLE}."BMMET" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: ktsch {
    type: string
    sql: ${TABLE}."KTSCH" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meinn {
    type: number
    sql: ${TABLE}."MEINN" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: parid {
    type: string
    sql: ${TABLE}."PARID" ;;
  }

  dimension: phdau {
    type: number
    sql: ${TABLE}."PHDAU" ;;
  }

  dimension: phktx {
    type: string
    sql: ${TABLE}."PHKTX" ;;
  }

  dimension: phseq {
    type: string
    sql: ${TABLE}."PHSEQ" ;;
  }

  dimension: plnkn {
    type: number
    sql: ${TABLE}."PLNKN" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnph {
    type: number
    sql: ${TABLE}."PLNPH" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: ptval {
    type: number
    sql: ${TABLE}."PTVAL" ;;
  }

  dimension: sortn {
    type: number
    sql: ${TABLE}."SORTN" ;;
  }

  dimension: topnr {
    type: number
    sql: ${TABLE}."TOPNR" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: veinn {
    type: number
    sql: ${TABLE}."VEINN" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
