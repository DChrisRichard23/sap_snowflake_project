view: pa0000 {
  sql_table_name: "S4HANA"."PA0000"
    ;;

  dimension: aedtm {
    type: string
    sql: ${TABLE}."AEDTM" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: flag1 {
    type: string
    sql: ${TABLE}."FLAG1" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: flag3 {
    type: string
    sql: ${TABLE}."FLAG3" ;;
  }

  dimension: flag4 {
    type: string
    sql: ${TABLE}."FLAG4" ;;
  }

  dimension: grpvl {
    type: string
    sql: ${TABLE}."GRPVL" ;;
  }

  dimension: histo {
    type: string
    sql: ${TABLE}."HISTO" ;;
  }

  dimension: itbld {
    type: string
    sql: ${TABLE}."ITBLD" ;;
  }

  dimension: itxex {
    type: string
    sql: ${TABLE}."ITXEX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: massg {
    type: string
    sql: ${TABLE}."MASSG" ;;
  }

  dimension: massn {
    type: string
    sql: ${TABLE}."MASSN" ;;
  }

  dimension: objps {
    type: string
    sql: ${TABLE}."OBJPS" ;;
  }

  dimension: ordex {
    type: string
    sql: ${TABLE}."ORDEX" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: preas {
    type: string
    sql: ${TABLE}."PREAS" ;;
  }

  dimension: refex {
    type: string
    sql: ${TABLE}."REFEX" ;;
  }

  dimension: rese1 {
    type: string
    sql: ${TABLE}."RESE1" ;;
  }

  dimension: rese2 {
    type: string
    sql: ${TABLE}."RESE2" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: sprps {
    type: string
    sql: ${TABLE}."SPRPS" ;;
  }

  dimension: stat1 {
    type: string
    sql: ${TABLE}."STAT1" ;;
  }

  dimension: stat2 {
    type: string
    sql: ${TABLE}."STAT2" ;;
  }

  dimension: stat3 {
    type: string
    sql: ${TABLE}."STAT3" ;;
  }

  dimension: subty {
    type: string
    sql: ${TABLE}."SUBTY" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
