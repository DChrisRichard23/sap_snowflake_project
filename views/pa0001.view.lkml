view: pa0001 {
  sql_table_name: "S4HANA"."PA0001"
    ;;

  dimension: abkrs {
    type: string
    sql: ${TABLE}."ABKRS" ;;
  }

  dimension_group: aedtm {
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
    sql: ${TABLE}."AEDTM" ;;
  }

  dimension: ansvh {
    type: string
    sql: ${TABLE}."ANSVH" ;;
  }

  dimension_group: begda {
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
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: btrtl {
    type: string
    sql: ${TABLE}."BTRTL" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: ename {
    type: string
    sql: ${TABLE}."ENAME" ;;
  }

  dimension_group: endda {
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
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
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

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grpvl {
    type: string
    sql: ${TABLE}."GRPVL" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
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

  dimension: juper {
    type: string
    sql: ${TABLE}."JUPER" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mstbr {
    type: string
    sql: ${TABLE}."MSTBR" ;;
  }

  dimension: objps {
    type: string
    sql: ${TABLE}."OBJPS" ;;
  }

  dimension: ordex {
    type: string
    sql: ${TABLE}."ORDEX" ;;
  }

  dimension: orgeh {
    type: string
    sql: ${TABLE}."ORGEH" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: pernr {
    type: string
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: persg {
    type: string
    sql: ${TABLE}."PERSG" ;;
  }

  dimension: persk {
    type: string
    sql: ${TABLE}."PERSK" ;;
  }

  dimension: plans {
    type: string
    sql: ${TABLE}."PLANS" ;;
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

  dimension: sacha {
    type: string
    sql: ${TABLE}."SACHA" ;;
  }

  dimension: sachp {
    type: string
    sql: ${TABLE}."SACHP" ;;
  }

  dimension: sachz {
    type: string
    sql: ${TABLE}."SACHZ" ;;
  }

  dimension: sbmod {
    type: string
    sql: ${TABLE}."SBMOD" ;;
  }

  dimension: seqnr {
    type: string
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: sgmnt {
    type: string
    sql: ${TABLE}."SGMNT" ;;
  }

  dimension: sname {
    type: string
    sql: ${TABLE}."SNAME" ;;
  }

  dimension: sprps {
    type: string
    sql: ${TABLE}."SPRPS" ;;
  }

  dimension: stell {
    type: string
    sql: ${TABLE}."STELL" ;;
  }

  dimension: subty {
    type: string
    sql: ${TABLE}."SUBTY" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: vdsk1 {
    type: string
    sql: ${TABLE}."VDSK1" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [sname, ename, uname]
  }
}
