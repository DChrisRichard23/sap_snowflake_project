view: b_descriptionofusereventids {
  sql_table_name: "S4HANA"."B_DESCRIPTIONOFUSEREVENTIDS"
    ;;

  dimension: description_btcevtcomt {
    type: string
    sql: ${TABLE}."DESCRIPTION_BTCEVTCOMT" ;;
  }

  dimension: event_btceventid {
    type: string
    sql: ${TABLE}."EVENT_BTCEVENTID" ;;
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
