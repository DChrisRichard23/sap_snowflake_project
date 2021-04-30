view: afvu {
  sql_table_name: "S4HANA"."AFVU"
    ;;

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: dummy_afvu_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_AFVU_INCL_EEW_PS" ;;
  }

  dimension: etype {
    type: string
    sql: ${TABLE}."ETYPE" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
  }

  dimension: ilart_op {
    type: string
    sql: ${TABLE}."ILART_OP" ;;
  }

  dimension: jv_jibcl {
    type: string
    sql: ${TABLE}."JV_JIBCL" ;;
  }

  dimension: jv_jibsa {
    type: string
    sql: ${TABLE}."JV_JIBSA" ;;
  }

  dimension: jv_oco {
    type: string
    sql: ${TABLE}."JV_OCO" ;;
  }

  dimension: jv_otype {
    type: string
    sql: ${TABLE}."JV_OTYPE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: slwid {
    type: string
    sql: ${TABLE}."SLWID" ;;
  }

  dimension: sparameter1 {
    type: string
    sql: ${TABLE}."SPARAMETER1" ;;
  }

  dimension: sparameter2 {
    type: string
    sql: ${TABLE}."SPARAMETER2" ;;
  }

  dimension: sparameter3 {
    type: string
    sql: ${TABLE}."SPARAMETER3" ;;
  }

  dimension: use04 {
    type: string
    sql: ${TABLE}."USE04" ;;
  }

  dimension: use05 {
    type: string
    sql: ${TABLE}."USE05" ;;
  }

  dimension: use06 {
    type: string
    sql: ${TABLE}."USE06" ;;
  }

  dimension: use07 {
    type: string
    sql: ${TABLE}."USE07" ;;
  }

  dimension: usr00 {
    type: string
    sql: ${TABLE}."USR00" ;;
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
    type: number
    sql: ${TABLE}."USR04" ;;
  }

  dimension: usr05 {
    type: number
    sql: ${TABLE}."USR05" ;;
  }

  dimension: usr06 {
    type: number
    sql: ${TABLE}."USR06" ;;
  }

  dimension: usr07 {
    type: number
    sql: ${TABLE}."USR07" ;;
  }

  dimension: usr08 {
    type: string
    sql: ${TABLE}."USR08" ;;
  }

  dimension: usr09 {
    type: string
    sql: ${TABLE}."USR09" ;;
  }

  dimension: usr10 {
    type: string
    sql: ${TABLE}."USR10" ;;
  }

  dimension: usr11 {
    type: string
    sql: ${TABLE}."USR11" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
