view: b_jiobcctresp {
  sql_table_name: "S4HANA"."B_JIOBCCTRESP"
    ;;

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: controllername_dsnam {
    type: string
    sql: ${TABLE}."CONTROLLERNAME_DSNAM" ;;
  }

  dimension: mrpcontroller_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_DISPO" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: recipient_mdusrkey {
    type: string
    sql: ${TABLE}."RECIPIENT_MDUSRKEY" ;;
  }

  dimension: recipientname_so_rec_nam {
    type: string
    sql: ${TABLE}."RECIPIENTNAME_SO_REC_NAM" ;;
  }

  dimension: recipienttype_mdusrtyp {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_MDUSRTYP" ;;
  }

  dimension: telnomrpcontrl_dstel {
    type: string
    sql: ${TABLE}."TELNOMRPCONTRL_DSTEL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
