view: b_subsequentba_pcadjustmentp {
  sql_table_name: "S4HANA"."B_SUBSEQUENTBA_PCADJUSTMENTP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: keydate_sttag_au {
    type: string
    sql: ${TABLE}."KEYDATE_STTAG_AU" ;;
  }

  dimension: notpostprctr_f180_xnprct {
    type: string
    sql: ${TABLE}."NOTPOSTPRCTR_F180XNPRCT" ;;
  }

  dimension: period_monat {
    type: number
    sql: ${TABLE}."PERIOD_MONAT" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: runend1_ed_lend1_e {
    type: string
    sql: ${TABLE}."RUNEND1ED_LEND1E" ;;
  }

  dimension: runid_aftlf {
    type: number
    sql: ${TABLE}."RUNID_AFTLF" ;;
  }

  dimension: runreversed_lstrn {
    type: string
    sql: ${TABLE}."RUNREVERSED_LSTRN" ;;
  }

  dimension: taxlowerlimit_txtag_au {
    type: string
    sql: ${TABLE}."TAXLOWERLIMIT_TXTAG_AU" ;;
  }

  dimension_group: time_uzeit {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_UZEIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
