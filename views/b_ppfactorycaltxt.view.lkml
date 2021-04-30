view: b_ppfactorycaltxt {
  sql_table_name: "S4HANA"."B_PPFACTORYCALTXT"
    ;;

  dimension: calend1_arid_wfcid {
    type: string
    sql: ${TABLE}."CALEND1ARID_WFCID" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: text_fktext {
    type: string
    sql: ${TABLE}."TEXT_FKTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
