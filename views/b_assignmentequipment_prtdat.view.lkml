view: b_assignmentequipment_prtdat {
  sql_table_name: "S4HANA"."B_ASSIGNMENTEQUIPMENT_PRTDAT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
