view: adcp {
  sql_table_name: "S4HANA"."ADCP"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: adcp_err_status {
    type: string
    sql: ${TABLE}."ADCP_ERR_STATUS" ;;
  }

  dimension: adcp_uuid {
    type: string
    sql: ${TABLE}."ADCP_UUID" ;;
  }

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: alt_compny {
    type: string
    sql: ${TABLE}."ALT_COMPNY" ;;
  }

  dimension: building {
    type: string
    sql: ${TABLE}."BUILDING" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: comp_pers {
    type: string
    sql: ${TABLE}."COMP_PERS" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: date_to {
    type: string
    sql: ${TABLE}."DATE_TO" ;;
  }

  dimension: deflt_comm {
    type: string
    sql: ${TABLE}."DEFLT_COMM" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}."DEPARTMENT" ;;
  }

  dimension: fax_extens {
    type: string
    sql: ${TABLE}."FAX_EXTENS" ;;
  }

  dimension: fax_number {
    type: string
    sql: ${TABLE}."FAX_NUMBER" ;;
  }

  dimension: flagcomm10 {
    type: string
    sql: ${TABLE}."FLAGCOMM10" ;;
  }

  dimension: flagcomm11 {
    type: string
    sql: ${TABLE}."FLAGCOMM11" ;;
  }

  dimension: flagcomm12 {
    type: string
    sql: ${TABLE}."FLAGCOMM12" ;;
  }

  dimension: flagcomm13 {
    type: string
    sql: ${TABLE}."FLAGCOMM13" ;;
  }

  dimension: flagcomm2 {
    type: string
    sql: ${TABLE}."FLAGCOMM2" ;;
  }

  dimension: flagcomm3 {
    type: string
    sql: ${TABLE}."FLAGCOMM3" ;;
  }

  dimension: flagcomm4 {
    type: string
    sql: ${TABLE}."FLAGCOMM4" ;;
  }

  dimension: flagcomm5 {
    type: string
    sql: ${TABLE}."FLAGCOMM5" ;;
  }

  dimension: flagcomm6 {
    type: string
    sql: ${TABLE}."FLAGCOMM6" ;;
  }

  dimension: flagcomm7 {
    type: string
    sql: ${TABLE}."FLAGCOMM7" ;;
  }

  dimension: flagcomm8 {
    type: string
    sql: ${TABLE}."FLAGCOMM8" ;;
  }

  dimension: flagcomm9 {
    type: string
    sql: ${TABLE}."FLAGCOMM9" ;;
  }

  dimension: floor {
    type: string
    sql: ${TABLE}."FLOOR" ;;
  }

  dimension: function {
    type: string
    sql: ${TABLE}."FUNCTION" ;;
  }

  dimension: id_category {
    type: string
    sql: ${TABLE}."ID_CATEGORY" ;;
  }

  dimension: id_code {
    type: string
    sql: ${TABLE}."ID_CODE" ;;
  }

  dimension: ih_mail {
    type: string
    sql: ${TABLE}."IH_MAIL" ;;
  }

  dimension: nation {
    type: string
    sql: ${TABLE}."NATION" ;;
  }

  dimension: persnumber {
    type: string
    sql: ${TABLE}."PERSNUMBER" ;;
  }

  dimension: roomnumber {
    type: string
    sql: ${TABLE}."ROOMNUMBER" ;;
  }

  dimension: so_key {
    type: string
    sql: ${TABLE}."SO_KEY" ;;
  }

  dimension: sort1 {
    type: string
    sql: ${TABLE}."SORT1" ;;
  }

  dimension: sort2 {
    type: string
    sql: ${TABLE}."SORT2" ;;
  }

  dimension: sort_phn {
    type: string
    sql: ${TABLE}."SORT_PHN" ;;
  }

  dimension: tel_extens {
    type: string
    sql: ${TABLE}."TEL_EXTENS" ;;
  }

  dimension: tel_number {
    type: string
    sql: ${TABLE}."TEL_NUMBER" ;;
  }

  dimension: uuid_belated {
    type: string
    sql: ${TABLE}."UUID_BELATED" ;;
  }

  dimension: xpcpt {
    type: string
    sql: ${TABLE}."XPCPT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
