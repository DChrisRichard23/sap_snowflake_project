view: vblb {
  sql_table_name: "S4HANA"."VBLB"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abart {
    type: string
    sql: ${TABLE}."ABART" ;;
  }

  dimension: abefz {
    type: number
    sql: ${TABLE}."ABEFZ" ;;
  }

  dimension: abfda {
    type: string
    sql: ${TABLE}."ABFDA" ;;
  }

  dimension: abfde {
    type: string
    sql: ${TABLE}."ABFDE" ;;
  }

  dimension: abhor {
    type: string
    sql: ${TABLE}."ABHOR" ;;
  }

  dimension: ablli {
    type: string
    sql: ${TABLE}."ABLLI" ;;
  }

  dimension: abmda {
    type: string
    sql: ${TABLE}."ABMDA" ;;
  }

  dimension: abmde {
    type: string
    sql: ${TABLE}."ABMDE" ;;
  }

  dimension: abrab {
    type: string
    sql: ${TABLE}."ABRAB" ;;
  }

  dimension: abrbi {
    type: string
    sql: ${TABLE}."ABRBI" ;;
  }

  dimension: abrdt {
    type: string
    sql: ${TABLE}."ABRDT" ;;
  }

  dimension: abrdt_org {
    type: string
    sql: ${TABLE}."ABRDT_ORG" ;;
  }

  dimension: abrli {
    type: string
    sql: ${TABLE}."ABRLI" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: akffz {
    type: number
    sql: ${TABLE}."AKFFZ" ;;
  }

  dimension: aklfz {
    type: number
    sql: ${TABLE}."AKLFZ" ;;
  }

  dimension: akmfz {
    type: number
    sql: ${TABLE}."AKMFZ" ;;
  }

  dimension: cydat {
    type: string
    sql: ${TABLE}."CYDAT" ;;
  }

  dimension: cyefz {
    type: number
    sql: ${TABLE}."CYEFZ" ;;
  }

  dimension: docnum {
    type: string
    sql: ${TABLE}."DOCNUM" ;;
  }

  dimension: dummy_schedgagrmt_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SCHEDGAGRMT_INCL_EEW_PS" ;;
  }

  dimension: edi_soap_msgid {
    type: string
    sql: ${TABLE}."EDI_SOAP_MSGID" ;;
  }

  dimension: edldt {
    type: string
    sql: ${TABLE}."EDLDT" ;;
  }

  dimension: edlls {
    type: string
    sql: ${TABLE}."EDLLS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: erzei {
    type: string
    sql: ${TABLE}."ERZEI" ;;
  }

  dimension: ffein {
    type: string
    sql: ${TABLE}."FFEIN" ;;
  }

  dimension: fflauf {
    type: string
    sql: ${TABLE}."FFLAUF" ;;
  }

  dimension: gjkun {
    type: string
    sql: ${TABLE}."GJKUN" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: hiffz {
    type: number
    sql: ${TABLE}."HIFFZ" ;;
  }

  dimension: hiffzli {
    type: string
    sql: ${TABLE}."HIFFZLI" ;;
  }

  dimension: hilfz {
    type: number
    sql: ${TABLE}."HILFZ" ;;
  }

  dimension: hilfzli {
    type: string
    sql: ${TABLE}."HILFZLI" ;;
  }

  dimension: himfz {
    type: number
    sql: ${TABLE}."HIMFZ" ;;
  }

  dimension: himfzli {
    type: string
    sql: ${TABLE}."HIMFZLI" ;;
  }

  dimension: kritb {
    type: string
    sql: ${TABLE}."KRITB" ;;
  }

  dimension: labky {
    type: string
    sql: ${TABLE}."LABKY" ;;
  }

  dimension: labnk {
    type: string
    sql: ${TABLE}."LABNK" ;;
  }

  dimension: lfdkd {
    type: string
    sql: ${TABLE}."LFDKD" ;;
  }

  dimension: lfmais {
    type: string
    sql: ${TABLE}."LFMAIS" ;;
  }

  dimension: lfmkd {
    type: number
    sql: ${TABLE}."LFMKD" ;;
  }

  dimension: lfnkd {
    type: string
    sql: ${TABLE}."LFNKD" ;;
  }

  dimension: maidt {
    type: string
    sql: ${TABLE}."MAIDT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mfein {
    type: string
    sql: ${TABLE}."MFEIN" ;;
  }

  dimension: mflauf {
    type: string
    sql: ${TABLE}."MFLAUF" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: session_creation_date {
    type: string
    sql: ${TABLE}."SESSION_CREATION_DATE" ;;
  }

  dimension: session_creation_time {
    type: string
    sql: ${TABLE}."SESSION_CREATION_TIME" ;;
  }

  dimension: tersl {
    type: string
    sql: ${TABLE}."TERSL" ;;
  }

  dimension: umvkn {
    type: number
    sql: ${TABLE}."UMVKN" ;;
  }

  dimension: umvkz {
    type: number
    sql: ${TABLE}."UMVKZ" ;;
  }

  dimension: usr01 {
    type: string
    sql: ${TABLE}."USR01" ;;
  }

  dimension: usr02 {
    type: string
    sql: ${TABLE}."USR02" ;;
  }

  dimension: usr03 {
    type: string
    sql: ${TABLE}."USR03" ;;
  }

  dimension: usr04 {
    type: string
    sql: ${TABLE}."USR04" ;;
  }

  dimension: usr05 {
    type: string
    sql: ${TABLE}."USR05" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbrst {
    type: string
    sql: ${TABLE}."VBRST" ;;
  }

  dimension: vjkun {
    type: string
    sql: ${TABLE}."VJKUN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
