view: b_relationshipofprtexternaln {
  sql_table_name: "S4HANA"."B_RELATIONSHIPOFPRTEXTERNALN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: prt_sfhnr {
    type: string
    sql: ${TABLE}."PRT_SFHNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
