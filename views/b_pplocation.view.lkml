view: b_pplocation {
  sql_table_name: "S4HANA"."B_PPLOCATION"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: location_sto1_rt_t499_s {
    type: string
    sql: ${TABLE}."LOCATION_STO1RT_T499S" ;;
  }

  dimension: name_text40 {
    type: string
    sql: ${TABLE}."NAME_TEXT40" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
