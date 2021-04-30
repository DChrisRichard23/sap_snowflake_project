view: b_invspecstocktyt {
  sql_table_name: "S4HANA"."B_INVSPECSTOCKTYT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_sotxt_d {
    type: string
    sql: ${TABLE}."DESCRIPTION_SOTXT_D" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
