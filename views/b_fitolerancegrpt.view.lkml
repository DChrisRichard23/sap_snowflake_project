view: b_fitolerancegrpt {
  sql_table_name: "S4HANA"."B_FITOLERANCEGRPT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_txt30_043_t {
    type: string
    sql: ${TABLE}."NAME_TXT30_043T" ;;
  }

  dimension: to1_lerancegroup1_to1_gru {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_TO1GRU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
