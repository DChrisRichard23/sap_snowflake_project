view: b_floclabelstate {
  sql_table_name: "S4HANA"."B_FLOCLABELSTATE"
    ;;

  dimension: allflsconv_ilom_alcnv {
    type: string
    sql: ${TABLE}."ALLFLSCONV_ILOM_ALCNV" ;;
  }

  dimension: alternatlabel_ilom_cnvrt {
    type: string
    sql: ${TABLE}."ALTERNATLABEL_ILOM_CNVRT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: statusaltlabel_ilom_state {
    type: string
    sql: ${TABLE}."STATUSALTLABEL_ILOM_STATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
