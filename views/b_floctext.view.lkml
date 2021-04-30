view: b_floctext {
  sql_table_name: "S4HANA"."B_FLOCTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_ilom_pltxu {
    type: string
    sql: ${TABLE}."DESCRIPTION_ILOM_PLTXU" ;;
  }

  dimension: description_pltxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_PLTXT" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: longtext_ilom_kzltx {
    type: string
    sql: ${TABLE}."LONGTEXT_ILOM_KZLTX" ;;
  }

  dimension: primarylang_kzmla {
    type: string
    sql: ${TABLE}."PRIMARYLANG_KZMLA" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
