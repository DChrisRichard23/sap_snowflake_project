view: adrcity {
  sql_table_name: "S4HANA"."ADRCITY"
    ;;

  dimension: city_cd_ps {
    type: string
    sql: ${TABLE}."CITY_CD_PS" ;;
  }

  dimension: city_code {
    type: string
    sql: ${TABLE}."CITY_CODE" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: commu_code {
    type: string
    sql: ${TABLE}."COMMU_CODE" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: county_code {
    type: string
    sql: ${TABLE}."COUNTY_CODE" ;;
  }

  dimension: def_langu {
    type: string
    sql: ${TABLE}."DEF_LANGU" ;;
  }

  dimension: flag_strts {
    type: string
    sql: ${TABLE}."FLAG_STRTS" ;;
  }

  dimension: regiogroup {
    type: string
    sql: ${TABLE}."REGIOGROUP" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: taxjurcode {
    type: string
    sql: ${TABLE}."TAXJURCODE" ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}."TIME_ZONE" ;;
  }

  dimension: township_code {
    type: string
    sql: ${TABLE}."TOWNSHIP_CODE" ;;
  }

  dimension: transpzone {
    type: string
    sql: ${TABLE}."TRANSPZONE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
