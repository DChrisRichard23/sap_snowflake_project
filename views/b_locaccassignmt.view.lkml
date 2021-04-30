view: b_locaccassignmt {
  sql_table_name: "S4HANA"."B_LOCACCASSIGNMT"
    ;;

  dimension: abcindic_abckz {
    type: string
    sql: ${TABLE}."ABCINDIC_ABCKZ" ;;
  }

  dimension: abcindorig_inh_abckzi {
    type: string
    sql: ${TABLE}."ABCINDORIG_INH_ABCKZI" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: addressorig_inh_adrnri {
    type: string
    sql: ${TABLE}."ADDRESSORIG_INH_ADRNRI" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assetnoorig_inh_anlnri {
    type: string
    sql: ${TABLE}."ASSETNOORIG_INH_ANLNRI" ;;
  }

  dimension: busareaorig_inh_gsberi {
    type: string
    sql: ${TABLE}."BUSAREAORIG_INH_GSBERI" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: cctrorig_inh_kostli {
    type: string
    sql: ${TABLE}."CCTRORIG_INH_KOSTLI" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: cocodeorigin_inh_bukrsi {
    type: string
    sql: ${TABLE}."COCODEORIGIN_INH_BUKRSI" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: contareaorig_inh_kokrsi {
    type: string
    sql: ${TABLE}."CONTAREAORIG_INH_KOKRSI" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: dataorigin_inher {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER" ;;
  }

  dimension: dischorig_inh_vtwegi {
    type: string
    sql: ${TABLE}."DISCHORIG_INH_VTWEGI" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: divorig_inh_sparti {
    type: string
    sql: ${TABLE}."DIVORIG_INH_SPARTI" ;;
  }

  dimension: flocorig_inh_tplnri {
    type: string
    sql: ${TABLE}."FLOCORIG_INH_TPLNRI" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: loc_accassmt_iloan {
    type: string
    sql: ${TABLE}."LOC_ACCASSMT_ILOAN" ;;
  }

  dimension: location_pmloc {
    type: string
    sql: ${TABLE}."LOCATION_PMLOC" ;;
  }

  dimension: loctnorig_inh_sto1_rti {
    type: string
    sql: ${TABLE}."LOCTNORIG_INH_STO1RTI" ;;
  }

  dimension: maintplant_swerk {
    type: string
    sql: ${TABLE}."MAINTPLANT_SWERK" ;;
  }

  dimension: mtplantorig_inh_swerki {
    type: string
    sql: ${TABLE}."MTPLANTORIG_INH_SWERKI" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: objreference_ilom_owner {
    type: string
    sql: ${TABLE}."OBJREFERENCE_ILOM_OWNER" ;;
  }

  dimension: plantsection_beber {
    type: string
    sql: ${TABLE}."PLANTSECTION_BEBER" ;;
  }

  dimension: plantsectorig_inh_beberi {
    type: string
    sql: ${TABLE}."PLANTSECTORIG_INH_BEBERI" ;;
  }

  dimension: ppworkctr_ppsid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PPWORKCTR_PPSID" ;;
  }

  dimension: ppwrkctrorig_inh_ppsidi {
    type: string
    sql: ${TABLE}."PPWRKCTRORIG_INH_PPSIDI" ;;
  }

  dimension: room_raumnr {
    type: string
    sql: ${TABLE}."ROOM_RAUMNR" ;;
  }

  dimension: roomnoorig_inh_msgrpi {
    type: string
    sql: ${TABLE}."ROOMNOORIG_INH_MSGRPI" ;;
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

  dimension: salesorgorig_inh_vkorgi {
    type: string
    sql: ${TABLE}."SALESORGORIG_INH_VKORGI" ;;
  }

  dimension: settlemento1_rder1_ilom_ordst {
    type: string
    sql: ${TABLE}."SETTLEMENTO1RDER1_ILOM_ORDST" ;;
  }

  dimension: sortfield_eqfnr {
    type: string
    sql: ${TABLE}."SORTFIELD_EQFNR" ;;
  }

  dimension: sortfldorig_inh_eqfnri {
    type: string
    sql: ${TABLE}."SORTFLDORIG_INH_EQFNRI" ;;
  }

  dimension: standgorder1_daufn {
    type: string
    sql: ${TABLE}."STANDGORDER1_DAUFN" ;;
  }

  dimension: stdgorder1_origin_inh_daufni {
    type: string
    sql: ${TABLE}."STDGORDER1ORIGIN_INH_DAUFNI" ;;
  }

  dimension: stlmto1_rdorigin_inh_aufnri {
    type: string
    sql: ${TABLE}."STLMTO1RDORIGIN_INH_AUFNRI" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wbselmtorig_inh_proidi {
    type: string
    sql: ${TABLE}."WBSELMTORIG_INH_PROIDI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
