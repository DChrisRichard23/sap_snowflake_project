view: b_orderconf {
  sql_table_name: "S4HANA"."B_ORDERCONF"
    ;;

  dimension: acctindicato1_r_bemot {
    type: string
    sql: ${TABLE}."ACCTINDICATO1R_BEMOT" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: activitytype_learr {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LEARR" ;;
  }

  dimension_group: actstarttime_ru_isdz {
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
    sql: ${TABLE}."ACTSTARTTIME_RU_ISDZ" ;;
  }

  dimension: actualduration_idaur {
    type: number
    value_format_name: id
    sql: ${TABLE}."ACTUALDURATION_IDAUR" ;;
  }

  dimension_group: actualfinish_ru_iedz {
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
    sql: ${TABLE}."ACTUALFINISH_RU_IEDZ" ;;
  }

  dimension: actualwork_ismnw {
    type: number
    sql: ${TABLE}."ACTUALWORK_ISMNW" ;;
  }

  dimension: actyto1_confirm_ru_ismng {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG" ;;
  }

  dimension: actyto1_confirm_ru_ismng18 {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG18" ;;
  }

  dimension: actyto1_confirm_ru_ismng20 {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG20" ;;
  }

  dimension: actyto1_confirm_ru_ismng22 {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG22" ;;
  }

  dimension: actyto1_confirm_ru_ismng24 {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG24" ;;
  }

  dimension: actyto1_confirm_ru_ismng26 {
    type: number
    sql: ${TABLE}."ACTYTO1CONFIRM_RU_ISMNG26" ;;
  }

  dimension: application_orind {
    type: string
    sql: ${TABLE}."APPLICATION_ORIND" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: breaktimeunit_dzeier {
    type: string
    sql: ${TABLE}."BREAKTIMEUNIT_DZEIER" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: cancelledconf_co_stzhl {
    type: number
    sql: ${TABLE}."CANCELLEDCONF_CO_STZHL" ;;
  }

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: clearopenres_ausbu {
    type: string
    sql: ${TABLE}."CLEAROPENRES_AUSBU" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: confbreaktime_iserh {
    type: number
    sql: ${TABLE}."CONFBREAKTIME_ISERH" ;;
  }

  dimension: confdyieldquantity_ru_gmnga {
    type: number
    sql: ${TABLE}."CONFDYIELDQUANTITY_RU_GMNGA" ;;
  }

  dimension: confirmation_co_rueck {
    type: number
    sql: ${TABLE}."CONFIRMATION_CO_RUECK" ;;
  }

  dimension: confirmation_co_rueck98 {
    type: number
    sql: ${TABLE}."CONFIRMATION_CO_RUECK98" ;;
  }

  dimension: confirmationunit_ru_vorme {
    type: string
    sql: ${TABLE}."CONFIRMATIONUNIT_RU_VORME" ;;
  }

  dimension: confirmtext_co_rtext {
    type: string
    sql: ${TABLE}."CONFIRMTEXT_CO_RTEXT" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: counter_co_rmzhl {
    type: number
    sql: ${TABLE}."COUNTER_CO_RMZHL" ;;
  }

  dimension: counter_co_rmzhl99 {
    type: number
    sql: ${TABLE}."COUNTER_CO_RMZHL99" ;;
  }

  dimension: counter_cy_count {
    type: number
    sql: ${TABLE}."COUNTER_CY_COUNT" ;;
  }

  dimension: createdby_ru_exnam {
    type: string
    sql: ${TABLE}."CREATEDBY_RU_EXNAM" ;;
  }

  dimension: createdon_ru_exerd {
    type: string
    sql: ${TABLE}."CREATEDON_RU_EXERD" ;;
  }

  dimension: docgdsmvterr_weblnr {
    type: string
    sql: ${TABLE}."DOCGDSMVTERR_WEBLNR" ;;
  }

  dimension: documentno_catsbelnr {
    type: string
    sql: ${TABLE}."DOCUMENTNO_CATSBELNR" ;;
  }

  dimension: documentnumber_co_belnr {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CO_BELNR" ;;
  }

  dimension: documentnumber_co_belnr108 {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CO_BELNR108" ;;
  }

  dimension: eew_afru_ps_dummy_dummy {
    type: string
    sql: ${TABLE}."EEW_AFRU_PS_DUMMY_DUMMY" ;;
  }

  dimension: enteredbyuser_ru_ernam {
    type: string
    sql: ${TABLE}."ENTEREDBYUSER_RU_ERNAM" ;;
  }

  dimension: entrydate_ru_ersda {
    type: string
    sql: ${TABLE}."ENTRYDATE_RU_ERSDA" ;;
  }

  dimension_group: entrytime_ru_erzet {
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
    sql: ${TABLE}."ENTRYTIME_RU_ERZET" ;;
  }

  dimension: externalkey_ru_extid {
    type: string
    sql: ${TABLE}."EXTERNALKEY_RU_EXTID" ;;
  }

  dimension: finalconfirmtn_aueru_vs {
    type: string
    sql: ${TABLE}."FINALCONFIRMTN_AUERU_VS" ;;
  }

  dimension: finishexecut_ru_iedd {
    type: string
    sql: ${TABLE}."FINISHEXECUT_RU_IEDD" ;;
  }

  dimension: finishsetup_ru_ierd {
    type: string
    sql: ${TABLE}."FINISHSETUP_RU_IERD" ;;
  }

  dimension_group: finishsetup_ru_ierz {
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
    sql: ${TABLE}."FINISHSETUP_RU_IERZ" ;;
  }

  dimension: finprocessing_ru_iebd {
    type: string
    sql: ${TABLE}."FINPROCESSING_RU_IEBD" ;;
  }

  dimension_group: finprocessing_ru_iebz {
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
    sql: ${TABLE}."FINPROCESSING_RU_IEBZ" ;;
  }

  dimension_group: forecastend1_co_pedz {
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
    sql: ${TABLE}."FORECASTEND1_CO_PEDZ" ;;
  }

  dimension: forecastfinish_co_pedd {
    type: string
    sql: ${TABLE}."FORECASTFINISH_CO_PEDD" ;;
  }

  dimension: forecastvalue_co_schaetz {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ" ;;
  }

  dimension: forecastvalue_co_schaetz75 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ75" ;;
  }

  dimension: forecastvalue_co_schaetz78 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ78" ;;
  }

  dimension: forecastvalue_co_schaetz81 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ81" ;;
  }

  dimension: forecastvalue_co_schaetz84 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ84" ;;
  }

  dimension: forecastvalue_co_schaetz87 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ87" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastchange_laeda {
    type: string
    sql: ${TABLE}."LASTCHANGE_LAEDA" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: messfcid_co_mes_int_sfcid {
    type: string
    sql: ${TABLE}."MESSFCID_CO_MES_INT_SFCID" ;;
  }

  dimension: milesto1_neconf_meilr {
    type: string
    sql: ${TABLE}."MILESTO1NECONF_MEILR" ;;
  }

  dimension: nodateupdate_nodat {
    type: string
    sql: ${TABLE}."NODATEUPDATE_NODAT" ;;
  }

  dimension: noemployees_anzms {
    type: number
    sql: ${TABLE}."NOEMPLOYEES_ANZMS" ;;
  }

  dimension: nogoodsmovement_no_goodsmovement_via_api {
    type: string
    sql: ${TABLE}."NOGOODSMOVEMENT_NO_GOODSMOVEMENT_VIA_API" ;;
  }

  dimension: noremainact_co_leikz {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ" ;;
  }

  dimension: noremainact_co_leikz77 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ77" ;;
  }

  dimension: noremainact_co_leikz80 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ80" ;;
  }

  dimension: noremainact_co_leikz83 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ83" ;;
  }

  dimension: noremainact_co_leikz86 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ86" ;;
  }

  dimension: noremainact_co_leikz89 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ89" ;;
  }

  dimension: noremainact_ru_iprzk {
    type: string
    sql: ${TABLE}."NOREMAINACT_RU_IPRZK" ;;
  }

  dimension: noremainwork_leknw {
    type: string
    sql: ${TABLE}."NOREMAINWORK_LEKNW" ;;
  }

  dimension: number_pdsnr_d {
    type: number
    sql: ${TABLE}."NUMBER_PDSNR_D" ;;
  }

  dimension: objectid_objektid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_OBJEKTID" ;;
  }

  dimension: operationqty_mgvrg {
    type: number
    sql: ${TABLE}."OPERATIONQTY_MGVRG" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: origbatchmatl_ucmat {
    type: string
    sql: ${TABLE}."ORIGBATCHMATL_UCMAT" ;;
  }

  dimension: origin_origf {
    type: string
    sql: ${TABLE}."ORIGIN_ORIGF" ;;
  }

  dimension: originalbatch_uccha {
    type: string
    sql: ${TABLE}."ORIGINALBATCH_UCCHA" ;;
  }

  dimension: packagenumber_packno {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO" ;;
  }

  dimension: pbmaterial_mill_pcmat {
    type: string
    sql: ${TABLE}."PBMATERIAL_MILL_PCMAT" ;;
  }

  dimension: personnelno_co_pernr {
    type: number
    sql: ${TABLE}."PERSONNELNO_CO_PERNR" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: postingdate_buchdatum {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUCHDATUM" ;;
  }

  dimension: price_catsprice {
    type: number
    sql: ${TABLE}."PRICE_CATSPRICE" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
  }

  dimension: processbatch_mill_pccha {
    type: string
    sql: ${TABLE}."PROCESSBATCH_MILL_PCCHA" ;;
  }

  dimension: processing__co_abarb {
    type: number
    sql: ${TABLE}."PROCESSING__CO_ABARB" ;;
  }

  dimension: processqty_ru_iprzs {
    type: number
    sql: ${TABLE}."PROCESSQTY_RU_IPRZS" ;;
  }

  dimension: processunit_ru_iprze {
    type: string
    sql: ${TABLE}."PROCESSUNIT_RU_IPRZE" ;;
  }

  dimension: reason_co_agrnd {
    type: string
    sql: ${TABLE}."REASON_CO_AGRND" ;;
  }

  dimension: recordtype_co_satza {
    type: string
    sql: ${TABLE}."RECORDTYPE_CO_SATZA" ;;
  }

  dimension: remainingdur_odaur {
    type: number
    sql: ${TABLE}."REMAININGDUR_ODAUR" ;;
  }

  dimension: remainingproc_oprz1 {
    type: number
    sql: ${TABLE}."REMAININGPROC_OPRZ1" ;;
  }

  dimension: remainingwork_remnw {
    type: number
    sql: ${TABLE}."REMAININGWORK_REMNW" ;;
  }

  dimension: remainprocunit_opre1 {
    type: string
    sql: ${TABLE}."REMAINPROCUNIT_OPRE1" ;;
  }

  dimension: reversed_co_sto1_kz {
    type: string
    sql: ${TABLE}."REVERSED_CO_STO1KZ" ;;
  }

  dimension: rework_me__co_mes_second_conf_qty {
    type: number
    sql: ${TABLE}."REWORK_ME__CO_MES_SECOND_CONF_QTY" ;;
  }

  dimension: reworkquantity_ru_rmnga {
    type: number
    sql: ${TABLE}."REWORKQUANTITY_RU_RMNGA" ;;
  }

  dimension: role_rman_prsp_roleid {
    type: string
    sql: ${TABLE}."ROLE_RMAN_PRSP_ROLEID" ;;
  }

  dimension: scrapquantity_ru_xmnga {
    type: number
    sql: ${TABLE}."SCRAPQUANTITY_RU_XMNGA" ;;
  }

  dimension: send1_cctr_skostl {
    type: string
    sql: ${TABLE}."SEND1CCTR_SKOSTL" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: shiftdefinition_kaptprog {
    type: string
    sql: ${TABLE}."SHIFTDEFINITION_KAPTPROG" ;;
  }

  dimension: shiftgroup1_ing_schgrup {
    type: string
    sql: ${TABLE}."SHIFTGROUP1ING_SCHGRUP" ;;
  }

  dimension: splitnumber_cy_split {
    type: number
    sql: ${TABLE}."SPLITNUMBER_CY_SPLIT" ;;
  }

  dimension: standardconf_stndr {
    type: string
    sql: ${TABLE}."STANDARDCONF_STNDR" ;;
  }

  dimension: startexecution_ru_isdd {
    type: string
    sql: ${TABLE}."STARTEXECUTION_RU_ISDD" ;;
  }

  dimension: startofproc_ru_isbd {
    type: string
    sql: ${TABLE}."STARTOFPROC_RU_ISBD" ;;
  }

  dimension_group: startofproc_ru_isbz {
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
    sql: ${TABLE}."STARTOFPROC_RU_ISBZ" ;;
  }

  dimension: startteardown_ru_isad {
    type: string
    sql: ${TABLE}."STARTTEARDOWN_RU_ISAD" ;;
  }

  dimension_group: startteardown_ru_isaz {
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
    sql: ${TABLE}."STARTTEARDOWN_RU_ISAZ" ;;
  }

  dimension: stdvaluecode_dzcode {
    type: string
    sql: ${TABLE}."STDVALUECODE_DZCODE" ;;
  }

  dimension: stdvalueunit_ru_progvge {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE" ;;
  }

  dimension: stdvalueunit_ru_progvge76 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE76" ;;
  }

  dimension: stdvalueunit_ru_progvge79 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE79" ;;
  }

  dimension: stdvalueunit_ru_progvge82 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE82" ;;
  }

  dimension: stdvalueunit_ru_progvge85 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE85" ;;
  }

  dimension: stdvalueunit_ru_progvge88 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_RU_PROGVGE88" ;;
  }

  dimension: suitability_qualf {
    type: string
    sql: ${TABLE}."SUITABILITY_QUALF" ;;
  }

  dimension: supopnode_sumkntnr {
    type: number
    sql: ${TABLE}."SUPOPNODE_SUMKNTNR" ;;
  }

  dimension: supplierbatch_lichn {
    type: string
    sql: ${TABLE}."SUPPLIERBATCH_LICHN" ;;
  }

  dimension_group: time_ru_exerz {
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
    sql: ${TABLE}."TIME_RU_EXERZ" ;;
  }

  dimension: timerecidno_dzausw {
    type: number
    sql: ${TABLE}."TIMERECIDNO_DZAUSW" ;;
  }

  dimension: transcurrency_twaer {
    type: string
    sql: ${TABLE}."TRANSCURRENCY_TWAER" ;;
  }

  dimension: typeconfirm_manur {
    type: string
    sql: ${TABLE}."TYPECONFIRM_MANUR" ;;
  }

  dimension: un_actualdur_idaure {
    type: string
    sql: ${TABLE}."UN_ACTUALDUR_IDAURE" ;;
  }

  dimension: unit_activity_co_ismngeh {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH" ;;
  }

  dimension: unit_activity_co_ismngeh17 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH17" ;;
  }

  dimension: unit_activity_co_ismngeh19 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH19" ;;
  }

  dimension: unit_activity_co_ismngeh21 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH21" ;;
  }

  dimension: unit_activity_co_ismngeh23 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH23" ;;
  }

  dimension: unit_activity_co_ismngeh25 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH25" ;;
  }

  dimension: unit_remaining_odaue {
    type: string
    sql: ${TABLE}."UNIT_REMAINING_ODAUE" ;;
  }

  dimension: unitforwork_arbeite {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE" ;;
  }

  dimension: unitforwork_arbeite129 {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE129" ;;
  }

  dimension: unitforwork_arbeite130 {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE130" ;;
  }

  dimension: unitremngwork_ofmne {
    type: string
    sql: ${TABLE}."UNITREMNGWORK_OFMNE" ;;
  }

  dimension: wagegroup1_lohngrp {
    type: string
    sql: ${TABLE}."WAGEGROUP1_LOHNGRP" ;;
  }

  dimension: wagetype_lohnart {
    type: string
    sql: ${TABLE}."WAGETYPE_LOHNART" ;;
  }

  dimension: warranty_wtysc_wty_indicato1_r {
    type: string
    sql: ${TABLE}."WARRANTY_WTYSC_WTY_INDICATO1R" ;;
  }

  dimension: yieldquantity_ru_lmnga {
    type: number
    sql: ${TABLE}."YIELDQUANTITY_RU_LMNGA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
