view: b_secondaryindex_documents_for {
  sql_table_name: "S4HANA"."B_SECONDARYINDEX_DOCUMENTS_FOR"
    ;;

  dimension: amountinlc_dmbtr {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitemid_buzid {
    type: string
    sql: ${TABLE}."LINEITEMID_BUZID" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: valuationarea_bwkey {
    type: string
    sql: ${TABLE}."VALUATIONAREA_BWKEY" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
