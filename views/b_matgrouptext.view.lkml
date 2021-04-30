view: b_matgrouptext {
  sql_table_name: "S4HANA"."B_MATGROUPTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: matgrpdesc2_wgbez60 {
    type: string
    sql: ${TABLE}."MATGRPDESC2_WGBEZ60" ;;
  }

  dimension: matlgrpdesc_wgbez {
    type: string
    sql: ${TABLE}."MATLGRPDESC_WGBEZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
