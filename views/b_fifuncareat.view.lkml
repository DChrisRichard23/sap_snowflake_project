view: b_fifuncareat {
  sql_table_name: "S4HANA"."B_FIFUNCAREAT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: functareatext_fkbtx {
    type: string
    sql: ${TABLE}."FUNCTAREATEXT_FKBTX" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
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
