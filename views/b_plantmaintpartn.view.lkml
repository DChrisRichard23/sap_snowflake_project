view: b_plantmaintpartn {
  sql_table_name: "S4HANA"."B_PLANTMAINTPARTN"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension_group: changedat_aezeit {
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
    sql: ${TABLE}."CHANGEDAT_AEZEIT" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_i_count {
    type: number
    sql: ${TABLE}."COUNTER_I_COUNT" ;;
  }

  dimension_group: createdat_erzeit {
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
    sql: ${TABLE}."CREATEDAT_ERZEIT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: dataorigin_inher {
    type: string
    sql: ${TABLE}."DATAORIGIN_INHER" ;;
  }

  dimension: delete_kzloesch {
    type: string
    sql: ${TABLE}."DELETE_KZLOESCH" ;;
  }

  dimension: objectcategory_j_obtyp {
    type: string
    sql: ${TABLE}."OBJECTCATEGORY_J_OBTYP" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: partner_i_parnr {
    type: string
    sql: ${TABLE}."PARTNER_I_PARNR" ;;
  }

  dimension: partnerfunctn_parvw {
    type: string
    sql: ${TABLE}."PARTNERFUNCTN_PARVW" ;;
  }

  dimension: partnertimezone_tzonsp {
    type: string
    sql: ${TABLE}."PARTNERTIMEZONE_TZONSP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
