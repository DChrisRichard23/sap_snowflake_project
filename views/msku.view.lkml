view: msku {
  sql_table_name: "S4HANA"."MSKU"
    ;;

  dimension: _cwm_kuein {
    type: number
    sql: ${TABLE}."_CWM_KUEIN" ;;
  }

  dimension: _cwm_kuins {
    type: number
    sql: ${TABLE}."_CWM_KUINS" ;;
  }

  dimension: _cwm_kulab {
    type: number
    sql: ${TABLE}."_CWM_KULAB" ;;
  }

  dimension: _cwm_kuuml {
    type: number
    sql: ${TABLE}."_CWM_KUUML" ;;
  }

  dimension: _cwm_kuvei {
    type: number
    sql: ${TABLE}."_CWM_KUVEI" ;;
  }

  dimension: _cwm_kuvin {
    type: number
    sql: ${TABLE}."_CWM_KUVIN" ;;
  }

  dimension: _cwm_kuvla {
    type: number
    sql: ${TABLE}."_CWM_KUVLA" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: ersda {
    type: string
    sql: ${TABLE}."ERSDA" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_salloc_qty {
    type: number
    sql: ${TABLE}."FSH_SALLOC_QTY" ;;
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

  dimension: kudll {
    type: string
    sql: ${TABLE}."KUDLL" ;;
  }

  dimension: kuein {
    type: number
    sql: ${TABLE}."KUEIN" ;;
  }

  dimension: kufll {
    type: string
    sql: ${TABLE}."KUFLL" ;;
  }

  dimension: kuflq {
    type: string
    sql: ${TABLE}."KUFLQ" ;;
  }

  dimension: kuill {
    type: string
    sql: ${TABLE}."KUILL" ;;
  }

  dimension: kuilq {
    type: string
    sql: ${TABLE}."KUILQ" ;;
  }

  dimension: kuins {
    type: number
    sql: ${TABLE}."KUINS" ;;
  }

  dimension: kujin {
    type: number
    sql: ${TABLE}."KUJIN" ;;
  }

  dimension: kulab {
    type: number
    sql: ${TABLE}."KULAB" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kurue {
    type: string
    sql: ${TABLE}."KURUE" ;;
  }

  dimension: kuspr {
    type: string
    sql: ${TABLE}."KUSPR" ;;
  }

  dimension: kuuml {
    type: number
    sql: ${TABLE}."KUUML" ;;
  }

  dimension: kuvei {
    type: number
    sql: ${TABLE}."KUVEI" ;;
  }

  dimension: kuvin {
    type: number
    sql: ${TABLE}."KUVIN" ;;
  }

  dimension: kuvla {
    type: number
    sql: ${TABLE}."KUVLA" ;;
  }

  dimension: kuvll {
    type: string
    sql: ${TABLE}."KUVLL" ;;
  }

  dimension: kuvlq {
    type: string
    sql: ${TABLE}."KUVLQ" ;;
  }

  dimension: lfgja {
    type: number
    sql: ${TABLE}."LFGJA" ;;
  }

  dimension: lfmon {
    type: number
    sql: ${TABLE}."LFMON" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
