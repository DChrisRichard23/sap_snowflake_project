view: b_opertrggrpttext {
  sql_table_name: "S4HANA"."B_OPERTRGGRPTTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: description_mlst_ktext {
    type: string
    sql: ${TABLE}."DESCRIPTION_MLST_KTEXT" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: longtextlang_ltxsp {
    type: string
    sql: ${TABLE}."LONGTEXTLANG_LTXSP" ;;
  }

  dimension: milesto1_neno_mlst_zaehl {
    type: number
    sql: ${TABLE}."MILESTO1NENO_MLST_ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
