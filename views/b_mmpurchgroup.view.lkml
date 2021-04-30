view: b_mmpurchgroup {
  sql_table_name: "S4HANA"."B_MMPURCHGROUP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_eknam {
    type: string
    sql: ${TABLE}."DESCRIPTION_EKNAM" ;;
  }

  dimension: e_mailaddress_ad_smtpadr {
    type: string
    sql: ${TABLE}."E_MAILADDRESS_AD_SMTPADR" ;;
  }

  dimension: extension_ad_tlxtns {
    type: string
    sql: ${TABLE}."EXTENSION_AD_TLXTNS" ;;
  }

  dimension: faxnumber_ektfx {
    type: string
    sql: ${TABLE}."FAXNUMBER_EKTFX" ;;
  }

  dimension: outputdevice_rspopname {
    type: string
    sql: ${TABLE}."OUTPUTDEVICE_RSPOPNAME" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: telephone_ad_tlnmbr {
    type: string
    sql: ${TABLE}."TELEPHONE_AD_TLNMBR" ;;
  }

  dimension: telnopurchgp_ektel {
    type: string
    sql: ${TABLE}."TELNOPURCHGP_EKTEL" ;;
  }

  measure: count {
    type: count
    drill_fields: [outputdevice_rspopname]
  }
}
