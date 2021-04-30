view: b_succ_user_addr {
  sql_table_name: "S4HANA"."B_SUCC_USER_ADDR"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: addressnumber_ad_addrnum14 {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM14" ;;
  }

  dimension: bpguid_bu_partner_guid {
    type: string
    sql: ${TABLE}."BPGUID_BU_PARTNER_GUID" ;;
  }

  dimension: bpguid_bu_partner_guid9 {
    type: string
    sql: ${TABLE}."BPGUID_BU_PARTNER_GUID9" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: costcenter_xukostl {
    type: string
    sql: ${TABLE}."COSTCENTER_XUKOSTL" ;;
  }

  dimension: description_suidtechdesc {
    type: string
    sql: ${TABLE}."DESCRIPTION_SUIDTECHDESC" ;;
  }

  dimension: identityaddtype_suidadtype {
    type: number
    sql: ${TABLE}."IDENTITYADDTYPE_SUIDADTYPE" ;;
  }

  dimension: identityguid_suid_guid {
    type: string
    sql: ${TABLE}."IDENTITYGUID_SUID_GUID" ;;
  }

  dimension: organizationtype_suid_orgtype {
    type: string
    sql: ${TABLE}."ORGANIZATIONTYPE_SUID_ORGTYPE" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: responsible_suidresponsible {
    type: string
    sql: ${TABLE}."RESPONSIBLE_SUIDRESPONSIBLE" ;;
  }

  dimension: startmenu_xustart {
    type: string
    sql: ${TABLE}."STARTMENU_XUSTART" ;;
  }

  dimension: user_xubname {
    type: string
    sql: ${TABLE}."USER_XUBNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [user_xubname]
  }
}
