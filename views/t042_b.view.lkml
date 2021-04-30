view: t042_b {
  sql_table_name: "S4HANA"."T042B"
    ;;

  dimension: aforn {
    type: string
    sql: ${TABLE}."AFORN" ;;
  }

  dimension: eforn {
    type: string
    sql: ${TABLE}."EFORN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mindh {
    type: number
    sql: ${TABLE}."MINDH" ;;
  }

  dimension: minds {
    type: number
    sql: ${TABLE}."MINDS" ;;
  }

  dimension: pdfaf {
    type: string
    sql: ${TABLE}."PDFAF" ;;
  }

  dimension: pdfef {
    type: string
    sql: ${TABLE}."PDFEF" ;;
  }

  dimension: sepa_rec_crdid {
    type: string
    sql: ${TABLE}."SEPA_REC_CRDID" ;;
  }

  dimension: wabis {
    type: number
    sql: ${TABLE}."WABIS" ;;
  }

  dimension: wavon {
    type: number
    sql: ${TABLE}."WAVON" ;;
  }

  dimension: webis {
    type: number
    sql: ${TABLE}."WEBIS" ;;
  }

  dimension: wsich {
    type: number
    sql: ${TABLE}."WSICH" ;;
  }

  dimension: x_dd_prenotif {
    type: string
    sql: ${TABLE}."X_DD_PRENOTIF" ;;
  }

  dimension: xkdfb {
    type: string
    sql: ${TABLE}."XKDFB" ;;
  }

  dimension: xkdfb_pp {
    type: string
    sql: ${TABLE}."XKDFB_PP" ;;
  }

  dimension: xkids {
    type: string
    sql: ${TABLE}."XKIDS" ;;
  }

  dimension: xwfab {
    type: string
    sql: ${TABLE}."XWFAB" ;;
  }

  dimension: xwfaf {
    type: string
    sql: ${TABLE}."XWFAF" ;;
  }

  dimension: xwfai {
    type: string
    sql: ${TABLE}."XWFAI" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
