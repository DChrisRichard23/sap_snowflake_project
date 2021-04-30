view: b_coobject_documentheader {
  sql_table_name: "S4HANA"."B_COOBJECT_DOCUMENTHEADER"
    ;;

  dimension: ale_orgdocnr_co_alebn {
    type: string
    sql: ${TABLE}."ALE_ORGDOCNR_CO_ALEBN" ;;
  }

  dimension: bustransaction_co_vorgang {
    type: string
    sql: ${TABLE}."BUSTRANSACTION_CO_VORGANG" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: coareacurrency_kwaer {
    type: string
    sql: ${TABLE}."COAREACURRENCY_KWAER" ;;
  }

  dimension: createdon_co_cpudt {
    type: string
    sql: ${TABLE}."CREATEDON_CO_CPUDT" ;;
  }

  dimension: currencytype1_co_ctyp1 {
    type: string
    sql: ${TABLE}."CURRENCYTYPE1_CO_CTYP1" ;;
  }

  dimension: currencytype2_co_ctyp2 {
    type: string
    sql: ${TABLE}."CURRENCYTYPE2_CO_CTYP2" ;;
  }

  dimension: currencytype3_co_ctyp3 {
    type: string
    sql: ${TABLE}."CURRENCYTYPE3_CO_CTYP3" ;;
  }

  dimension: currencytype4_co_ctyp4 {
    type: string
    sql: ${TABLE}."CURRENCYTYPE4_CO_CTYP4" ;;
  }

  dimension: dellineitems_co_delbz {
    type: number
    sql: ${TABLE}."DELLINEITEMS_CO_DELBZ" ;;
  }

  dimension: docheadertext_co_bltxt {
    type: string
    sql: ${TABLE}."DOCHEADERTEXT_CO_BLTXT" ;;
  }

  dimension: documentdate_co_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_CO_BLDAT" ;;
  }

  dimension: documentnumber_co_belnr {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CO_BELNR" ;;
  }

  dimension: documenttype_co_refba {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_CO_REFBA" ;;
  }

  dimension_group: enteredat_cputm {
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
    sql: ${TABLE}."ENTEREDAT_CPUTM" ;;
  }

  dimension: exchratetype_kurst {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fromperiod_co_perab {
    type: number
    sql: ${TABLE}."FROMPERIOD_CO_PERAB" ;;
  }

  dimension: ledgergroup1_fagl_ldgrp {
    type: string
    sql: ${TABLE}."LEDGERGROUP1_FAGL_LDGRP" ;;
  }

  dimension: lineitemto1_tal_co_sumbz {
    type: number
    sql: ${TABLE}."LINEITEMTO1TAL_CO_SUMBZ" ;;
  }

  dimension: logicalsystem_awsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_AWSYS" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: objectkey_awkey {
    type: string
    sql: ${TABLE}."OBJECTKEY_AWKEY" ;;
  }

  dimension: originalbtran_co_orgvg {
    type: string
    sql: ${TABLE}."ORIGINALBTRAN_CO_ORGVG" ;;
  }

  dimension: postingdate_co_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_CO_BUDAT" ;;
  }

  dimension: postrowsext_co_alebz {
    type: number
    sql: ${TABLE}."POSTROWSEXT_CO_ALEBZ" ;;
  }

  dimension: refcompanycode_co_refbk {
    type: string
    sql: ${TABLE}."REFCOMPANYCODE_CO_REFBK" ;;
  }

  dimension: refdoctype_co_refbt {
    type: string
    sql: ${TABLE}."REFDOCTYPE_CO_REFBT" ;;
  }

  dimension: refdocumentno_co_refbn {
    type: string
    sql: ${TABLE}."REFDOCUMENTNO_CO_REFBN" ;;
  }

  dimension: referorgunit_aworg {
    type: string
    sql: ${TABLE}."REFERORGUNIT_AWORG" ;;
  }

  dimension: reffiscalyear_co_refgj {
    type: number
    sql: ${TABLE}."REFFISCALYEAR_CO_REFGJ" ;;
  }

  dimension: refprocedure_awtyp {
    type: string
    sql: ${TABLE}."REFPROCEDURE_AWTYP" ;;
  }

  dimension: reprocstatuscode_fins_reprocessing_status_code {
    type: string
    sql: ${TABLE}."REPROCSTATUSCODE_FINS_REPROCESSING_STATUS_CODE" ;;
  }

  dimension: reversaldoc_co_stflg {
    type: string
    sql: ${TABLE}."REVERSALDOC_CO_STFLG" ;;
  }

  dimension: reversalorg_aworg_rev {
    type: string
    sql: ${TABLE}."REVERSALORG_AWORG_REV" ;;
  }

  dimension: reversalref_awref_rev {
    type: string
    sql: ${TABLE}."REVERSALREF_AWREF_REV" ;;
  }

  dimension: reversed_co_sto1_kz {
    type: string
    sql: ${TABLE}."REVERSED_CO_STO1KZ" ;;
  }

  dimension: screenvariant_co_varnr {
    type: string
    sql: ${TABLE}."SCREENVARIANT_CO_VARNR" ;;
  }

  dimension: send1_codocno_cobelnr_send1_er {
    type: string
    sql: ${TABLE}."SEND1CODOCNO_COBELNR_SEND1ER" ;;
  }

  dimension: send1_ercoarea_kokrs_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERCOAREA_KOKRS_SEND1ER" ;;
  }

  dimension: send1_erlogsystem_logsystem_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERLOGSYSTEM_LOGSYSTEM_SEND1ER" ;;
  }

  dimension: timecreated_rke_hzstmp {
    type: number
    sql: ${TABLE}."TIMECREATED_RKE_HZSTMP" ;;
  }

  dimension: to1_co_perbi {
    type: number
    sql: ${TABLE}."TO1_CO_PERBI" ;;
  }

  dimension: username_syuname {
    type: string
    sql: ${TABLE}."USERNAME_SYUNAME" ;;
  }

  dimension: valuationdate_co_valdt {
    type: string
    sql: ${TABLE}."VALUATIONDATE_CO_VALDT" ;;
  }

  dimension: valuedate_wsdat {
    type: string
    sql: ${TABLE}."VALUEDATE_WSDAT" ;;
  }

  dimension: version_versn_cobk {
    type: string
    sql: ${TABLE}."VERSION_VERSN_COBK" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_syuname]
  }
}
