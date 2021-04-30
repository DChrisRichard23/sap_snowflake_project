view: adrp {
  sql_table_name: "S4HANA"."ADRP"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: addr_comp {
    type: string
    sql: ${TABLE}."ADDR_COMP" ;;
  }

  dimension: addr_pers {
    type: string
    sql: ${TABLE}."ADDR_PERS" ;;
  }

  dimension: adrp_err_status {
    type: string
    sql: ${TABLE}."ADRP_ERR_STATUS" ;;
  }

  dimension: adrp_uuid {
    type: string
    sql: ${TABLE}."ADRP_UUID" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: converted {
    type: string
    sql: ${TABLE}."CONVERTED" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: date_to {
    type: string
    sql: ${TABLE}."DATE_TO" ;;
  }

  dimension: flaggroups {
    type: string
    sql: ${TABLE}."FLAGGROUPS" ;;
  }

  dimension: flperscomm {
    type: string
    sql: ${TABLE}."FLPERSCOMM" ;;
  }

  dimension: flperstel {
    type: string
    sql: ${TABLE}."FLPERSTEL" ;;
  }

  dimension: id_category {
    type: string
    sql: ${TABLE}."ID_CATEGORY" ;;
  }

  dimension: initials {
    type: string
    sql: ${TABLE}."INITIALS" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: langu_crea {
    type: string
    sql: ${TABLE}."LANGU_CREA" ;;
  }

  dimension: mc_name2 {
    type: string
    sql: ${TABLE}."MC_NAME2" ;;
  }

  dimension: mc_namefir {
    type: string
    sql: ${TABLE}."MC_NAMEFIR" ;;
  }

  dimension: mc_namelas {
    type: string
    sql: ${TABLE}."MC_NAMELAS" ;;
  }

  dimension: namcountry {
    type: string
    sql: ${TABLE}."NAMCOUNTRY" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: name_first {
    type: string
    sql: ${TABLE}."NAME_FIRST" ;;
  }

  dimension: name_last {
    type: string
    sql: ${TABLE}."NAME_LAST" ;;
  }

  dimension: name_last2 {
    type: string
    sql: ${TABLE}."NAME_LAST2" ;;
  }

  dimension: name_text {
    type: string
    sql: ${TABLE}."NAME_TEXT" ;;
  }

  dimension: nameformat {
    type: string
    sql: ${TABLE}."NAMEFORMAT" ;;
  }

  dimension: namemiddle {
    type: string
    sql: ${TABLE}."NAMEMIDDLE" ;;
  }

  dimension: nation {
    type: string
    sql: ${TABLE}."NATION" ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}."NICKNAME" ;;
  }

  dimension: pers_group {
    type: string
    sql: ${TABLE}."PERS_GROUP" ;;
  }

  dimension: persnumber {
    type: string
    sql: ${TABLE}."PERSNUMBER" ;;
  }

  dimension: persorigin {
    type: string
    sql: ${TABLE}."PERSORIGIN" ;;
  }

  dimension: prefix1 {
    type: string
    sql: ${TABLE}."PREFIX1" ;;
  }

  dimension: prefix2 {
    type: string
    sql: ${TABLE}."PREFIX2" ;;
  }

  dimension: profession {
    type: string
    sql: ${TABLE}."PROFESSION" ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}."SEX" ;;
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

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: title_aca1 {
    type: string
    sql: ${TABLE}."TITLE_ACA1" ;;
  }

  dimension: title_aca2 {
    type: string
    sql: ${TABLE}."TITLE_ACA2" ;;
  }

  dimension: title_sppl {
    type: string
    sql: ${TABLE}."TITLE_SPPL" ;;
  }

  dimension: uuid_belated {
    type: string
    sql: ${TABLE}."UUID_BELATED" ;;
  }

  measure: count {
    type: count
    drill_fields: [nickname]
  }
}
