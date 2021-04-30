view: b_piadjmvt {
  sql_table_name: "S4HANA"."B_PIADJMVT"
    ;;

  dimension: batchstatmgmt_chazv {
    type: string
    sql: ${TABLE}."BATCHSTATMGMT_CHAZV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: movementtype_bwart5 {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART5" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: sto1_cktype_bstar {
    type: string
    sql: ${TABLE}."STO1CKTYPE_BSTAR" ;;
  }

  dimension: xmanu_xfeld {
    type: string
    sql: ${TABLE}."XMANU_XFELD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
