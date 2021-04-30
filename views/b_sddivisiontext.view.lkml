view: b_sddivisiontext {
  sql_table_name: "S4HANA"."B_SDDIVISIONTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_vtxtk {
    type: string
    sql: ${TABLE}."NAME_VTXTK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
