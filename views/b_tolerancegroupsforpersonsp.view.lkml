view: b_tolerancegroupsforpersonsp {
  sql_table_name: "S4HANA"."B_TOLERANCEGROUPSFORPERSONSP"
    ;;

  dimension: amountperinvitem_maxeb_043_i {
    type: number
    sql: ${TABLE}."AMOUNTPERINVITEM_MAXEB_043I" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: diffamountperdoc_maxbt_043_i {
    type: number
    sql: ${TABLE}."DIFFAMOUNTPERDOC_MAXBT_043I" ;;
  }

  dimension: to1_lerancegroup1_invpr {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_INVPR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
