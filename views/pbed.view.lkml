view: pbed {
  sql_table_name: "S4HANA"."PBED"
    ;;

  dimension: acc_past {
    type: string
    sql: ${TABLE}."ACC_PAST" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: bdzei {
    type: number
    sql: ${TABLE}."BDZEI" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: entli {
    type: string
    sql: ${TABLE}."ENTLI" ;;
  }

  dimension: entlu {
    type: string
    sql: ${TABLE}."ENTLU" ;;
  }

  dimension: entmg {
    type: number
    sql: ${TABLE}."ENTMG" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: fixmg {
    type: number
    sql: ${TABLE}."FIXMG" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_season {
    type: string
    sql: ${TABLE}."FSH_SEASON" ;;
  }

  dimension: fsh_season_year {
    type: string
    sql: ${TABLE}."FSH_SEASON_YEAR" ;;
  }

  dimension: fsh_theme {
    type: string
    sql: ${TABLE}."FSH_THEME" ;;
  }

  dimension: laeda {
    type: string
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: loevr {
    type: string
    sql: ${TABLE}."LOEVR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: pdatu {
    type: string
    sql: ${TABLE}."PDATU" ;;
  }

  dimension: perxx {
    type: string
    sql: ${TABLE}."PERXX" ;;
  }

  dimension: plnmg {
    type: number
    sql: ${TABLE}."PLNMG" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: stpkt {
    type: string
    sql: ${TABLE}."STPKT" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: txtet {
    type: string
    sql: ${TABLE}."TXTET" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: uplmg {
    type: number
    sql: ${TABLE}."UPLMG" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: wdatu {
    type: string
    sql: ${TABLE}."WDATU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
