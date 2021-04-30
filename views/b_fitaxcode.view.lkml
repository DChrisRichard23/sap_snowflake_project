view: b_fitaxcode {
  sql_table_name: "S4HANA"."B_FITAXCODE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cofinslaw_j_1_btaxlw4 {
    type: string
    sql: ${TABLE}."COFINSLAW_J_1BTAXLW4" ;;
  }

  dimension: deviationerror_pruef_007 {
    type: string
    sql: ${TABLE}."DEVIATIONERROR_PRUEF_007" ;;
  }

  dimension: eucode_code_egrkz {
    type: string
    sql: ${TABLE}."EUCODE_CODE_EGRKZ" ;;
  }

  dimension: icms_exempt_j_1_btxicex {
    type: string
    sql: ${TABLE}."ICMS_EXEMPT_J_1BTXICEX" ;;
  }

  dimension: icmslaw_j_1_btaxlw1 {
    type: string
    sql: ${TABLE}."ICMSLAW_J_1BTAXLW1" ;;
  }

  dimension: inactive_xinact {
    type: string
    sql: ${TABLE}."INACTIVE_XINACT" ;;
  }

  dimension: ipi_exempt_j_1_btxipex {
    type: string
    sql: ${TABLE}."IPI_EXEMPT_J_1BTXIPEX" ;;
  }

  dimension: ipilaw_j_1_btaxlw2 {
    type: string
    sql: ${TABLE}."IPILAW_J_1BTAXLW2" ;;
  }

  dimension: mosstaxrepctry_mossc {
    type: string
    sql: ${TABLE}."MOSSTAXREPCTRY_MOSSC" ;;
  }

  dimension: newdeftaxcde_newdeftax {
    type: string
    sql: ${TABLE}."NEWDEFTAXCDE_NEWDEFTAX" ;;
  }

  dimension: pislaw_j_1_btaxlw5 {
    type: string
    sql: ${TABLE}."PISLAW_J_1BTAXLW5" ;;
  }

  dimension: procedure_kalsm_d {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSM_D" ;;
  }

  dimension: productcode_procd_ttxp {
    type: string
    sql: ${TABLE}."PRODUCTCODE_PROCD_TTXP" ;;
  }

  dimension: reportingcntry_land1_stml {
    type: string
    sql: ${TABLE}."REPORTINGCNTRY_LAND1_STML" ;;
  }

  dimension: servw_oicms_ipi_j_1_btxmmis {
    type: string
    sql: ${TABLE}."SERVW_OICMS_IPI_J_1BTXMMIS" ;;
  }

  dimension: slstaxes_xslta_007_a {
    type: string
    sql: ${TABLE}."SLSTAXES_XSLTA_007A" ;;
  }

  dimension: targettaxcode_dzmwsk {
    type: string
    sql: ${TABLE}."TARGETTAXCODE_DZMWSK" ;;
  }

  dimension: tax_relevant_txrel_007_a {
    type: string
    sql: ${TABLE}."TAX_RELEVANT_TXREL_007A" ;;
  }

  dimension: taxcategory_txind_007_a {
    type: string
    sql: ${TABLE}."TAXCATEGORY_TXIND_007A" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxtype_mwart {
    type: string
    sql: ${TABLE}."TAXTYPE_MWART" ;;
  }

  dimension: tgttaxcde_euacq_dzmwea {
    type: string
    sql: ${TABLE}."TGTTAXCDE_EUACQ_DZMWEA" ;;
  }

  dimension: tgttaxcode_euaq_dzmwee {
    type: string
    sql: ${TABLE}."TGTTAXCODE_EUAQ_DZMWEE" ;;
  }

  dimension: to1_lperrate_tax_to1_lerance {
    type: number
    sql: ${TABLE}."TO1LPERRATE_TAX_TO1LERANCE" ;;
  }

  dimension: usage_j_1_btxmmu {
    type: string
    sql: ${TABLE}."USAGE_J_1BTXMMU" ;;
  }

  dimension: xmstu_char1 {
    type: string
    sql: ${TABLE}."XMSTU_CHAR1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
