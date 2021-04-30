view: b_regiontext {
  sql_table_name: "S4HANA"."B_REGIONTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: description_bezei20 {
    type: string
    sql: ${TABLE}."DESCRIPTION_BEZEI20" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
