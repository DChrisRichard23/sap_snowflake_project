view: b_ppcaprqmtitmcap {
  sql_table_name: "S4HANA"."B_PPCAPRQMTITMCAP"
    ;;

  dimension: actualwork_co_ismnw {
    type: number
    sql: ${TABLE}."ACTUALWORK_CO_ISMNW" ;;
  }

  dimension: basequantity_bmsch {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BMSCH" ;;
  }

  dimension: breaktimeunit_dzeier {
    type: string
    sql: ${TABLE}."BREAKTIMEUNIT_DZEIER" ;;
  }

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confactivity_co_rumng {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG" ;;
  }

  dimension: confactivity_co_rumng41 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG41" ;;
  }

  dimension: confactivity_co_rumng42 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG42" ;;
  }

  dimension: confactivity_co_rumng43 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG43" ;;
  }

  dimension: confactivity_co_rumng44 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG44" ;;
  }

  dimension: confactivity_co_rumng45 {
    type: number
    sql: ${TABLE}."CONFACTIVITY_CO_RUMNG45" ;;
  }

  dimension: confbreaktime_iserh {
    type: number
    sql: ${TABLE}."CONFBREAKTIME_ISERH" ;;
  }

  dimension: confirmedrework_rmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDREWORK_RMNGA" ;;
  }

  dimension: confirmedscrap_xmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDSCRAP_XMNGA" ;;
  }

  dimension: confirmedyield_lmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDYIELD_LMNGA" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cy_count {
    type: number
    sql: ${TABLE}."COUNTER_CY_COUNT" ;;
  }

  dimension: denominato1_r_cp_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_CP_UMREN" ;;
  }

  dimension: executionend1_date_iedd {
    type: string
    sql: ${TABLE}."EXECUTIONEND1DATE_IEDD" ;;
  }

  dimension_group: executionend1_time_iedz {
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
    sql: ${TABLE}."EXECUTIONEND1TIME_IEDZ" ;;
  }

  dimension: executionstartdate_isdd {
    type: string
    sql: ${TABLE}."EXECUTIONSTARTDATE_ISDD" ;;
  }

  dimension_group: executionstarttime_isdz {
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
    sql: ${TABLE}."EXECUTIONSTARTTIME_ISDZ" ;;
  }

  dimension: findatedelta_cy_deltaen {
    type: number
    sql: ${TABLE}."FINDATEDELTA_CY_DELTAEN" ;;
  }

  dimension: forecastduratn_pdau {
    type: number
    sql: ${TABLE}."FORECASTDURATN_PDAU" ;;
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

  dimension: forecastvalue_co_schaetz63 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ63" ;;
  }

  dimension: forecastvalue_co_schaetz64 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ64" ;;
  }

  dimension: forecastvalue_co_schaetz65 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ65" ;;
  }

  dimension: forecastvalue_co_schaetz66 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ66" ;;
  }

  dimension: forecastvalue_co_schaetz67 {
    type: number
    sql: ${TABLE}."FORECASTVALUE_CO_SCHAETZ67" ;;
  }

  dimension: forecastwork_ofmnw {
    type: number
    sql: ${TABLE}."FORECASTWORK_OFMNW" ;;
  }

  dimension: noremainact_co_leikz {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ" ;;
  }

  dimension: noremainact_co_leikz22 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ22" ;;
  }

  dimension: noremainact_co_leikz23 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ23" ;;
  }

  dimension: noremainact_co_leikz24 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ24" ;;
  }

  dimension: noremainact_co_leikz25 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ25" ;;
  }

  dimension: noremainact_co_leikz26 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ26" ;;
  }

  dimension: noremainact_co_leikz32 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ32" ;;
  }

  dimension: normalduration_daunor {
    type: number
    sql: ${TABLE}."NORMALDURATION_DAUNOR" ;;
  }

  dimension: normduratnun_daunore {
    type: string
    sql: ${TABLE}."NORMDURATNUN_DAUNORE" ;;
  }

  dimension: numerato1_r_cp_umrez {
    type: number
    sql: ${TABLE}."NUMERATO1R_CP_UMREZ" ;;
  }

  dimension: per_ex_cy_perex {
    type: string
    sql: ${TABLE}."PER_EX_CY_PEREX" ;;
  }

  dimension: plannedscrap_asvrg {
    type: number
    sql: ${TABLE}."PLANNEDSCRAP_ASVRG" ;;
  }

  dimension: processingend1_date_iebd {
    type: string
    sql: ${TABLE}."PROCESSINGEND1DATE_IEBD" ;;
  }

  dimension_group: processingend1_time_iebz {
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
    sql: ${TABLE}."PROCESSINGEND1TIME_IEBZ" ;;
  }

  dimension: procgstartdate_isbd {
    type: string
    sql: ${TABLE}."PROCGSTARTDATE_ISBD" ;;
  }

  dimension_group: procgstarttime_isbz {
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
    sql: ${TABLE}."PROCGSTARTTIME_ISBZ" ;;
  }

  dimension: proctimeunit_beaze {
    type: string
    sql: ${TABLE}."PROCTIMEUNIT_BEAZE" ;;
  }

  dimension: setupend1_date_ierd {
    type: string
    sql: ${TABLE}."SETUPEND1DATE_IERD" ;;
  }

  dimension_group: setupend1_time_ierz {
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
    sql: ${TABLE}."SETUPEND1TIME_IERZ" ;;
  }

  dimension: setupunit_rstze {
    type: string
    sql: ${TABLE}."SETUPUNIT_RSTZE" ;;
  }

  dimension: standardvalue_vgwrt {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT" ;;
  }

  dimension: standardvalue_vgwrt11 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT11" ;;
  }

  dimension: standardvalue_vgwrt13 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT13" ;;
  }

  dimension: standardvalue_vgwrt15 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT15" ;;
  }

  dimension: standardvalue_vgwrt7 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT7" ;;
  }

  dimension: standardvalue_vgwrt9 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT9" ;;
  }

  dimension: startdelt_cy_deltast {
    type: number
    sql: ${TABLE}."STARTDELT_CY_DELTAST" ;;
  }

  dimension: stdvalueunit_vgwrteh {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH" ;;
  }

  dimension: stdvalueunit_vgwrteh10 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH10" ;;
  }

  dimension: stdvalueunit_vgwrteh12 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH12" ;;
  }

  dimension: stdvalueunit_vgwrteh14 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH14" ;;
  }

  dimension: stdvalueunit_vgwrteh16 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH16" ;;
  }

  dimension: stdvalueunit_vgwrteh8 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH8" ;;
  }

  dimension: teardownstartdate_isad {
    type: string
    sql: ${TABLE}."TEARDOWNSTARTDATE_ISAD" ;;
  }

  dimension_group: teardownstarttime_isaz {
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
    sql: ${TABLE}."TEARDOWNSTARTTIME_ISAZ" ;;
  }

  dimension: teardownunit_aruze {
    type: string
    sql: ${TABLE}."TEARDOWNUNIT_ARUZE" ;;
  }

  dimension: un_fcstduratn_pdae {
    type: string
    sql: ${TABLE}."UN_FCSTDURATN_PDAE" ;;
  }

  dimension: unit_activity_co_ismngeh {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH" ;;
  }

  dimension: unit_activity_co_ismngeh75 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH75" ;;
  }

  dimension: unit_activity_co_ismngeh76 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH76" ;;
  }

  dimension: unit_activity_co_ismngeh77 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH77" ;;
  }

  dimension: unit_activity_co_ismngeh78 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH78" ;;
  }

  dimension: unit_activity_co_ismngeh79 {
    type: string
    sql: ${TABLE}."UNIT_ACTIVITY_CO_ISMNGEH79" ;;
  }

  dimension: unitforwork_arbeite {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE" ;;
  }

  dimension: userfieldqty_usrquan13 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN13" ;;
  }

  dimension: userfieldqty_usrquan1319 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN1319" ;;
  }

  dimension: userfieldunit_usrunit {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT" ;;
  }

  dimension: userfieldunit_usrunit20 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT20" ;;
  }

  dimension: work_arbeit {
    type: number
    sql: ${TABLE}."WORK_ARBEIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
