view: b_sddoccmpltpart {
  sql_table_name: "S4HANA"."B_SDDOCCMPLTPART"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: address_adrnr {
    type: string
    sql: ${TABLE}."ADDRESS_ADRNR" ;;
  }

  dimension: adressind_adrda {
    type: string
    sql: ${TABLE}."ADRESSIND_ADRDA" ;;
  }

  dimension: appointments_kale {
    type: string
    sql: ${TABLE}."APPOINTMENTS_KALE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: contactperson_parnr {
    type: number
    sql: ${TABLE}."CONTACTPERSON_PARNR" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: dummy_sddocpartner_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_SDDOCPARTNER_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: fpartners_partner_ff {
    type: string
    sql: ${TABLE}."FPARTNERS_PARTNER_FF" ;;
  }

  dimension: hierarchylevel_histunr {
    type: number
    sql: ${TABLE}."HIERARCHYLEVEL_HISTUNR" ;;
  }

  dimension: hierarchytype_hityp_kh {
    type: string
    sql: ${TABLE}."HIERARCHYTYPE_HITYP_KH" ;;
  }

  dimension: hierassignment_hzuor {
    type: number
    sql: ${TABLE}."HIERASSIGNMENT_HZUOR" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: one_timeacct_xcpdk {
    type: string
    sql: ${TABLE}."ONE_TIMEACCT_XCPDK" ;;
  }

  dimension: partnerdesc_knref {
    type: string
    sql: ${TABLE}."PARTNERDESC_KNREF" ;;
  }

  dimension: partnerfunctn_parvw {
    type: string
    sql: ${TABLE}."PARTNERFUNCTN_PARVW" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: pricedetermin_prfre {
    type: string
    sql: ${TABLE}."PRICEDETERMIN_PRFRE" ;;
  }

  dimension: rebate_bokre {
    type: string
    sql: ${TABLE}."REBATE_BOKRE" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: transportzone_lzone {
    type: string
    sql: ${TABLE}."TRANSPORTZONE_LZONE" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
