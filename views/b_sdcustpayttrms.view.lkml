view: b_sdcustpayttrms {
  sql_table_name: "S4HANA"."B_SDCUSTPAYTTRMS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: paytguarantee_kzter_cm {
    type: number
    sql: ${TABLE}."PAYTGUARANTEE_KZTER_CM" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
