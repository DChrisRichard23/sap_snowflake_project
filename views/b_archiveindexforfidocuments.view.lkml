view: b_archiveindexforfidocuments {
  sql_table_name: "S4HANA"."B_ARCHIVEINDEXFORFIDOCUMENTS"
    ;;

  dimension: archivefile_arkey {
    type: string
    sql: ${TABLE}."ARCHIVEFILE_ARKEY" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
