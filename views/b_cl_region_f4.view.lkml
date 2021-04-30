view: b_cl_region_f4 {
  sql_table_name: "S4HANA"."B_CL_REGION_F4"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: provtaxcode_fprcd {
    type: string
    sql: ${TABLE}."PROVTAXCODE_FPRCD" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: stateofmanufac_herbl {
    type: string
    sql: ${TABLE}."STATEOFMANUFAC_HERBL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
