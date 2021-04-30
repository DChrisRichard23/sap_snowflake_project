view: b_abap_4_variantstorage_simil {
  sql_table_name: "S4HANA"."B_ABAP_4_VARIANTSTORAGE_SIMIL"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clustr_sybin2 {
    type: number
    sql: ${TABLE}."CLUSTR_SYBIN2" ;;
  }

  dimension: contents_varilraw {
    type: string
    sql: ${TABLE}."CONTENTS_VARILRAW" ;;
  }

  dimension: counter_indx_srtf2 {
    type: number
    sql: ${TABLE}."COUNTER_INDX_SRTF2" ;;
  }

  dimension: date_vari_vdate {
    type: string
    sql: ${TABLE}."DATE_VARI_VDATE" ;;
  }

  dimension: relid_relid {
    type: string
    sql: ${TABLE}."RELID_RELID" ;;
  }

  dimension: reportname_vari_reprt {
    type: string
    sql: ${TABLE}."REPORTNAME_VARI_REPRT" ;;
  }

  dimension_group: time_vari_vtime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_VARI_VTIME" ;;
  }

  dimension: variant_variant {
    type: string
    sql: ${TABLE}."VARIANT_VARIANT" ;;
  }

  dimension: version_trdir_vern {
    type: string
    sql: ${TABLE}."VERSION_TRDIR_VERN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
