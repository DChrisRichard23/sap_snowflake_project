view: b_sdcustpayttrmst {
  sql_table_name: "S4HANA"."B_SDCUSTPAYTTRMST"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_dzterm_bez {
    type: string
    sql: ${TABLE}."DESCRIPTION_DZTERM_BEZ" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
