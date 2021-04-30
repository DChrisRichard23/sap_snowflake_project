view: iloa {
  sql_table_name: "S4HANA"."ILOA"
    ;;

  dimension: abckz {
    type: string
    sql: ${TABLE}."ABCKZ" ;;
  }

  dimension: abckzi {
    type: string
    sql: ${TABLE}."ABCKZI" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: adrnri {
    type: string
    sql: ${TABLE}."ADRNRI" ;;
  }

  dimension: anlnr {
    type: string
    sql: ${TABLE}."ANLNR" ;;
  }

  dimension: anlnri {
    type: string
    sql: ${TABLE}."ANLNRI" ;;
  }

  dimension: anlun {
    type: string
    sql: ${TABLE}."ANLUN" ;;
  }

  dimension: anluni {
    type: string
    sql: ${TABLE}."ANLUNI" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufnri {
    type: string
    sql: ${TABLE}."AUFNRI" ;;
  }

  dimension: beber {
    type: string
    sql: ${TABLE}."BEBER" ;;
  }

  dimension: beberi {
    type: string
    sql: ${TABLE}."BEBERI" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bukrsi {
    type: string
    sql: ${TABLE}."BUKRSI" ;;
  }

  dimension: cr_objty {
    type: string
    sql: ${TABLE}."CR_OBJTY" ;;
  }

  dimension: daufn {
    type: string
    sql: ${TABLE}."DAUFN" ;;
  }

  dimension: daufni {
    type: string
    sql: ${TABLE}."DAUFNI" ;;
  }

  dimension: eqfnr {
    type: string
    sql: ${TABLE}."EQFNR" ;;
  }

  dimension: eqfnri {
    type: string
    sql: ${TABLE}."EQFNRI" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: gsberi {
    type: string
    sql: ${TABLE}."GSBERI" ;;
  }

  dimension: iloan {
    type: string
    sql: ${TABLE}."ILOAN" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kokrsi {
    type: string
    sql: ${TABLE}."KOKRSI" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: kostli {
    type: string
    sql: ${TABLE}."KOSTLI" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: msgrp {
    type: string
    sql: ${TABLE}."MSGRP" ;;
  }

  dimension: msgrpi {
    type: string
    sql: ${TABLE}."MSGRPI" ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: ppsid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PPSID" ;;
  }

  dimension: ppsidi {
    type: string
    sql: ${TABLE}."PPSIDI" ;;
  }

  dimension: proid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PROID" ;;
  }

  dimension: proidi {
    type: string
    sql: ${TABLE}."PROIDI" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: sparti {
    type: string
    sql: ${TABLE}."SPARTI" ;;
  }

  dimension: stort {
    type: string
    sql: ${TABLE}."STORT" ;;
  }

  dimension: storti {
    type: string
    sql: ${TABLE}."STORTI" ;;
  }

  dimension: swerk {
    type: string
    sql: ${TABLE}."SWERK" ;;
  }

  dimension: swerki {
    type: string
    sql: ${TABLE}."SWERKI" ;;
  }

  dimension: tplnr {
    type: string
    sql: ${TABLE}."TPLNR" ;;
  }

  dimension: tplnri {
    type: string
    sql: ${TABLE}."TPLNRI" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vkorgi {
    type: string
    sql: ${TABLE}."VKORGI" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: vtwegi {
    type: string
    sql: ${TABLE}."VTWEGI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
