view: tcxps {
  sql_table_name: "S4HANA"."TCXPS"
    ;;

  dimension: auf_shift {
    type: string
    sql: ${TABLE}."AUF_SHIFT" ;;
  }

  dimension: ecktm_upd {
    type: string
    sql: ${TABLE}."ECKTM_UPD" ;;
  }

  dimension: flgwbs {
    type: string
    sql: ${TABLE}."FLGWBS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matfrueh {
    type: string
    sql: ${TABLE}."MATFRUEH" ;;
  }

  dimension: profil {
    type: string
    sql: ${TABLE}."PROFIL" ;;
  }

  dimension: prot_auto {
    type: string
    sql: ${TABLE}."PROT_AUTO" ;;
  }

  dimension: red_art {
    type: string
    sql: ${TABLE}."RED_ART" ;;
  }

  dimension: redst_max {
    type: number
    sql: ${TABLE}."REDST_MAX" ;;
  }

  dimension: stverg {
    type: number
    sql: ${TABLE}."STVERG" ;;
  }

  dimension: term_auto {
    type: string
    sql: ${TABLE}."TERM_AUTO" ;;
  }

  dimension: termkz {
    type: string
    sql: ${TABLE}."TERMKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
