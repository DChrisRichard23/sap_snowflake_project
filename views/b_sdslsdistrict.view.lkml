view: b_sdslsdistrict {
  sql_table_name: "S4HANA"."B_SDSLSDISTRICT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
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
