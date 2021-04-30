view: b_ppworkcntrresp {
  sql_table_name: "S4HANA"."B_PPWORKCNTRRESP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: name_text40 {
    type: string
    sql: ${TABLE}."NAME_TEXT40" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: responsible_ap_veran {
    type: string
    sql: ${TABLE}."RESPONSIBLE_AP_VERAN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
