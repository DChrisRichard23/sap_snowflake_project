view: b_cfdlanguage {
  sql_table_name: "S4HANA"."B_CFDLANGUAGE"
    ;;

  dimension: degreetranslated_lahq {
    type: string
    sql: ${TABLE}."DEGREETRANSLATED_LAHQ" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lang_iso__laiso {
    type: string
    sql: ${TABLE}."LANG_ISO__LAISO" ;;
  }

  dimension: langspecific_laspez {
    type: string
    sql: ${TABLE}."LANGSPECIFIC_LASPEZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
