view: mapl {
  sql_table_name: "S4HANA"."MAPL"
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

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: kunr {
    type: string
    sql: ${TABLE}."KUNR" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: ms_object {
    type: string
    sql: ${TABLE}."MS_OBJECT" ;;
  }

  dimension: ms_objtype {
    type: string
    sql: ${TABLE}."MS_OBJTYPE" ;;
  }

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: pspnr {
    type: number
    sql: ${TABLE}."PSPNR" ;;
  }

  dimension: suchfeld {
    type: string
    sql: ${TABLE}."SUCHFELD" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: versn_source {
    type: string
    sql: ${TABLE}."VERSN_SOURCE" ;;
  }

  dimension: versn_source_zkriz {
    type: number
    sql: ${TABLE}."VERSN_SOURCE_ZKRIZ" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zkriz {
    type: number
    sql: ${TABLE}."ZKRIZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
