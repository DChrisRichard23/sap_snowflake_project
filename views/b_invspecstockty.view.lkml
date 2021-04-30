view: b_invspecstockty {
  sql_table_name: "S4HANA"."B_INVSPECSTOCKTY"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: specsto1_ckacct_sobfi {
    type: string
    sql: ${TABLE}."SPECSTO1CKACCT_SOBFI" ;;
  }

  dimension: specsto1_cklog_soblo {
    type: string
    sql: ${TABLE}."SPECSTO1CKLOG_SOBLO" ;;
  }

  dimension: specsto1_cktrn_sobvo {
    type: string
    sql: ${TABLE}."SPECSTO1CKTRN_SOBVO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
