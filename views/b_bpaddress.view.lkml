view: b_bpaddress {
  sql_table_name: "S4HANA"."B_BPADDRESS"
    ;;

  dimension: address_guid_bu_address_guid {
    type: string
    sql: ${TABLE}."ADDRESS_GUID_BU_ADDRESS_GUID" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: addressversion_ad_nation {
    type: string
    sql: ${TABLE}."ADDRESSVERSION_AD_NATION" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: dateofmove_bu_addr_move_date {
    type: number
    sql: ${TABLE}."DATEOFMOVE_BU_ADDR_MOVE_DATE" ;;
  }

  dimension: externalnumber_bu_adext {
    type: string
    sql: ${TABLE}."EXTERNALNUMBER_BU_ADEXT" ;;
  }

  dimension: from_bu_date_obsolete {
    type: string
    sql: ${TABLE}."FROM_BU_DATE_OBSOLETE" ;;
  }

  dimension: movetarget_bu_move_addr {
    type: string
    sql: ${TABLE}."MOVETARGET_BU_MOVE_ADDR" ;;
  }

  dimension: standaddress_bu_xdfadr {
    type: string
    sql: ${TABLE}."STANDADDRESS_BU_XDFADR" ;;
  }

  dimension: uuid_sysuuid_c {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_C" ;;
  }

  dimension: validfrom_bu_addr_valid_from {
    type: number
    sql: ${TABLE}."VALIDFROM_BU_ADDR_VALID_FROM" ;;
  }

  dimension: validto1_bu_addr_valid_to1 {
    type: number
    sql: ${TABLE}."VALIDTO1_BU_ADDR_VALID_TO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
