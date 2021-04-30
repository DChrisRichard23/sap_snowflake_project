view: b_sdsalesdeal {
  sql_table_name: "S4HANA"."B_SDSALESDEAL"
    ;;

  dimension: addvaluedays_valtg {
    type: number
    sql: ${TABLE}."ADDVALUEDAYS_VALTG" ;;
  }

  dimension: aggreglevel_naumf_snaw {
    type: string
    sql: ${TABLE}."AGGREGLEVEL_NAUMF_SNAW" ;;
  }

  dimension: agmtstatus_bosta {
    type: string
    sql: ${TABLE}."AGMTSTATUS_BOSTA" ;;
  }

  dimension: agreement_knuma {
    type: string
    sql: ${TABLE}."AGREEMENT_KNUMA" ;;
  }

  dimension: agreementtype_boart {
    type: string
    sql: ${TABLE}."AGREEMENTTYPE_BOART" ;;
  }

  dimension: agreemtcateg_boabtyp {
    type: string
    sql: ${TABLE}."AGREEMTCATEG_BOABTYP" ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}."APPLICATION_KAPPL" ;;
  }

  dimension: arrangemntcal_wfcid2 {
    type: string
    sql: ${TABLE}."ARRANGEMNTCAL_WFCID2" ;;
  }

  dimension: bvcompfinsettl_umsaef {
    type: string
    sql: ${TABLE}."BVCOMPFINSETTL_UMSAEF" ;;
  }

  dimension: bvcomppartsetl_umsaep {
    type: string
    sql: ${TABLE}."BVCOMPPARTSETL_UMSAEP" ;;
  }

  dimension: carriedouton_umsda {
    type: string
    sql: ${TABLE}."CARRIEDOUTON_UMSDA" ;;
  }

  dimension: carriedouton_umsdap {
    type: string
    sql: ${TABLE}."CARRIEDOUTON_UMSDAP" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs_ab {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS_AB" ;;
  }

  dimension: conditgranter_bogew {
    type: string
    sql: ${TABLE}."CONDITGRANTER_BOGEW" ;;
  }

  dimension: condtypegroup1_kobog {
    type: string
    sql: ${TABLE}."CONDTYPEGROUP1_KOBOG" ;;
  }

  dimension: contractnumber_ranl {
    type: string
    sql: ${TABLE}."CONTRACTNUMBER_RANL" ;;
  }

  dimension: contracttype_rantyp {
    type: string
    sql: ${TABLE}."CONTRACTTYPE_RANTYP" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: description_botext {
    type: string
    sql: ${TABLE}."DESCRIPTION_BOTEXT" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: enhrebatew_vakey_bon_enh_vakey {
    type: string
    sql: ${TABLE}."ENHREBATEW_VAKEY_BON_ENH_VAKEY" ;;
  }

  dimension: extdescription_abrex {
    type: string
    sql: ${TABLE}."EXTDESCRIPTION_ABREX" ;;
  }

  dimension: fixedvaldate_valdt {
    type: string
    sql: ${TABLE}."FIXEDVALDATE_VALDT" ;;
  }

  dimension: flowtype_sbewart {
    type: string
    sql: ${TABLE}."FLOWTYPE_SBEWART" ;;
  }

  dimension: highlevelagree_knuma_ueb {
    type: string
    sql: ${TABLE}."HIGHLEVELAGREE_KNUMA_UEB" ;;
  }

  dimension: indsettlement_bon_enh_indirect {
    type: string
    sql: ${TABLE}."INDSETTLEMENT_BON_ENH_INDIRECT" ;;
  }

  dimension: maxrebate_maxbo {
    type: number
    sql: ${TABLE}."MAXREBATE_MAXBO" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: periodicsettlement_bon_enh_period_s {
    type: string
    sql: ${TABLE}."PERIODICSETTLEMENT_BON_ENH_PERIOD_S" ;;
  }

  dimension: personresp_umnam {
    type: string
    sql: ${TABLE}."PERSONRESP_UMNAM" ;;
  }

  dimension: personresp_umnamp {
    type: string
    sql: ${TABLE}."PERSONRESP_UMNAMP" ;;
  }

  dimension: predecessor_knuma_vor {
    type: string
    sql: ${TABLE}."PREDECESSOR_KNUMA_VOR" ;;
  }

  dimension: promotion_waktion {
    type: string
    sql: ${TABLE}."PROMOTION_WAKTION" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: rebaterecip_bonem {
    type: string
    sql: ${TABLE}."REBATERECIP_BONEM" ;;
  }

  dimension: releasestatus_kfrst {
    type: string
    sql: ${TABLE}."RELEASESTATUS_KFRST" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: scopeofstmt_abein {
    type: string
    sql: ${TABLE}."SCOPEOFSTMT_ABEIN" ;;
  }

  dimension: settlementcal_wfcid1 {
    type: string
    sql: ${TABLE}."SETTLEMENTCAL_WFCID1" ;;
  }

  dimension: settlementperiods_wfcid3 {
    type: string
    sql: ${TABLE}."SETTLEMENTPERIODS_WFCID3" ;;
  }

  dimension: settpartner_wabpar {
    type: string
    sql: ${TABLE}."SETTPARTNER_WABPAR" ;;
  }

  dimension: summarizlevel_naumf_anaw {
    type: string
    sql: ${TABLE}."SUMMARIZLEVEL_NAUMF_ANAW" ;;
  }

  dimension: summarizlevel_naumf_enaw {
    type: string
    sql: ${TABLE}."SUMMARIZLEVEL_NAUMF_ENAW" ;;
  }

  dimension_group: time_erzet {
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
    sql: ${TABLE}."TIME_ERZET" ;;
  }

  dimension_group: timeofchange_aezet {
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
    sql: ${TABLE}."TIMEOFCHANGE_AEZET" ;;
  }

  dimension: timeofupdate_forzp {
    type: string
    sql: ${TABLE}."TIMEOFUPDATE_FORZP" ;;
  }

  dimension: trigcondmssgdet_anbednfe {
    type: string
    sql: ${TABLE}."TRIGCONDMSSGDET_ANBEDNFE" ;;
  }

  dimension: triggrpmesdet_angrp {
    type: string
    sql: ${TABLE}."TRIGGRPMESDET_ANGRP" ;;
  }

  dimension: updatetype_foart_na {
    type: string
    sql: ${TABLE}."UPDATETYPE_FOART_NA" ;;
  }

  dimension: validityperiod_abdatab {
    type: string
    sql: ${TABLE}."VALIDITYPERIOD_ABDATAB" ;;
  }

  dimension: validityperiod_abdatbi {
    type: string
    sql: ${TABLE}."VALIDITYPERIOD_ABDATBI" ;;
  }

  dimension: verificlevel_abspz {
    type: string
    sql: ${TABLE}."VERIFICLEVEL_ABSPZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
