view: b_ppcapacitytext {
  sql_table_name: "S4HANA"."B_PPCAPACITYTEXT"
    ;;

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: capacitytext_kaptext {
    type: string
    sql: ${TABLE}."CAPACITYTEXT_KAPTEXT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
