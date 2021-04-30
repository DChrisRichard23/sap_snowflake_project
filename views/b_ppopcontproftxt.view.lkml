view: b_ppopcontproftxt {
  sql_table_name: "S4HANA"."B_PPOPCONTPROFTXT"
    ;;

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: controlkey_steus {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS" ;;
  }

  dimension: controlkeytxt_steutxt {
    type: string
    sql: ${TABLE}."CONTROLKEYTXT_STEUTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
