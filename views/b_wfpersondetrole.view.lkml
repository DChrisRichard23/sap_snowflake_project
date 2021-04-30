view: b_wfpersondetrole {
  sql_table_name: "S4HANA"."B_WFPERSONDETROLE"
    ;;

  dimension: businesspartner_bu_partner {
    type: string
    sql: ${TABLE}."BUSINESSPARTNER_BU_PARTNER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: validitystartdate_ {
    type: number
    sql: ${TABLE}."VALIDITYSTARTDATE_" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
