view: b_sofissue {
  sql_table_name: "S4HANA"."B_SOFISSUE"
    ;;

  dimension: bpguid_bu_partner_guid {
    type: string
    sql: ${TABLE}."BPGUID_BU_PARTNER_GUID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_vdm_userdescription {
    type: string
    sql: ${TABLE}."DESCRIPTION_VDM_USERDESCRIPTION" ;;
  }

  dimension: istechnicaluser_ {
    type: string
    sql: ${TABLE}."ISTECHNICALUSER_" ;;
  }

  dimension: userid_vdm_userid {
    type: string
    sql: ${TABLE}."USERID_VDM_USERID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
