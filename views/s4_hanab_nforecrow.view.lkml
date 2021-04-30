view: s4_hanab_nforecrow {
  sql_table_name: "S4HANA"."S4HANAB_NFORECROW"
    ;;

  dimension: availablefrom_lifab {
    type: string
    sql: ${TABLE}."AVAILABLEFROM_LIFAB" ;;
  }

  dimension: availableto1_lifbi {
    type: string
    sql: ${TABLE}."AVAILABLETO1_LIFBI" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: businesspurpcompl_eopblocked {
    type: string
    sql: ${TABLE}."BUSINESSPURPCOMPL_EOPBLOCKED" ;;
  }

  dimension: certifcat_urztp {
    type: string
    sql: ${TABLE}."CERTIFCAT_URZTP" ;;
  }

  dimension: certificate_urznr {
    type: string
    sql: ${TABLE}."CERTIFICATE_URZNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: complete_iloea {
    type: string
    sql: ${TABLE}."COMPLETE_ILOEA" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: ctryoforigin_uland {
    type: string
    sql: ${TABLE}."CTRYOFORIGIN_ULAND" ;;
  }

  dimension: denominato1_r_umbsn {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMBSN" ;;
  }

  dimension: equalto1_umbsz {
    type: number
    sql: ${TABLE}."EQUALTO1_UMBSZ" ;;
  }

  dimension: extinclude_eina_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EINA_INCL_EEW" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: infoshorttext_einatx {
    type: string
    sql: ${TABLE}."INFOSHORTTEXT_EINATX" ;;
  }

  dimension: manufacturer_mfrnr1 {
    type: string
    sql: ${TABLE}."MANUFACTURER_MFRNR1" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: ndrem_exped_mahn22 {
    type: number
    sql: ${TABLE}."NDREM_EXPED_MAHN22" ;;
  }

  dimension: number_urzzt {
    type: string
    sql: ${TABLE}."NUMBER_URZZT" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: points_anzpu {
    type: number
    sql: ${TABLE}."POINTS_ANZPU" ;;
  }

  dimension: pointsunit_punei {
    type: string
    sql: ${TABLE}."POINTSUNIT_PUNEI" ;;
  }

  dimension: priorsupplier_kolif {
    type: string
    sql: ${TABLE}."PRIORSUPPLIER_KOLIF" ;;
  }

  dimension: rdrem_exped_mahn33 {
    type: number
    sql: ${TABLE}."RDREM_EXPED_MAHN33" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: regsupplier_relif {
    type: string
    sql: ${TABLE}."REGSUPPLIER_RELIF" ;;
  }

  dimension: returnagmt_w_ruecknv {
    type: string
    sql: ${TABLE}."RETURNAGMT_W_RUECKNV" ;;
  }

  dimension: salesperson_verkf {
    type: string
    sql: ${TABLE}."SALESPERSON_VERKF" ;;
  }

  dimension: sortterm_sorti {
    type: string
    sql: ${TABLE}."SORTTERM_SORTI" ;;
  }

  dimension: ssrsortno_ltssf {
    type: number
    sql: ${TABLE}."SSRSORTNO_LTSSF" ;;
  }

  dimension: strem_exped_mahn11 {
    type: number
    sql: ${TABLE}."STREM_EXPED_MAHN11" ;;
  }

  dimension: supplmatgrp_wglif {
    type: string
    sql: ${TABLE}."SUPPLMATGRP_WGLIF" ;;
  }

  dimension: supplsubrange_ltsnr {
    type: string
    sql: ${TABLE}."SUPPLSUBRANGE_LTSNR" ;;
  }

  dimension: suppmatno_idnlf {
    type: string
    sql: ${TABLE}."SUPPMATNO_IDNLF" ;;
  }

  dimension: telephone_telf0 {
    type: string
    sql: ${TABLE}."TELEPHONE_TELF0" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: validto1_urzdt {
    type: string
    sql: ${TABLE}."VALIDTO1_URZDT" ;;
  }

  dimension: varorder1_unit_vabme {
    type: string
    sql: ${TABLE}."VARORDER1UNIT_VABME" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
