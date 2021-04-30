view: b_hrrelatn {
  sql_table_name: "S4HANA"."B_HRRELATN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: group1_name_grpid {
    type: string
    sql: ${TABLE}."GROUP1NAME_GRPID" ;;
  }

  dimension: semanticabbr_semid {
    type: string
    sql: ${TABLE}."SEMANTICABBR_SEMID" ;;
  }

  dimension: valuesemabbr_gsval {
    type: string
    sql: ${TABLE}."VALUESEMABBR_GSVAL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
