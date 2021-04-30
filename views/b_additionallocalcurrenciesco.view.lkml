view: b_additionallocalcurrenciesco {
  sql_table_name: "S4HANA"."B_ADDITIONALLOCALCURRENCIESCO"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: crcytype_val_curtp {
    type: string
    sql: ${TABLE}."CRCYTYPE_VAL_CURTP" ;;
  }

  dimension: crcytype_val_curtp7 {
    type: string
    sql: ${TABLE}."CRCYTYPE_VAL_CURTP7" ;;
  }

  dimension: exchratetype_kurst {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST" ;;
  }

  dimension: exchratetype_kurst8 {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST8" ;;
  }

  dimension: sourcecurrency_cursr {
    type: string
    sql: ${TABLE}."SOURCECURRENCY_CURSR" ;;
  }

  dimension: sourcecurrency_cursr9 {
    type: string
    sql: ${TABLE}."SOURCECURRENCY_CURSR9" ;;
  }

  dimension: transdatetype_curdt {
    type: string
    sql: ${TABLE}."TRANSDATETYPE_CURDT" ;;
  }

  dimension: transdatetype_curdt10 {
    type: string
    sql: ${TABLE}."TRANSDATETYPE_CURDT10" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
