view: b_suppdunning {
  sql_table_name: "S4HANA"."B_SUPPDUNNING"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: dunnblock_mansp {
    type: string
    sql: ${TABLE}."DUNNBLOCK_MANSP" ;;
  }

  dimension: dunningarea_maber {
    type: string
    sql: ${TABLE}."DUNNINGAREA_MABER" ;;
  }

  dimension: dunningclerk_busab_ma {
    type: string
    sql: ${TABLE}."DUNNINGCLERK_BUSAB_MA" ;;
  }

  dimension: dunninglevel_mahns_d {
    type: number
    sql: ${TABLE}."DUNNINGLEVEL_MAHNS_D" ;;
  }

  dimension: dunnprocedure_mahna {
    type: string
    sql: ${TABLE}."DUNNPROCEDURE_MAHNA" ;;
  }

  dimension: dunnrecipient_lfrma {
    type: string
    sql: ${TABLE}."DUNNRECIPIENT_LFRMA" ;;
  }

  dimension: lastdunned_madat {
    type: string
    sql: ${TABLE}."LASTDUNNED_MADAT" ;;
  }

  dimension: legdunnproc_gmvdt {
    type: string
    sql: ${TABLE}."LEGDUNNPROC_GMVDT" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
