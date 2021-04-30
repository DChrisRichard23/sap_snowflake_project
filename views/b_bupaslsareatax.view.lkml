view: b_bupaslsareatax {
  sql_table_name: "S4HANA"."B_BUPASLSAREATAX"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_aland {
    type: string
    sql: ${TABLE}."COUNTRY_ALAND" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: taxcategory_tatyp {
    type: string
    sql: ${TABLE}."TAXCATEGORY_TATYP" ;;
  }

  dimension: taxclassific_takld {
    type: string
    sql: ${TABLE}."TAXCLASSIFIC_TAKLD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
