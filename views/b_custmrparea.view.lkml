view: b_custmrparea {
  sql_table_name: "S4HANA"."B_CUSTMRPAREA"
    ;;

  dimension: businesstype__spe_bntyp {
    type: string
    sql: ${TABLE}."BUSINESSTYPE__SPE_BNTYP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: mrpareatext_bertx {
    type: string
    sql: ${TABLE}."MRPAREATEXT_BERTX" ;;
  }

  dimension: mrpareatype_berty {
    type: number
    sql: ${TABLE}."MRPAREATYPE_BERTY" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: receivinglocation_ortzg {
    type: string
    sql: ${TABLE}."RECEIVINGLOCATION_ORTZG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
