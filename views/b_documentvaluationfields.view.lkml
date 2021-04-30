view: b_documentvaluationfields {
  sql_table_name: "S4HANA"."B_DOCUMENTVALUATIONFIELDS"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accounttype_koart {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE_KOART" ;;
  }

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

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: date_datum {
    type: string
    sql: ${TABLE}."DATE_DATUM" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: valmethod_umbwm {
    type: string
    sql: ${TABLE}."VALMETHOD_UMBWM" ;;
  }

  dimension: valuationarea_bwber {
    type: string
    sql: ${TABLE}."VALUATIONAREA_BWBER" ;;
  }

  dimension: valuationdiff_bwshb {
    type: number
    sql: ${TABLE}."VALUATIONDIFF_BWSHB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
