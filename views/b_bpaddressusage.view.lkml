view: b_bpaddressusage {
  sql_table_name: "S4HANA"."B_BPADDRESSUSAGE"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: addresstype_bu_adrkind {
    type: string
    sql: ${TABLE}."ADDRESSTYPE_BU_ADRKIND" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: standardusage_bu_xdfadu {
    type: string
    sql: ${TABLE}."STANDARDUSAGE_BU_XDFADU" ;;
  }

  dimension: validfrom_bu_advw_valid_from {
    type: number
    sql: ${TABLE}."VALIDFROM_BU_ADVW_VALID_FROM" ;;
  }

  dimension: validto1_bu_advw_valid_to1 {
    type: number
    sql: ${TABLE}."VALIDTO1_BU_ADVW_VALID_TO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
