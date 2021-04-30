view: b_mmacctassgmtcat {
  sql_table_name: "S4HANA"."B_MMACCTASSGMTCAT"
    ;;

  dimension: accountmodif_komok {
    type: string
    sql: ${TABLE}."ACCOUNTMODIF_KOMOK" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: acctassgtchng_kntae {
    type: string
    sql: ${TABLE}."ACCTASSGTCHNG_KNTAE" ;;
  }

  dimension: binding_repov {
    type: string
    sql: ${TABLE}."BINDING_REPOV" ;;
  }

  dimension: binding_wepov {
    type: string
    sql: ${TABLE}."BINDING_WEPOV" ;;
  }

  dimension: binding_weunv {
    type: string
    sql: ${TABLE}."BINDING_WEUNV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consumption_ekvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_EKVBR" ;;
  }

  dimension: dcostsseparate_xbnsb {
    type: string
    sql: ${TABLE}."DCOSTSSEPARATE_XBNSB" ;;
  }

  dimension: deriveaccass_konab {
    type: string
    sql: ${TABLE}."DERIVEACCASS_KONAB" ;;
  }

  dimension: distribution_mevvr {
    type: string
    sql: ${TABLE}."DISTRIBUTION_MEVVR" ;;
  }

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: ind_acctassgtsc_kntdy {
    type: string
    sql: ${TABLE}."IND_ACCTASSGTSC_KNTDY" ;;
  }

  dimension: invoicereceipt_repos {
    type: string
    sql: ${TABLE}."INVOICERECEIPT_REPOS" ;;
  }

  dimension: irchangeable_reupd {
    type: string
    sql: ${TABLE}."IRCHANGEABLE_REUPD" ;;
  }

  dimension: partialinvoice_mevtw {
    type: string
    sql: ${TABLE}."PARTIALINVOICE_MEVTW" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: taxik_xfeld {
    type: string
    sql: ${TABLE}."TAXIK_XFELD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
