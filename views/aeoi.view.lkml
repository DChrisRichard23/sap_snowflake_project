view: aeoi {
  sql_table_name: "S4HANA"."AEOI"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aedtz {
    type: number
    sql: ${TABLE}."AEDTZ" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aeoi_guid {
    type: string
    sql: ${TABLE}."AEOI_GUID" ;;
  }

  dimension: aeost {
    type: string
    sql: ${TABLE}."AEOST" ;;
  }

  dimension: aetyp {
    type: number
    sql: ${TABLE}."AETYP" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: cclck {
    type: string
    sql: ${TABLE}."CCLCK" ;;
  }

  dimension: ccoaa {
    type: number
    sql: ${TABLE}."CCOAA" ;;
  }

  dimension: ccsto {
    type: number
    sql: ${TABLE}."CCSTO" ;;
  }

  dimension: ccvms {
    type: string
    sql: ${TABLE}."CCVMS" ;;
  }

  dimension: cont1 {
    type: string
    sql: ${TABLE}."CONT1" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objdt {
    type: string
    sql: ${TABLE}."OBJDT" ;;
  }

  dimension: objkt {
    type: string
    sql: ${TABLE}."OBJKT" ;;
  }

  dimension: objnm {
    type: string
    sql: ${TABLE}."OBJNM" ;;
  }

  dimension: oitxt {
    type: string
    sql: ${TABLE}."OITXT" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: usobj {
    type: string
    sql: ${TABLE}."USOBJ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
