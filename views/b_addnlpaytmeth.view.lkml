view: b_addnlpaytmeth {
  sql_table_name: "S4HANA"."B_ADDNLPAYTMETH"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_txt30 {
    type: string
    sql: ${TABLE}."DESCRIPTION_TXT30" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
