view: b_detailsonthecompanycodest {
  sql_table_name: "S4HANA"."B_DETAILSONTHECOMPANYCODEST"
    ;;

  dimension: adviceform_aforn {
    type: string
    sql: ${TABLE}."ADVICEFORM_AFORN" ;;
  }

  dimension: adviceform_aforn_pdf {
    type: string
    sql: ${TABLE}."ADVICEFORM_AFORN_PDF" ;;
  }

  dimension: billondemandforduedateupuntil_wsich {
    type: number
    sql: ${TABLE}."BILLONDEMANDFORDUEDATEUPUNTIL_WSICH" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: credito1_rid_sepa_crdid {
    type: string
    sql: ${TABLE}."CREDITO1RID_SEPA_CRDID" ;;
  }

  dimension: directdebitpre_notifications_x_dd_prenotif_042_b {
    type: string
    sql: ${TABLE}."DIRECTDEBITPRE_NOTIFICATIONS_X_DD_PRENOTIF_042B" ;;
  }

  dimension: earliestduedatein_wavon {
    type: number
    sql: ${TABLE}."EARLIESTDUEDATEIN_WAVON" ;;
  }

  dimension: ediaccompanyingsheetform_eforn {
    type: string
    sql: ${TABLE}."EDIACCOMPANYINGSHEETFORM_EFORN" ;;
  }

  dimension: formname_eforn_pdf {
    type: string
    sql: ${TABLE}."FORMNAME_EFORN_PDF" ;;
  }

  dimension: latestduedatein_wabis {
    type: number
    sql: ${TABLE}."LATESTDUEDATEIN_WABIS" ;;
  }

  dimension: latestduedatein_webis {
    type: number
    sql: ${TABLE}."LATESTDUEDATEIN_WEBIS" ;;
  }

  dimension: minimumamountforincomingpayment_minds {
    type: number
    sql: ${TABLE}."MINIMUMAMOUNTFORINCOMINGPAYMENT_MINDS" ;;
  }

  dimension: minimumamountforoutgoingpayment_mindh {
    type: number
    sql: ${TABLE}."MINIMUMAMOUNTFOROUTGOINGPAYMENT_MINDH" ;;
  }

  dimension: noexchratediffr_xkdfb_042_e {
    type: string
    sql: ${TABLE}."NOEXCHRATEDIFFR_XKDFB_042E" ;;
  }

  dimension: noratediff_ptpmt__xkdfb_pp {
    type: string
    sql: ${TABLE}."NORATEDIFF_PTPMT__XKDFB_PP" ;;
  }

  dimension: onebillofexchangeperduedate_xwfaf {
    type: string
    sql: ${TABLE}."ONEBILLOFEXCHANGEPERDUEDATE_XWFAF" ;;
  }

  dimension: onebillofexchangeperinvoice_xwfab {
    type: string
    sql: ${TABLE}."ONEBILLOFEXCHANGEPERINVOICE_XWFAB" ;;
  }

  dimension: onebillofexchperduedateper_xwfai {
    type: string
    sql: ${TABLE}."ONEBILLOFEXCHPERDUEDATEPER_XWFAI" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: separatepaymentforeachref_xkids {
    type: string
    sql: ${TABLE}."SEPARATEPAYMENTFOREACHREF_XKIDS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
