view: b_controlofpaymentnoticesto {
  sql_table_name: "S4HANA"."B_CONTROLOFPAYMENTNOTICESTO"
    ;;

  dimension: accto1_reasoncode_xrako {
    type: string
    sql: ${TABLE}."ACCTO1REASONCODE_XRAKO" ;;
  }

  dimension: accto1_reasoncode_xrres {
    type: string
    sql: ${TABLE}."ACCTO1REASONCODE_XRRES" ;;
  }

  dimension: accto1_reasoncode_xrtei {
    type: string
    sql: ${TABLE}."ACCTO1REASONCODE_XRTEI" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: correspondencetype_kmako {
    type: string
    sql: ${TABLE}."CORRESPONDENCETYPE_KMAKO" ;;
  }

  dimension: correspondencetype_kmres {
    type: string
    sql: ${TABLE}."CORRESPONDENCETYPE_KMRES" ;;
  }

  dimension: correspondencetype_kmtei {
    type: string
    sql: ${TABLE}."CORRESPONDENCETYPE_KMTEI" ;;
  }

  dimension: partialpayment_xmtei {
    type: string
    sql: ${TABLE}."PARTIALPAYMENT_XMTEI" ;;
  }

  dimension: paymentonaccount_xmako {
    type: string
    sql: ${TABLE}."PAYMENTONACCOUNT_XMAKO" ;;
  }

  dimension: residualitem_xmres {
    type: string
    sql: ${TABLE}."RESIDUALITEM_XMRES" ;;
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
