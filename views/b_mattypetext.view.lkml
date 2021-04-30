view: b_mattypetext {
  sql_table_name: "S4HANA"."B_MATTYPETEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: materialtype_mtart {
    type: string
    sql: ${TABLE}."MATERIALTYPE_MTART" ;;
  }

  dimension: mattypedescr_mtbez {
    type: string
    sql: ${TABLE}."MATTYPEDESCR_MTBEZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
