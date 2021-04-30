view: b_fiewhtaxcode {
  sql_table_name: "S4HANA"."B_FIEWHTAXCODE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: incometype_qekar {
    type: string
    sql: ${TABLE}."INCOMETYPE_QEKAR" ;;
  }

  dimension: offw_taxkey_wt_owtcd {
    type: string
    sql: ${TABLE}."OFFW_TAXKEY_WT_OWTCD" ;;
  }

  dimension: percentagesubjectto1_tax_qproz {
    type: number
    sql: ${TABLE}."PERCENTAGESUBJECTTO1TAX_QPROZ" ;;
  }

  dimension: postingindicato1_r_wt_posin {
    type: string
    sql: ${TABLE}."POSTINGINDICATO1R_WT_POSIN" ;;
  }

  dimension: provtaxcode_fprcd {
    type: string
    sql: ${TABLE}."PROVTAXCODE_FPRCD" ;;
  }

  dimension: redwtaxrate_wt_qsatr {
    type: number
    sql: ${TABLE}."REDWTAXRATE_WT_QSATR" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: w_taxcode_wt_withcd {
    type: string
    sql: ${TABLE}."W_TAXCODE_WT_WITHCD" ;;
  }

  dimension: wtaxformula_xqfor {
    type: string
    sql: ${TABLE}."WTAXFORMULA_XQFOR" ;;
  }

  dimension: wtaxkey_withcd2 {
    type: string
    sql: ${TABLE}."WTAXKEY_WITHCD2" ;;
  }

  dimension: wtaxrate_wt_qsatz {
    type: number
    sql: ${TABLE}."WTAXRATE_WT_QSATZ" ;;
  }

  dimension: wtaxrateden_wt_raten {
    type: number
    sql: ${TABLE}."WTAXRATEDEN_WT_RATEN" ;;
  }

  dimension: wtaxratenum_wt_ratez {
    type: number
    sql: ${TABLE}."WTAXRATENUM_WT_RATEZ" ;;
  }

  dimension: wtaxtype_witht {
    type: string
    sql: ${TABLE}."WTAXTYPE_WITHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
