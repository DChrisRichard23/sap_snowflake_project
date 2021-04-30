view: b_intrstprfltxt {
  sql_table_name: "S4HANA"."B_INTRSTPRFLTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: interestprof_ps_zschm {
    type: string
    sql: ${TABLE}."INTERESTPROF_PS_ZSCHM" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_ps_zscht {
    type: string
    sql: ${TABLE}."NAME_PS_ZSCHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
