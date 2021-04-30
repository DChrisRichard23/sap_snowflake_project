view: b_intervalnamesfordaysinarr {
  sql_table_name: "S4HANA"."B_INTERVALNAMESFORDAYSINARR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: interval_rasid {
    type: string
    sql: ${TABLE}."INTERVAL_RASID" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_ltext_ras {
    type: string
    sql: ${TABLE}."NAME_LTEXT_RAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
