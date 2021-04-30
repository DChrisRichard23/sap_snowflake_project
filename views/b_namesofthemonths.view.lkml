view: b_namesofthemonths {
  sql_table_name: "S4HANA"."B_NAMESOFTHEMONTHS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: monthname_monam {
    type: string
    sql: ${TABLE}."MONTHNAME_MONAM" ;;
  }

  dimension: monthnumber_monum {
    type: number
    sql: ${TABLE}."MONTHNUMBER_MONUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
