view: b_tableofvariablesinselectio {
  sql_table_name: "S4HANA"."B_TABLEOFVARIABLESINSELECTIO"
    ;;

  dimension: incl_excl_tvarv_sign {
    type: string
    sql: ${TABLE}."INCL_EXCL_TVARV_SIGN" ;;
  }

  dimension: number_tvarv_numb {
    type: number
    sql: ${TABLE}."NUMBER_TVARV_NUMB" ;;
  }

  dimension: option_tvarv_opti {
    type: string
    sql: ${TABLE}."OPTION_TVARV_OPTI" ;;
  }

  dimension: selectiontype_rsscr_kind {
    type: string
    sql: ${TABLE}."SELECTIONTYPE_RSSCR_KIND" ;;
  }

  dimension: selectionvalue_tvarv_val {
    type: string
    sql: ${TABLE}."SELECTIONVALUE_TVARV_VAL" ;;
  }

  dimension: selectionvalue_tvarv_val7 {
    type: string
    sql: ${TABLE}."SELECTIONVALUE_TVARV_VAL7" ;;
  }

  dimension: variablename_rvari_vnam {
    type: string
    sql: ${TABLE}."VARIABLENAME_RVARI_VNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
