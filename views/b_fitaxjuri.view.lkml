view: b_fitaxjuri {
  sql_table_name: "S4HANA"."B_FITAXJURI"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: netdiscountbase_xskfn {
    type: string
    sql: ${TABLE}."NETDISCOUNTBASE_XSKFN" ;;
  }

  dimension: nettaxbase_xmwsn {
    type: string
    sql: ${TABLE}."NETTAXBASE_XMWSN" ;;
  }

  dimension: schema_tax_kalsm {
    type: string
    sql: ${TABLE}."SCHEMA_TAX_KALSM" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
