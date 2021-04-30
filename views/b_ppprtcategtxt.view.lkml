view: b_ppprtcategtxt {
  sql_table_name: "S4HANA"."B_PPPRTCATEGTXT"
    ;;

  dimension: description_faktx {
    type: string
    sql: ${TABLE}."DESCRIPTION_FAKTX" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: prtcategory_fhmar {
    type: string
    sql: ${TABLE}."PRTCATEGORY_FHMAR" ;;
  }

  dimension: prtcatext_fhmar_ext {
    type: string
    sql: ${TABLE}."PRTCATEXT_FHMAR_EXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
