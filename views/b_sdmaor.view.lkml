view: b_sdmaor {
  sql_table_name: "S4HANA"."B_SDMAOR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: mrpcontroller_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_DISPO" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: user_xubname {
    type: string
    sql: ${TABLE}."USER_XUBNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [user_xubname]
  }
}
