view: b_sdslsdistrictt {
  sql_table_name: "S4HANA"."B_SDSLSDISTRICTT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: districtname_bztxt {
    type: string
    sql: ${TABLE}."DISTRICTNAME_BZTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: salesdistrict_bzirk {
    type: string
    sql: ${TABLE}."SALESDISTRICT_BZIRK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
