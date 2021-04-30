view: adrc {
  sql_table_name: "S4HANA"."ADRC"
    ;;

  dimension: addr_group {
    type: string
    sql: ${TABLE}."ADDR_GROUP" ;;
  }

  dimension: address_id {
    type: string
    sql: ${TABLE}."ADDRESS_ID" ;;
  }

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: addrorigin {
    type: string
    sql: ${TABLE}."ADDRORIGIN" ;;
  }

  dimension: adrc_err_status {
    type: string
    sql: ${TABLE}."ADRC_ERR_STATUS" ;;
  }

  dimension: adrc_uuid {
    type: string
    sql: ${TABLE}."ADRC_UUID" ;;
  }

  dimension: building {
    type: string
    sql: ${TABLE}."BUILDING" ;;
  }

  dimension: chckstatus {
    type: string
    sql: ${TABLE}."CHCKSTATUS" ;;
  }

  dimension: city1 {
    type: string
    sql: ${TABLE}."CITY1" ;;
  }

  dimension: city2 {
    type: string
    sql: ${TABLE}."CITY2" ;;
  }

  dimension: city_code {
    type: string
    sql: ${TABLE}."CITY_CODE" ;;
  }

  dimension: city_code2 {
    type: string
    sql: ${TABLE}."CITY_CODE2" ;;
  }

  dimension: cityh_code {
    type: string
    sql: ${TABLE}."CITYH_CODE" ;;
  }

  dimension: cityp_code {
    type: string
    sql: ${TABLE}."CITYP_CODE" ;;
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

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: county_code {
    type: string
    sql: ${TABLE}."COUNTY_CODE" ;;
  }

  dimension_group: date_from {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension_group: date_to {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE_TO" ;;
  }

  dimension: deflt_comm {
    type: string
    sql: ${TABLE}."DEFLT_COMM" ;;
  }

  dimension: deli_serv_number {
    type: string
    sql: ${TABLE}."DELI_SERV_NUMBER" ;;
  }

  dimension: deli_serv_type {
    type: string
    sql: ${TABLE}."DELI_SERV_TYPE" ;;
  }

  dimension: dont_use_p {
    type: string
    sql: ${TABLE}."DONT_USE_P" ;;
  }

  dimension: dont_use_s {
    type: string
    sql: ${TABLE}."DONT_USE_S" ;;
  }

  dimension: extension1 {
    type: string
    sql: ${TABLE}."EXTENSION1" ;;
  }

  dimension: extension2 {
    type: string
    sql: ${TABLE}."EXTENSION2" ;;
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

  dimension: flaggroups {
    type: string
    sql: ${TABLE}."FLAGGROUPS" ;;
  }

  dimension: floor {
    type: string
    sql: ${TABLE}."FLOOR" ;;
  }

  dimension: home_city {
    type: string
    sql: ${TABLE}."HOME_CITY" ;;
  }

  dimension: house_num1 {
    type: string
    sql: ${TABLE}."HOUSE_NUM1" ;;
  }

  dimension: house_num2 {
    type: string
    sql: ${TABLE}."HOUSE_NUM2" ;;
  }

  dimension: house_num3 {
    type: string
    sql: ${TABLE}."HOUSE_NUM3" ;;
  }

  dimension: id_category {
    type: string
    sql: ${TABLE}."ID_CATEGORY" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: langu_crea {
    type: string
    sql: ${TABLE}."LANGU_CREA" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension: mc_city1 {
    type: string
    sql: ${TABLE}."MC_CITY1" ;;
  }

  dimension: mc_county {
    type: string
    sql: ${TABLE}."MC_COUNTY" ;;
  }

  dimension: mc_name1 {
    type: string
    sql: ${TABLE}."MC_NAME1" ;;
  }

  dimension: mc_street {
    type: string
    sql: ${TABLE}."MC_STREET" ;;
  }

  dimension: mc_township {
    type: string
    sql: ${TABLE}."MC_TOWNSHIP" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}."NAME3" ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}."NAME4" ;;
  }

  dimension: name_co {
    type: string
    sql: ${TABLE}."NAME_CO" ;;
  }

  dimension: name_text {
    type: string
    sql: ${TABLE}."NAME_TEXT" ;;
  }

  dimension: nation {
    type: string
    sql: ${TABLE}."NATION" ;;
  }

  dimension: pcode1_ext {
    type: string
    sql: ${TABLE}."PCODE1_EXT" ;;
  }

  dimension: pcode2_ext {
    type: string
    sql: ${TABLE}."PCODE2_EXT" ;;
  }

  dimension: pcode3_ext {
    type: string
    sql: ${TABLE}."PCODE3_EXT" ;;
  }

  dimension: pers_addr {
    type: string
    sql: ${TABLE}."PERS_ADDR" ;;
  }

  dimension: po_box {
    type: string
    sql: ${TABLE}."PO_BOX" ;;
  }

  dimension: po_box_cty {
    type: string
    sql: ${TABLE}."PO_BOX_CTY" ;;
  }

  dimension: po_box_lobby {
    type: string
    sql: ${TABLE}."PO_BOX_LOBBY" ;;
  }

  dimension: po_box_loc {
    type: string
    sql: ${TABLE}."PO_BOX_LOC" ;;
  }

  dimension: po_box_num {
    type: string
    sql: ${TABLE}."PO_BOX_NUM" ;;
  }

  dimension: po_box_reg {
    type: string
    sql: ${TABLE}."PO_BOX_REG" ;;
  }

  dimension: post_code1 {
    type: string
    sql: ${TABLE}."POST_CODE1" ;;
  }

  dimension: post_code2 {
    type: string
    sql: ${TABLE}."POST_CODE2" ;;
  }

  dimension: post_code3 {
    type: string
    sql: ${TABLE}."POST_CODE3" ;;
  }

  dimension: postalarea {
    type: string
    sql: ${TABLE}."POSTALAREA" ;;
  }

  dimension: regiogroup {
    type: string
    sql: ${TABLE}."REGIOGROUP" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: roomnumber {
    type: string
    sql: ${TABLE}."ROOMNUMBER" ;;
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

  dimension: str_suppl1 {
    type: string
    sql: ${TABLE}."STR_SUPPL1" ;;
  }

  dimension: str_suppl2 {
    type: string
    sql: ${TABLE}."STR_SUPPL2" ;;
  }

  dimension: str_suppl3 {
    type: string
    sql: ${TABLE}."STR_SUPPL3" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."STREET" ;;
  }

  dimension: streetabbr {
    type: string
    sql: ${TABLE}."STREETABBR" ;;
  }

  dimension: streetcode {
    type: string
    sql: ${TABLE}."STREETCODE" ;;
  }

  dimension: taxjurcode {
    type: string
    sql: ${TABLE}."TAXJURCODE" ;;
  }

  dimension: tel_extens {
    type: string
    sql: ${TABLE}."TEL_EXTENS" ;;
  }

  dimension: tel_number {
    type: string
    sql: ${TABLE}."TEL_NUMBER" ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}."TIME_ZONE" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: township {
    type: string
    sql: ${TABLE}."TOWNSHIP" ;;
  }

  dimension: township_code {
    type: string
    sql: ${TABLE}."TOWNSHIP_CODE" ;;
  }

  dimension: transpzone {
    type: string
    sql: ${TABLE}."TRANSPZONE" ;;
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
