view: b_housebankaccounts {
  sql_table_name: "S4HANA"."B_HOUSEBANKACCOUNTS"
    ;;

  dimension: accountid1_hkid1_012_k {
    type: string
    sql: ${TABLE}."ACCOUNTID1_HKID1_012K" ;;
  }

  dimension: accountid2_hkid2_012_k {
    type: string
    sql: ${TABLE}."ACCOUNTID2_HKID2_012K" ;;
  }

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: alternacctno_bnkn2 {
    type: string
    sql: ${TABLE}."ALTERNACCTNO_BNKN2" ;;
  }

  dimension: bankaccount_bankn {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN" ;;
  }

  dimension: bankrole_prq_broll {
    type: string
    sql: ${TABLE}."BANKROLE_PRQ_BROLL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectionacct_wikon_012_k {
    type: string
    sql: ${TABLE}."COLLECTIONACCT_WIKON_012K" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: discountacct_wekon {
    type: string
    sql: ${TABLE}."DISCOUNTACCT_WEKON" ;;
  }

  dimension: dmeidentifictn_dtaai {
    type: string
    sql: ${TABLE}."DMEIDENTIFICTN_DTAAI" ;;
  }

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: housebank1_hbid1_012_k {
    type: string
    sql: ${TABLE}."HOUSEBANK1_HBID1_012K" ;;
  }

  dimension: housebank2_hbid2_012_k {
    type: string
    sql: ${TABLE}."HOUSEBANK2_HBID2_012K" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: minimumdays_mindt {
    type: number
    sql: ${TABLE}."MINIMUMDAYS_MINDT" ;;
  }

  dimension: planninggroup1_fdgrp {
    type: string
    sql: ${TABLE}."PLANNINGGROUP1_FDGRP" ;;
  }

  dimension: principalbank_prq_xtprb {
    type: string
    sql: ${TABLE}."PRINCIPALBANK_PRQ_XTPRB" ;;
  }

  dimension: referenceinfo_refzl {
    type: string
    sql: ${TABLE}."REFERENCEINFO_REFZL" ;;
  }

  dimension: returnedboepy_wkkon_012_k {
    type: string
    sql: ${TABLE}."RETURNEDBOEPY_WKKON_012K" ;;
  }

  dimension: settlementcur_abwae {
    type: string
    sql: ${TABLE}."SETTLEMENTCUR_ABWAE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
