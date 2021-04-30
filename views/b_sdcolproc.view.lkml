view: b_sdcolproc {
  sql_table_name: "S4HANA"."B_SDCOLPROC"
    ;;

  dimension: background_batch_coll {
    type: string
    sql: ${TABLE}."BACKGROUND_BATCH_COLL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createddocs_vbnum {
    type: number
    sql: ${TABLE}."CREATEDDOCS_VBNUM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: description_bezei30 {
    type: string
    sql: ${TABLE}."DESCRIPTION_BEZEI30" ;;
  }

  dimension: documentdate_beleg_datum {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BELEG_DATUM" ;;
  }

  dimension: grossweight_brgew_sg {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW_SG" ;;
  }

  dimension: group1_sammg {
    type: string
    sql: ${TABLE}."GROUP1_SAMMG" ;;
  }

  dimension: group1_type_smart {
    type: string
    sql: ${TABLE}."GROUP1TYPE_SMART" ;;
  }

  dimension: guid_guid {
    type: string
    sql: ${TABLE}."GUID_GUID" ;;
  }

  dimension: maximumtime_maxzt {
    type: number
    sql: ${TABLE}."MAXIMUMTIME_MAXZT" ;;
  }

  dimension: nodlvitems_anzlp {
    type: number
    sql: ${TABLE}."NODLVITEMS_ANZLP" ;;
  }

  dimension: noindread_anzgi {
    type: number
    sql: ${TABLE}."NOINDREAD_ANZGI" ;;
  }

  dimension: noitmsread_anzgp {
    type: number
    sql: ${TABLE}."NOITMSREAD_ANZGP" ;;
  }

  dimension: nooferrors_ernum {
    type: number
    sql: ${TABLE}."NOOFERRORS_ERNUM" ;;
  }

  dimension: pickwavesprfl_kw_profil {
    type: string
    sql: ${TABLE}."PICKWAVESPRFL_KW_PROFIL" ;;
  }

  dimension: programname_programm {
    type: string
    sql: ${TABLE}."PROGRAMNAME_PROGRAMM" ;;
  }

  dimension: shiftdefinition_kaptprog {
    type: string
    sql: ${TABLE}."SHIFTDEFINITION_KAPTPROG" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension_group: time_uzeit {
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
    sql: ${TABLE}."TIME_UZEIT" ;;
  }

  dimension: variant_variant {
    type: string
    sql: ${TABLE}."VARIANT_VARIANT" ;;
  }

  dimension: volume_volum_sg {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM_SG" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  dimension: wrast_wrast {
    type: string
    sql: ${TABLE}."WRAST_WRAST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
