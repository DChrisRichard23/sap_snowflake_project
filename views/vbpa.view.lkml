view: vbpa {
  sql_table_name: "S4HANA"."VBPA"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: adrda {
    type: string
    sql: ${TABLE}."ADRDA" ;;
  }

  dimension: adrnp {
    type: string
    sql: ${TABLE}."ADRNP" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: bokre {
    type: string
    sql: ${TABLE}."BOKRE" ;;
  }

  dimension: dummy_sddocpartner_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SDDOCPARTNER_INCL_EEW_PS" ;;
  }

  dimension: histunr {
    type: number
    sql: ${TABLE}."HISTUNR" ;;
  }

  dimension: hityp {
    type: string
    sql: ${TABLE}."HITYP" ;;
  }

  dimension: hzuor {
    type: number
    sql: ${TABLE}."HZUOR" ;;
  }

  dimension: kale {
    type: string
    sql: ${TABLE}."KALE" ;;
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
    type: number
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: parvw_ff {
    type: string
    sql: ${TABLE}."PARVW_FF" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prfre {
    type: string
    sql: ${TABLE}."PRFRE" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
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
