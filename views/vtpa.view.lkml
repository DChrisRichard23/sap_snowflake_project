view: vtpa {
  sql_table_name: "S4HANA"."VTPA"
    ;;

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: adrda {
    type: string
    sql: ${TABLE}."ADRDA" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: bokre {
    type: string
    sql: ${TABLE}."BOKRE" ;;
  }

  dimension: histunr {
    type: string
    sql: ${TABLE}."HISTUNR" ;;
  }

  dimension: hityp {
    type: string
    sql: ${TABLE}."HITYP" ;;
  }

  dimension: hzuor {
    type: string
    sql: ${TABLE}."HZUOR" ;;
  }

  dimension: knref {
    type: string
    sql: ${TABLE}."KNREF" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lzone {
    type: string
    sql: ${TABLE}."LZONE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parnr {
    type: string
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: pernr {
    type: string
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prfre {
    type: string
    sql: ${TABLE}."PRFRE" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: xcpdk {
    type: string
    sql: ${TABLE}."XCPDK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
