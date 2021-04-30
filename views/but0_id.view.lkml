view: but0_id {
  sql_table_name: "S4HANA"."BUT0ID"
    ;;

  dimension: bp_eew_but0_id {
    type: string
    sql: ${TABLE}."BP_EEW_BUT0ID" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: entry_date {
    type: string
    sql: ${TABLE}."ENTRY_DATE" ;;
  }

  dimension: idnumber {
    type: string
    sql: ${TABLE}."IDNUMBER" ;;
  }

  dimension: idnumber_guid {
    type: string
    sql: ${TABLE}."IDNUMBER_GUID" ;;
  }

  dimension: institute {
    type: string
    sql: ${TABLE}."INSTITUTE" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: valid_date_from {
    type: string
    sql: ${TABLE}."VALID_DATE_FROM" ;;
  }

  dimension: valid_date_to {
    type: string
    sql: ${TABLE}."VALID_DATE_TO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
