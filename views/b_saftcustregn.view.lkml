view: b_saftcustregn {
  sql_table_name: "S4HANA"."B_SAFTCUSTREGN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1_gp {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1_GP" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
