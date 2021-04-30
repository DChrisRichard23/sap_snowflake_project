view: b_bpuexternalid {
  sql_table_name: "S4HANA"."B_BPUEXTERNALID"
    ;;

  dimension: bp_eew_but0_id_dummy {
    type: string
    sql: ${TABLE}."BP_EEW_BUT0ID_DUMMY" ;;
  }

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_bu_idcountry {
    type: string
    sql: ${TABLE}."COUNTRY_BU_IDCOUNTRY" ;;
  }

  dimension: entrydate_bu_id_entry_date {
    type: string
    sql: ${TABLE}."ENTRYDATE_BU_ID_ENTRY_DATE" ;;
  }

  dimension: idguid_bu_id_guid {
    type: string
    sql: ${TABLE}."IDGUID_BU_ID_GUID" ;;
  }

  dimension: idnumber_bu_id_number {
    type: string
    sql: ${TABLE}."IDNUMBER_BU_ID_NUMBER" ;;
  }

  dimension: idtype_bu_id_type {
    type: string
    sql: ${TABLE}."IDTYPE_BU_ID_TYPE" ;;
  }

  dimension: institution_bu_id_institute {
    type: string
    sql: ${TABLE}."INSTITUTION_BU_ID_INSTITUTE" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: validfrom_bu_id_valid_date_from {
    type: string
    sql: ${TABLE}."VALIDFROM_BU_ID_VALID_DATE_FROM" ;;
  }

  dimension: validto1_bu_id_valid_date_to1 {
    type: string
    sql: ${TABLE}."VALIDTO1_BU_ID_VALID_DATE_TO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
