view: b_fiaccclerk {
  sql_table_name: "S4HANA"."B_FIACCCLERK"
    ;;

  dimension: acctgclerk_sname_001_s {
    type: string
    sql: ${TABLE}."ACCTGCLERK_SNAME_001S" ;;
  }

  dimension: clerkabbrev_busab {
    type: string
    sql: ${TABLE}."CLERKABBREV_BUSAB" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: officeuser_fi_usr_nam {
    type: string
    sql: ${TABLE}."OFFICEUSER_FI_USR_NAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
