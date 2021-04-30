view: pa0003 {
  sql_table_name: "S4HANA"."PA0003"
    ;;

  dimension: abrdt {
    type: string
    sql: ${TABLE}."ABRDT" ;;
  }

  dimension: abrsp {
    type: string
    sql: ${TABLE}."ABRSP" ;;
  }

  dimension: abwd1 {
    type: string
    sql: ${TABLE}."ABWD1" ;;
  }

  dimension: abwd2 {
    type: string
    sql: ${TABLE}."ABWD2" ;;
  }

  dimension: adrun {
    type: string
    sql: ${TABLE}."ADRUN" ;;
  }

  dimension: aedtm {
    type: string
    sql: ${TABLE}."AEDTM" ;;
  }

  dimension: bder1 {
    type: string
    sql: ${TABLE}."BDER1" ;;
  }

  dimension: bderr {
    type: string
    sql: ${TABLE}."BDERR" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: dat00 {
    type: string
    sql: ${TABLE}."DAT00" ;;
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

  dimension: inumk {
    type: string
    sql: ${TABLE}."INUMK" ;;
  }

  dimension: itbld {
    type: string
    sql: ${TABLE}."ITBLD" ;;
  }

  dimension: itxex {
    type: string
    sql: ${TABLE}."ITXEX" ;;
  }

  dimension: koabr {
    type: string
    sql: ${TABLE}."KOABR" ;;
  }

  dimension: kobde {
    type: string
    sql: ${TABLE}."KOBDE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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

  dimension: pkgab {
    type: string
    sql: ${TABLE}."PKGAB" ;;
  }

  dimension: prdat {
    type: string
    sql: ${TABLE}."PRDAT" ;;
  }

  dimension: preas {
    type: string
    sql: ${TABLE}."PREAS" ;;
  }

  dimension: prtev {
    type: string
    sql: ${TABLE}."PRTEV" ;;
  }

  dimension: rcbon {
    type: string
    sql: ${TABLE}."RCBON" ;;
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

  dimension: rrdaf {
    type: string
    sql: ${TABLE}."RRDAF" ;;
  }

  dimension: rrdat {
    type: string
    sql: ${TABLE}."RRDAT" ;;
  }

  dimension: sachz {
    type: string
    sql: ${TABLE}."SACHZ" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: sfeld {
    type: string
    sql: ${TABLE}."SFELD" ;;
  }

  dimension: sprps {
    type: string
    sql: ${TABLE}."SPRPS" ;;
  }

  dimension: subty {
    type: string
    sql: ${TABLE}."SUBTY" ;;
  }

  dimension: timrc {
    type: string
    sql: ${TABLE}."TIMRC" ;;
  }

  dimension: trvfl {
    type: string
    sql: ${TABLE}."TRVFL" ;;
  }

  dimension_group: uhr00 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."UHR00" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: viekn {
    type: string
    sql: ${TABLE}."VIEKN" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
