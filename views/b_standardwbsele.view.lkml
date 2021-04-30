view: b_standardwbsele {
  sql_table_name: "S4HANA"."B_STANDARDWBSELE"
    ;;

  dimension: actfin_tent__ps_ienvorl {
    type: string
    sql: ${TABLE}."ACTFIN_TENT__PS_IENVORL" ;;
  }

  dimension: actualdates_ps_flgvi {
    type: string
    sql: ${TABLE}."ACTUALDATES_PS_FLGVI" ;;
  }

  dimension: actualduration_ps_idaur {
    type: number
    value_format_name: id
    sql: ${TABLE}."ACTUALDURATION_PS_IDAUR" ;;
  }

  dimension: actualfinish_ps_iend1_e {
    type: string
    sql: ${TABLE}."ACTUALFINISH_PS_IEND1E" ;;
  }

  dimension: actualstart_ps_istrt {
    type: string
    sql: ${TABLE}."ACTUALSTART_PS_ISTRT" ;;
  }

  dimension: basicdatesdur_ps_pdaur {
    type: number
    sql: ${TABLE}."BASICDATESDUR_PS_PDAUR" ;;
  }

  dimension: basicfinish_ps_pend1_e {
    type: string
    sql: ${TABLE}."BASICFINISH_PS_PEND1E" ;;
  }

  dimension: basicstart_ps_pstrt {
    type: string
    sql: ${TABLE}."BASICSTART_PS_PSTRT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currentprojno_ps_psphi {
    type: number
    sql: ${TABLE}."CURRENTPROJNO_PS_PSPHI" ;;
  }

  dimension: datesfromact_ps_flgvg {
    type: string
    sql: ${TABLE}."DATESFROMACT_PS_FLGVG" ;;
  }

  dimension: earlbasicfinish_ps_getre {
    type: string
    sql: ${TABLE}."EARLBASICFINISH_PS_GETRE" ;;
  }

  dimension: earliestfinish_ps_gltrp {
    type: string
    sql: ${TABLE}."EARLIESTFINISH_PS_GLTRP" ;;
  }

  dimension: earlieststart_ps_gstpp {
    type: string
    sql: ${TABLE}."EARLIESTSTART_PS_GSTPP" ;;
  }

  dimension: earlieststart_ps_gstrs {
    type: string
    sql: ${TABLE}."EARLIESTSTART_PS_GSTRS" ;;
  }

  dimension: expecteddates_ps_flgem {
    type: string
    sql: ${TABLE}."EXPECTEDDATES_PS_FLGEM" ;;
  }

  dimension: expecteddates_ps_flgew {
    type: string
    sql: ${TABLE}."EXPECTEDDATES_PS_FLGEW" ;;
  }

  dimension: expecteddates_ps_flgvm {
    type: string
    sql: ${TABLE}."EXPECTEDDATES_PS_FLGVM" ;;
  }

  dimension: fcstduration_ps_edaur {
    type: number
    sql: ${TABLE}."FCSTDURATION_PS_EDAUR" ;;
  }

  dimension: forecastend1_ps_eend1_e {
    type: string
    sql: ${TABLE}."FORECASTEND1_PS_EEND1E" ;;
  }

  dimension: forecaststart_ps_estrt {
    type: string
    sql: ${TABLE}."FORECASTSTART_PS_ESTRT" ;;
  }

  dimension: latestbasicstrt_ps_gstre {
    type: string
    sql: ${TABLE}."LATESTBASICSTRT_PS_GSTRE" ;;
  }

  dimension: latestfinish_ps_gltpp {
    type: string
    sql: ${TABLE}."LATESTFINISH_PS_GLTPP" ;;
  }

  dimension: latestfinish_ps_gltrs {
    type: string
    sql: ${TABLE}."LATESTFINISH_PS_GLTRS" ;;
  }

  dimension: lateststart_ps_gstrp {
    type: string
    sql: ${TABLE}."LATESTSTART_PS_GSTRP" ;;
  }

  dimension: manualactual_ps_flgim {
    type: string
    sql: ${TABLE}."MANUALACTUAL_PS_FLGIM" ;;
  }

  dimension: tentactstart_ps_istvorl {
    type: string
    sql: ${TABLE}."TENTACTSTART_PS_ISTVORL" ;;
  }

  dimension: unitofmeasure_ps_eeinh {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_PS_EEINH" ;;
  }

  dimension: unitofmeasure_ps_ieinh {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_PS_IEINH" ;;
  }

  dimension: unitofmeasure_ps_peinh {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_PS_PEINH" ;;
  }

  dimension: wbselement_ps_posnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_POSNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
