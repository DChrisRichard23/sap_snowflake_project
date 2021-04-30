view: knmt {
  sql_table_name: "S4HANA"."KNMT"
    ;;

  dimension: antlf {
    type: number
    sql: ${TABLE}."ANTLF" ;;
  }

  dimension: chspl {
    type: string
    sql: ${TABLE}."CHSPL" ;;
  }

  dimension: dummy_slscusmat_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SLSCUSMAT_INCL_EEW_PS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}."GUID" ;;
  }

  dimension: j_1_btxsdc {
    type: string
    sql: ${TABLE}."J_1BTXSDC" ;;
  }

  dimension: kdmat {
    type: string
    sql: ${TABLE}."KDMAT" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kztlf {
    type: string
    sql: ${TABLE}."KZTLF" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: megru {
    type: string
    sql: ${TABLE}."MEGRU" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: minlf {
    type: number
    sql: ${TABLE}."MINLF" ;;
  }

  dimension: postx {
    type: string
    sql: ${TABLE}."POSTX" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: uebtk {
    type: string
    sql: ${TABLE}."UEBTK" ;;
  }

  dimension: uebto {
    type: number
    sql: ${TABLE}."UEBTO" ;;
  }

  dimension: umvkn_t {
    type: number
    sql: ${TABLE}."UMVKN_T" ;;
  }

  dimension: umvkz_t {
    type: number
    sql: ${TABLE}."UMVKZ_T" ;;
  }

  dimension: untto {
    type: number
    sql: ${TABLE}."UNTTO" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vrkme_t {
    type: string
    sql: ${TABLE}."VRKME_T" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  dimension: vwpos {
    type: string
    sql: ${TABLE}."VWPOS" ;;
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
